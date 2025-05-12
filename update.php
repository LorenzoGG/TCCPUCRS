<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>PHP CRUD Updating data</title>
      <!-- bootstrap css link -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  </head>
  <body>
      
    <div class="container my-5">
      <form action="" method="post">
        <!-- username field-->
          <div class="form-group mb-3">
            <label>Name</label>
            <input type="text" required="required" autocomplete="off" placeholder="Enter your user name" name="username" class="form-control">
          </div>

<!-- Email field -->
<div class="form-group mb-3">
            <label>Email</label>
            <input type="email" required="required" autocomplete="off" placeholder="Enter your email" name="email" class="form-control">
          </div>


                  <!-- Mobile field-->
        <div class="form-group mb-3">
            <label>Mobile number</label>
            <input type="text" required="required" autocomplete="off" placeholder="Enter your Mobile number" name="mobile" class="form-control"  minLength="10" maxLength="12">
          </div>
          <button class="btn btn-dark mt-3" type="submit" name="Update">Update</button>
      </form>
    </div>
 
  </body>
</html> 
