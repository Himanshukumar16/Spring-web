<%@page language = "java"%>

<html>
<head>
    <style>
        body {
                    background: #eef2f3;
                    font-family: 'Poppins', sans-serif;
                    display: flex;
                    justify-content: center;
                    align-items: center;
                    height: 100vh;
                }

                .container {
                    background: #fff;
                    padding: 30px 40px;
                    border-radius: 12px;
                    box-shadow: 0px 4px 15px rgba(0, 0, 0, 0.1);
                    width: 350px;
                    text-align: center;
                }

                h2 {
                    color: #333;
                    margin-bottom: 25px;
                }

                label {
                    font-weight: 600;
                    display: block;
                    text-align: left;
                    margin-top: 15px;
                }

                input[type="number"] {
                    width: 100%;
                    padding: 10px;
                    margin-top: 5px;
                    border: 1px solid #ccc;
                    border-radius: 8px;
                    font-size: 16px;
                }

                input[type="number"]:focus {
                    border-color: #007bff;
                    outline: none;
                }

                button {
                    width: 100%;
                    padding: 10px;
                    background-color: #007bff;
                    color: white;
                    border: none;
                    border-radius: 8px;
                    font-size: 16px;
                    margin-top: 20px;
                    cursor: pointer;
                    transition: 0.3s ease;
                }

                button:hover {
                    background-color: #0056b3;
                }

                .result {
                    margin-top: 20px;
                    font-size: 18px;
                    font-weight: 600;
                    color: #2c3e50;
                }
            </style>
        </head>
        <body>

        <h2>The Result Is : ${answer}</h2>
    </body>
</html>
