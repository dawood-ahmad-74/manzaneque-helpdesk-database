<?php
    // Validate and process login form submission
    if (isset($_POST['submit'])) {
        $username = $_POST['username'];
        $email = $_POST['email'];
        $password = $_POST['password'];

        // Database details
        $host = "localhost";
        $username_db = "root";
        $password_db = "";
        $dbname = "manzanequelmt";

        // Establish database connection
        $con = mysqli_connect($host, $username_db, $password_db, $dbname);

        if (!$con) {
            die("Connection failed: " . mysqli_connect_error());
        }

        // Insert user details into the database
        $sql = "INSERT INTO users (username, email, password) VALUES ('$username', '$email', '$password')";
        if (mysqli_query($con, $sql)) {
            // Backup the database
            $backup_folder = __DIR__ . "/../dbbackup"; // Adjust path to dbbackup folder
            $backup_file = $backup_folder . "/backup_" . date("Y-m-d_H-i-s") . ".sql";

            if (!file_exists($backup_folder)) {
                mkdir($backup_folder, 0777, true); // Create the folder if it does not exist
            }

            $mysqldump_command = "mysqldump -h $host -u $username_db --password=$password_db $dbname > $backup_file";
            $backup_status = shell_exec($mysqldump_command);

            if ($backup_status === null) {
                // Display success message if backup is created
                echo '
                <!DOCTYPE html>
                <html>
                <head>
                    <title>Success</title>
                    <style>
                        body {
                            font-family: Arial, sans-serif;
                            margin: 0;
                            padding: 0;
                            display: flex;
                            justify-content: center;
                            align-items: center;
                            height: 100vh;
                            background: linear-gradient(135deg, #ff7eb3, #ff758c, #ff65a3);
                            color: #fff;
                        }
                        .success-message {
                            background-color: rgba(255, 255, 255, 0.9);
                            padding: 20px;
                            border-radius: 8px;
                            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
                            text-align: center;
                        }
                        .success-message h1 {
                            color: #ff65a3;
                        }
                    </style>
                </head>
                <body>
                    <div class="success-message">
                        <h1>Success!</h1>
                        <p>Your details have been added successfully, and the database has been backed up.</p>
                    </div>
                </body>
                </html>';
            } else {
                echo "Error during database backup.";
            }
        } else {
            echo "Error: " . $sql . "<br>" . mysqli_error($con);
        }

        // Close connection
        mysqli_close($con);
    }
?>
