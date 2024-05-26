<?php
session_start();
require_once 'db.php';

$message = '';

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $username = $conn->real_escape_string($_POST['username']);
    $password = $_POST['password'];

    $stmt = $conn->prepare("SELECT id, password, is_admin FROM Users WHERE BINARY username = ?");
    if ($stmt) {
        $stmt->bind_param("s", $username);
        $stmt->execute();
        $result = $stmt->get_result();

        if ($user = $result->fetch_assoc()) {
            if (password_verify($password, $user['password'])) {
                session_regenerate_id();
                $_SESSION['user_id'] = $user['id'];
                $_SESSION['is_admin'] = $user['is_admin'];

                header("Location: index.php");
                exit;
            } else {
                $message = 'Neteisingas slaptažodis!';
            }
        } else {
            $message = 'Vartotojas neegzistuoja!';
        }
        $stmt->close();
    } else {
        $message = 'Klaida: ' . $conn->error;
    }
}

?>
<!DOCTYPE html>
<html lang="lt">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Prisijungimas</title>
    <link rel="stylesheet" href="styles.css">
</head>

<body>
    <div class="form-container">
        <h2>Prisijungti</h2>
        <form action="login.php" method="post">
            <div class="form-group">
                <label for="username">Slapyvardis:</label>
                <input type="text" id="username" name="username" required>
            </div>
            <div class="form-group">
                <label for="password">Slaptažodis:</label>
                <input type="password" id="password" name="password" required>
            </div>
            <button type="submit">Prisijungti</button>
            <button onclick="window.location.href='index.php'">Į Pagrindinį</button>
        </form>
        <?php if (!empty($message)): ?>
            <p class="error-message"><?= htmlspecialchars($message); ?></p>
        <?php endif; ?>
    </div>
</body>

</html>