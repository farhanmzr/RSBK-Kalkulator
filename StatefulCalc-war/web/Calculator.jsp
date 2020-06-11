<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
        <title>Kalkulator</title>
    </head>
    <style>
        .kalkulator{
            border: 1px solid grey;
            display: inline-block;
            margin-bottom: 30px;
            position: absolute;
            top: 45%;
            left: 25%;
            transform: translate(-50%,-30%);
            width: 400px;
            padding: 40px;
            background: rgba(0,0,.15,.15);
            box-sizing: border-box;
            box-shadow: 0 25px 55px rgba(0,0,.8,.8);
            border-radius: 30px;
        }
        .kalkulator input .operation{
            background-color: transparent;
            border-color: black;
            padding: 5px 3px;
            color:yellow; 
        }
        
    </style>
    <body background = "image/BG.png">
        <div style="margin-left: 350px; margin-top: 75px;">
        
         
            <a style="color:yellow; font-family: monospace; font-size: 22px">Hasil Kalkulator</a> <br>
          &br;
          <h5 style="color:yellow; font-family: monospace">History:</h5>
        <p style="color:yellow; font-family: monospace">${history}</p>
        <h1 style="color:yellow; font-family: monospace">${results}</h1>
        <form action="Calculator" class="kalkulator" method="post">
          <aside>
              <center><h4 style="color:yellow; font-family: monospace">Kalkulator Aksantara</h4></center>
          <br>
            <span style="color:yellow; font-family: monospace">${operation}</span>
            <center><input class="hasil" type="text" name="nilai" value="${value}" disabled></center><br>
          </aside>
          <br>
          <table>
              <tr>
                  <td> <input class="operation" style="width: 40px; height: 40px;" type="submit" name="tujuh" value="7"></td>
                  <td> <input class="operation" style="width: 40px; height: 40px;" type="submit" name="delapan" value="8"></td>
                  <td> <input class="operation" style="width: 40px; height: 40px;" type="submit" name="sembilan" value="9"> </td>
                  <td> <input class="operation" style="width: 40px; height: 40px;" type="submit" name="div" value="/"><br> </td>
                  <td><h6 style="background: rgba(0,0,.15,.15);">-------</h6></td>
                  <td> <input class="operation" style="width: 75px; height: 40px; font-family: monospace" type="submit" name="delete" value="DELETE"> </td>
              </tr>
              <tr>
                  <td> <input class="operation" style="width: 40px; height: 40px;" type="submit" name="empat" value="4"> </td>
                  <td> <input class="operation" style="width: 40px; height: 40px;" type="submit" name="lima" value="5"> </td>
                  <td> <input class="operation" style="width: 40px; height: 40px;" type="submit" name="enam" value="6"> </td>
                  <td> <input class="operation" style="width: 40px; height: 40px;" type="submit" name="mul" value="x"><br> </td>
              </tr>
              <tr>
                  <td> <input class="operation" style="width: 40px; height: 40px;" type="submit" name="satu" value="1"> </td>
                  <td> <input class="operation" style="width: 40px; height: 40px;" type="submit" name="dua" value="2"> </td>
                  <td> <input class="operation" style="width: 40px; height: 40px;" type="submit" name="tiga" value="3"> </td>
                  <td> <input class="operation" style="width: 40px; height: 40px;" type="submit" name="sub" value="-"><br> </td>
              </tr>
              <tr>
                  <td> <input class="operation" style="width: 40px; height: 40px;" type="submit" name="reset" value="C"> </td>
                  <td> <input class="operation" style="width: 40px; height: 40px;" type="submit" name="nol" value="0"> </td>
                  <td> <input class="operation" style="width: 40px; height: 40px;" type="submit" name="equ" value="="> </td>
                  <td> <input class="operation" style="width: 40px; height: 40px;" type="submit" name="add" value="+"> </td>
                  </tr>
            </table>
        </form>
      </div>
    </body>
</html>