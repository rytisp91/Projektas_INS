<?php
session_start();
require_once 'db.php';

$articleId = isset($_GET['id']) ? intval($_GET['id']) : 0;
$query = $conn->prepare("SELECT * FROM News WHERE id = ?");
$query->bind_param("i", $articleId);
$query->execute();
$result = $query->get_result();
$article = $result->fetch_assoc();

if (!$article) {
    echo "Straipsnis nerastas.";
    exit;
}

// Tikrinama, ar vartotojas yra administratorius
$isAdmin = isset($_SESSION['is_admin']) && $_SESSION['is_admin'];

?>
<!DOCTYPE html>
<html lang="lt">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><?= htmlspecialchars($article['title']) ?></title>
    <link rel="stylesheet" href="styles.css">
</head>

<body>
    <header>
        <nav>
            <ul>
                <a href="index.php"><img src="./assets/main-logo.png" alt="logo" height="30px" width="30px"></a>
                <li><a href="news.php">Naujienos</a></li>
                <li><a href="tips.php">Patarimai</a></li>
                <li><a href="contacts.php">Kontaktai</a></li>
                <?php if (isset($_SESSION['user_id'])): ?>
                    <li><a href="logout.php">Atsijungti</a></li>
                    <?php if ($isAdmin): ?>
                        <li><a href="admin.php">Administratoriaus Skydelis</a></li>
                    <?php endif; ?>
                <?php else: ?>
                    <li><a href="login.php">Prisijungti</a></li>
                    <li><a href="register.php">Registruotis</a></li>
                <?php endif; ?>
            </ul>
        </nav>
    </header>
    <main class="article-content">
        <h1><?= htmlspecialchars($article['title']) ?></h1>
        <img src="<?= htmlspecialchars($article['image_path']) ?>" alt="Paveikslėlio aprašymas" id="articleImage"
            style="cursor: pointer;">
        <p style="margin-bottom:0;"><b>Vertinimas:</b></p>
        <?php if (isset($_SESSION['user_id'])): ?>
            <form id="ratingForm">
                <input type="hidden" name="article_id" id="articleId" value="<?= $article['id'] ?>">
                <select name="rating" id="rating">
                    <option value="1">1 - Blogai</option>
                    <option value="2">2 - Vidutiniškai</option>
                    <option value="3">3 - Gerai</option>
                    <option value="4">4 - Labai gerai</option>
                    <option value="5">5 - Puikiai</option>
                </select>
                <button type="submit">Pateikti įvertinimą</button>
            </form>
            <div id="ratingMessage"></div>
            <div id="averageRating"></div>
        <?php else: ?>
            <p style="font-size: 0.875em; color: red; margin-top:0;">Palikti vertinimą gali tik registruoti vartotojai</p>
        <?php endif; ?>
        <p><?= nl2br(htmlspecialchars($article['content'])) ?></p>
        <button onclick="window.location.href='index.php'">Į Pagrindinį</button>
    </main>
    <footer>
        <p>© 2024 Kibernetinio Saugumo Naujienos</p>
    </footer>
    <script src="imageZoom.js"></script>
    <script src="rate.js"></script>
</body>

</html>