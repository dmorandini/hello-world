<div class="container">
  <h1>Formulario de cadastros no DockerHub</h1><br>
  <h2>Forneca as informacoes de cadastro abaixo:</h2>
  <form action="action_page.php">

    <label for="fname">First Name</label>
    <input type="text" id="fname" name="firstname" placeholder="Your name..">
    <br>
    <label for="fname">Second Name</label>
    <input type="text" id="sname" name="secondtname" placeholder="Second name..">
    <br>
    <label for="lname">Last Name</label>
    <input type="text" id="lname" name="lastname" placeholder="Your last name..">
    <br>

    <label for="country">Country</label>
    <select id="country" name="country">
      <option value="australia">Australia</option>
      <option value="canada">Canada</option>
      <option value="usa">USA</option>
    </select>
    <br>

    <label for="subject">Subject</label>
    <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>
    <br>

    <input type="submit" value="Submit">

  </form>
</div>
