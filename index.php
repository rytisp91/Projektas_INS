<?php
session_start();
require_once 'db.php';

// Tikrinama, ar vartotojas yra administratorius
$isAdmin = isset($_SESSION['is_admin']) && $_SESSION['is_admin'];
?>
<!DOCTYPE html>
<html lang="lt">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Kibernetinio Saugumo Naujienos</title>
    <link rel="stylesheet" href="styles.css">
</head>

<body>

    <header>
        <h1>Sveiki atvykę</h1>
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
        <img src="./assets/main-image.png" alt="">
        <p>Sveiki atvykę į mūsų kibernetinio saugumo portalą! </p>

        <p>Mes - Vilniaus verslo kolegijos antro kurso studentai, pasinėrę į nežinomų kodų ir virtualiosios realybės
            pasaulį, siekdami apginti jūsų internetinį saugumą. Mūsų misija - ne tik išmokti pačius naujausius
            kibernetinio saugumo metodus, bet ir dalintis jais su jumis, mūsų brangiais lankytojais.</p>


        <p>Kibernetinis saugumas yra ne tik mūsų specialybė, bet ir mūsų aistra. Kiekvieną dieną stengiamės suprasti
            bei įveikti naujus iššūkius, su kuriais susiduria ši besikeičianti ir kibernetinėje erdvėje nuolat
            evoliucionuojanti visuomenė.</p>

        <p>Mūsų svetainėje rasite įvairių naudingų straipsnių, patarimų ir naujienų apie kibernetinį saugumą. Norime,
            kad jūs jaustumėtės saugūs ir pasiruošę įveikti bet kokius iššūkius, kylančius internetinėje erdvėje.</p>

        <p>Prisijunkite prie mūsų bendruomenės ir kartu kovokime už saugią ir patikimą interneto aplinką!</p>

    </main>

    <footer>
        <p>© 2024 Kibernetinio Saugumo Naujienos</p>
    </footer>
</body>

</html>