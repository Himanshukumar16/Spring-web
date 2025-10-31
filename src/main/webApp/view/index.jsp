<%@page language = "java"%>

<html>
<head>
    <style>
        body {
            background: #f4f6f9;
            font-family: 'Poppins', sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .form-container {
            background: #fff;
            padding: 30px 40px;
            border-radius: 12px;
            box-shadow: 0px 5px 15px rgba(0, 0, 0, 0.1);
            text-align: center;
            width: 320px;
        }

        h2 {
            color: #333;
            margin-bottom: 20px;
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
    </style>
</head>
<body>

    <div class="form-container">
        <h2>Enter Details</h2>
        <form action="addmember">
            <label for="fid">Id :</label>
            <input type="number" id="fid" name="fid" placeholder="Enter Id" required>

            <label for="fname">Name :</label>
            <input type="text" id="fname" name="fname" placeholder="Enter name" required>

            <button type="submit">Submit</button>
        </form>
    </div>

</body>
</html>
