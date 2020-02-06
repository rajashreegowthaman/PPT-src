<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <title>History of Campus Detail Form</title>
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
    <style>
      html, body {
      min-height: 100%;
      }
      body, p { 
      padding: 0;
      margin: 0;
      font-family: Roboto, Arial, sans-serif;
      font-size: 14px;
      line-height: 24px;
      color: #666;
      }
      .main-block {
      display: flex;
      justify-content: center;
      align-items: center;
      }
      form {
      width: 100%;
      padding: 20px;
      background: #fff;
      box-shadow: 0 2px 5px #ccc; 
      }
      h1 {
      font-weight: 400;
      line-height: 28px;
      }
      hr {
      margin: 20px 0;
      }
      span.required {
      color: red;
      }
      .personal-details, .question-block, .statements-block {
      padding-bottom: 20px;
      }
      .personal-details >div {
      display: flex;
      flex-direction: column;
      }
      input {
      padding: 8px 5px;
      margin-bottom: 10px;
      border-radius: 3px;
      border: 1px solid #ccc;
      outline: none;
      vertical-align: middle;
      }
      input:hover, textarea:hover {
      outline: none;
      border: 1px solid #095484;
      }
      .question, .answer, table, textarea {
      width: 100%;
      }
      .answer input, table input {
      width: auto;
      }
      th, td {
      width: 14%;
      padding: 10px 0;
      border-bottom: 1px solid #ccc;
      text-align: center;
      vertical-align: unset;
      line-height: 18px;
      font-weight: 400;
      word-break: break-all;
      }
      .first-col {
      width: 30%;
      text-align: left;
      }
      small {
      display: block;
      line-height: 18px;
      opacity: 0.5;
      }
      .btn-block {
      text-align: center;
      }
      button {
      width: 150px;
      padding: 10px;
      border-radius: 5px; 
      border: none;
      background: #095484; 
      font-size: 16px;
      color: #fff;
      cursor: pointer;
      }
      button:hover {
      background: #0666a3;
      }
      @media (min-width: 568px) {
      .personal-details >div {
      flex-direction: row;
      align-items: center;
      }
      label {
      width: 95px;
      }
      input {
      width: calc((100% - 130px)/2);
      }
      input.first-name, input.seminar-title {
      margin: 0 5px 10px;
      }
      .question-block {
      display: flex;
      justify-content: space-between;
      }
      .question, .answer {
      width: 50%;
      }
      th, td {
      word-break: keep-all;
      }
      }
	  
    </style>
  </head>
  <body>
    <div class="main-block">
      <form action="/">
         
        <h1>History of Campus detail.</h1>
        <p><b>We can raise the talent bar, but you have to do something different. You can't do what you are currently doing today..</b></p>
        <hr>
        <div class="personal-details">
          <div>
            <label>Company Name<span class="required">*</span></label>
            <input  class="" type="text" name="name" placeholder="name" required/>
          </div>
		  <div>
            <label>Attended interview Count<span class="required">*</span></label>
            <input  class="" type="text" name="name" placeholder="Count" required/>
          </div>
		  <div>
            <label>Selected interview Count<span class="required">*</span></label>
            <input  class="" type="text" name="name" placeholder="Count" required/>
          </div>
		 <div>
       <fieldset>
          <legend>Select the Batch Number</legend>
          <p>
             <label>Select list</label>
             <select id = "myList">
               <option value = "1">2020</option>
               <option value = "2">2019</option>
               <option value = "3">2018</option>
               <option value = "4">2017</option>
             </select>
          </p>
       </fieldset>
    </div>
        <div class="question-block">
          <p class="question">Select the Trust</p>
          <div class="answer">
            <div>
              <input type="radio" value="none" id="radioOne" name="assessment" />
              <label for="radioOne" class="radio">KGKiTE KGiSL INSTITUTE OF TECHNOLOGY.</label>
            </div>
            <div>
              <input type="radio" value="none" id="radioTwo" name="assessment" />
              <label for="radioTwo" class="radio">KGCAS KG COLLEGE OF ARTS AND SCIENCE.</label>
            </div>
            <div>
              <input type="radio" value="none" id="radioThree" name="assessment" />
              <label for="radioThree" class="radio">KGIS-IIM IIM INSTITUTE OF INFORMATION MANAGEMENT.</label>
            </div>
          </div>
        </div>
         <div class="question-block">
          <p class="question">Campus Interviewing Type<span class="required">*</span></p>
          <div class="answer">
            <div>
              <input type="radio" value="none" id="rOne" name="how-hear" required />
              <label for="rOne" class="radio">Oncampus</label>
            </div>
            <div>
              <input type="radio" value="none" id="rTwo" name="how-hear" required/>
              <label for="rTwo" class="radio">Offcampus</label>
            </div>
            <div>
              <input type="radio" value="none" id="rThree" name="how-hear" required/>
              <label for="rThree" class="radio">Pool campus</label>
            </div>
          </div>
        </div>
        <div class="btn-block">
          <center><button type="submit" href="/">Submit</button></center>
        </div>
      </form>
    </div>
  </body>
</html>