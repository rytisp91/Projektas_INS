<?php
session_start();
require_once 'db.php';

$contacts = $conn->query("SELECT * FROM News WHERE category = 'contacts' ORDER BY published_date DESC")->fetch_all(MYSQLI_ASSOC);
$isAdmin = isset($_SESSION['is_admin']) && $_SESSION['is_admin'];
?>
<!DOCTYPE html>
<html lang="lt">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Kontaktai</title>
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
            <h1>Kontaktai</h1>
        </nav>
    </header>
    <main>
        <?php foreach ($contacts as $article): ?>
            <div class="article" onclick="window.location.href='article.php?id=<?= $article['id'] ?>'">
                <?php if (!empty($article['image_path'])): ?>
                    <img src="<?= htmlspecialchars($article['image_path']) ?>" alt="Straipsnio nuotrauka">
                <?php endif; ?>
                <h3><?= htmlspecialchars($article['title']) ?></h3>
            </div>
        <?php endforeach; ?>
    </main>
    <footer>
        <p>© 2024 Kibernetinio Saugumo Naujienos</p>
    </footer>
</body>

</html>