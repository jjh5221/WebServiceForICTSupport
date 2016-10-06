<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Request ID Card</title>
    <!-- Load css styles -->
    <link rel="stylesheet" type="text/css" href="/resources/css/bootstrap.css"/>
    <link rel="stylesheet" type="text/css" href="/resources/css/font-awesome.css"/>
    <link rel="stylesheet" type="text/css" href="/resources/css/style.css"/>
</head>
<body>
<form action="" method="post">
    <!-- Stack the columns on mobile by making one full-width and the other half-width -->
    <div class="row">
        <div class="col-xs-12 col-md-6">
            <!-- Email -->
            <div class="input-group">
                <input type="text" class="form-control" placeholder="input your email" aria-describedby="basic-addon2">
                <span class="input-group-addon" id="basic-addon2">@nlcsjeju.kr</span>
            </div>
        </div>
        <div class="col-xs-6 col-md-6">
            <div class="input-group">
                <input type="text" class="form-control" placeholder="input your Name" aria-describedby="basic-addon2">
            </div>
        </div>
    </div>

    <!-- Columns start at 50% wide on mobile and bump up to 33.3% wide on desktop -->
    <div class="row">
        <div class="col-xs-6 col-md-4">
            <!-- Baorder/Day -->
            <div class="btn-group" role="group" aria-label="Your Type">
                <button type="button" class="btn btn-default">Boarder</button>
                <button type="button" class="btn btn-default">Day</button>
            </div>
        </div>
        <div class="col-xs-6 col-md-4">
            <!-- House -->
            <div class="dropdown">
                <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown"
                        aria-haspopup="true" aria-expanded="true">
                    House
                    <span class="caret"></span>
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                    <li><a href="#">Halla-Notrh</a></li>
                    <li><a href="#">Halla-East</a></li>
                    <li><a href="#">Noro</a></li>
                    <li><a href="#">Geomun</a></li>
                    <li><a href="#">Mulchat</a></li>
                    <li><a href="#">Sarah</a></li>
                    <li><a href="#">Jeoji</a></li>
                    <li><a href="#">Bail</a></li>
                </ul>
            </div>
        </div>
        <div class="col-xs-6 col-md-4">
            <!-- Year -->
            <div class="dropdown">
                <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu2" data-toggle="dropdown"
                        aria-haspopup="true" aria-expanded="true">
                    Year
                    <span class="caret"></span>
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                    <li><a href="#">Nursery</a></li>
                    <li><a href="#">Reception</a></li>
                    <li><a href="#">Y1</a></li>
                    <li><a href="#">Y2</a></li>
                    <li><a href="#">Y3</a></li>
                    <li><a href="#">Y4</a></li>
                    <li><a href="#">Y5</a></li>
                    <li><a href="#">Y6</a></li>
                    <li><a href="#">Y7</a></li>
                    <li><a href="#">Y8</a></li>
                    <li><a href="#">Y9</a></li>
                    <li><a href="#">Y10</a></li>
                    <li><a href="#">Y11</a></li>
                    <li><a href="#">Y12</a></li>
                    <li><a href="#">Y13</a></li>
                </ul>
            </div>
        </div>
    </div>

    <!-- Columns are always 50% wide, on mobile and desktop -->
    <div class="row">
        <div class="col-xs-6">
            <!-- photo type -->
            <div class="radio">
                <label>
                    <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
                    Use from Engage
                </label>
            </div>
            <div class="radio">
                <label>
                    <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
                    Use New Photo
                </label>
            </div>
        </div>
        <div class="col-xs-6">.col-xs-6</div>
    </div>
</form>

<!-- Load Juqery -->
<script type="text/javascript" src="/resources/js/jquery-1.11.2.min.js"></script>
<!-- Load Booststrap -->
<script type="text/javascript" src="/resources/js/bootstrap.js"></script>
</body>
</html>
