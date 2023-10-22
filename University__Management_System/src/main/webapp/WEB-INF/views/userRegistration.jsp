<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
 <!-- Include the Material Datepicker CSS -->
<link href="https://cdn.jsdelivr.net/npm/pikaday/css/pikaday.min.css" rel="stylesheet">

<!-- Include the Material Datepicker JavaScript and Moment.js for date parsing -->
<script src="https://cdn.jsdelivr.net/npm/pikaday/pikaday.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.29.1/moment.min.js"></script>
<link rel="stylesheet" type="text/css" href="resources/css/register.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;600;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    

<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <form action="insertDataOfStudent" method="post">
    <h2>Student Registration Form</h2>

    <label for="first-name">First Name:</label>
    <input type="text" id="first-name" name="firstName" required>

    <label for="last-name">Last Name:</label>
    <input type="text" id="last-name" name="lastName" required>

    <label for="dob">Date of Birth:</label>
<input type="text" id="dob" name="dob" placeholder="DD/MM/YYYY" required>

<script>
    // Initialize Material Datepicker
    const dobInput = document.getElementById('dob');
    const picker = new Pikaday({
      field: dobInput,
      format: 'DD/MM/YYYY', // Define the date format
      yearRange: [1900, moment().year()], // Adjust the year range as needed
      i18n: {
        previousMonth: 'Previous Month',
        nextMonth: 'Next Month',
        months: moment.months(),
        weekdays: moment.weekdays(),
        weekdaysShort: moment.weekdaysShort(),
      },
      onSelect: function (date) {
        // Validate the entered date
        const selectedDate = moment(date, 'DD/MM/YYYY', true);
        if (selectedDate.isValid()) {
          dobInput.value = selectedDate.format('DD/MM/YYYY');
        } else {
          dobInput.value = ''; // Reset the input if an invalid date is entered
        }
      },
    });
  </script>
  
 
 
</div>

    <label for="email">Email Address:</label>
    <input type="email" id="email" name="email" required>

    <label for="mobile">Mobile:</label>
    <input type="tel" id="mobile" name="mobile" required>

    <label for="gender">Gender:</label>
    <select id="gender" name="gender" required>
      <option value="">Select Gender</option>
      <option value="male">Male</option>
      <option value="female">Female</option>
      <option value="other">Other</option>
    </select>

    <label for="address">Address:</label>
    <textarea id="address" name="address" required></textarea>

    <label for="city">City:</label>
    <input type="text" id="city" name="city" required>

    <label for="pin-code">Pin Code:</label>
    <input type="text" id="pin-code" name="pin-code" required>

    <label for="state">State:</label>
    <input type="text" id="state" name="state" required>

    <label for="country">Country:</label>
    <input type="text" id="country" name="country" required>

    <label for="course">Course:</label>
    <select id="course" name="course" required>
      <option value="">Select Course</option>
      <option value="MCA">MCA</option>
      <option value="B.TECH">B.TECH</option>
      <option value="PGDCA">PGDCA</option>
      <option value="DCA">DCA</option>
      <option value="BCA">BCA</option>
      <option value="OTHER">OTHER</option>
    </select>

    <!-- <label for="hobbies">Hobbies:</label>
    <div class="checkboxes">
      <div class="checkbox">
        <input type="checkbox" id="hobby1" name="hobby1" value="reading">
        <label for="hobby1">Reading</label>
      </div>
      <div class="checkbox">
        <input type="checkbox" id="hobby2" name="hobby2" value="playing">
        <label for="hobby2">Playing</label>
      </div>
      <div class="checkbox">
        <input type="checkbox" id="hobby3" name="hobby3" value="singing">
        <label for="hobby3">Singing</label>
      </div>
      <div class="checkbox">
        <input type="checkbox" id="hobby4" name="hobby4" value="dancing">
        <label for="hobby4">Dancing</label>
      </div> -->
    </div>

     <label for="qualification">Qualification:</label>
    <table>
      <tr>
        <th></th>
        <th>Board</th>
        <th>Percentage</th>
        <th>Year of Passing</th>
      </tr>
      <tr>
        <td>10th</td>
        <td><input type="text" name="board10" required></td>
        <td><input type="text" name="percentage10" required></td>
        <td><input type="text" name="year_of_passing10" required></td>
      </tr>
      <tr>
        <td>12th</td>
        <td><input type="text" name="board12" required></td>
        <td><input type="text" name="percentage12" required></td>
        <td><input type="text" name="year_of_passing12" required></td>
      </tr>
      <tr>
        <td>Graduation</td>
        <td><input type="text" name="grd_board" required></td>
        <td><input type="text" name="grd_percentage" required></td>
        <td><input type="text" name="grd_year_of_passing" required></td>
      </tr>
    </table>

    <div class="buttons">
      <button type="reset">Reset</button>
      <button type="submit">Submit</button>
    </div>
   
  </form>

</body>
</html>