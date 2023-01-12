<!DOCTYPE >
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Appointment Form</title>
    
    <link rel="stylesheet" href="index.css">
    
    <link rel="stylesheet" href="fontawesome-free-5.15.3-web/css/all.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <link rel='stylesheet' href='https://cdn.jsdelivr.net/npm/sweetalert2@7.12.15/dist/sweetalert2.min.css'></link>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
   

</head>
<body>
<input type="hidden" id="status" value="<%= request.getAttribute("status") %>">

    <header class="header">
        <a class="navbar-brand" href="index.jsp"><img src="images/logo.png" id="logo" alt=""></a>
<div class="icons">
            <div id="menubar" class="fas fa-bars"></div>
            <a href="Start.jsp">Back</a>
        </div>
    </header>


    <section style="background-color:#239F85; display:flex;">
        <div class="container py-5 h-100" style="width: 50%;">
          <div class="row d-flex justify-content-center align-items-center h-100">
            <div class="col">
              <div class="card card-registration my-4" style = "box-shadow: 24px 20px 3pc black;">
                <div class="row g-0">
                  
                  <div class="col-xl-6"style= "width:100%; padding: 5% 2%;">
                    <div class="card-body p-md-5 text-black" >
                      <h3 class="mb-5 text-uppercase" style="text-align: center;"> Appointment</h3>
                      
                      <!-- Form Started-->
                      
      				<form action="" method="post" class= "needs-validation" novalidate>
                      <div class="row">
                        <div class="col-md-6 mb-4">
                          <div class="form-outline">
                            <input type="text" id="form3Example1m" class="form-control form-control-lg" name="fname"  pattern="^[[A-Za-z]{1,32}" required/>
                            <label class="form-label" for="form3Example1m">First name</label>
                          </div>
                        </div>
                        <div class="col-md-6 mb-4">
                          <div class="form-outline">
                            <input type="text" id="form3Example1n" class="form-control form-control-lg" name="lname" pattern="^[[A-Za-z]{1,32}" required />
                            <label class="form-label" for="form3Example1n">Last name</label>
                          </div>
                        </div>
                      </div>

                      <div class="d-md-flex justify-content-start align-items-center mb-4 py-2">
      
                        <h6 class="mb-0 me-4">Gender: </h6>
      
                        <div class="form-check form-check-inline mb-0 me-4">
                          <input class="form-check-input" type="radio" name="inlineRadioOptions" id="femaleGender"
                            value="option1"  required/>
                          <label class="form-check-label" for="femaleGender">Female</label>
                        </div>
      
                        <div class="form-check form-check-inline mb-0 me-4">
                          <input class="form-check-input" type="radio" name="inlineRadioOptions" id="maleGender"
                            value="option2" required />
                          <label class="form-check-label" for="maleGender">Male</label>
                        </div>
      
                        <div class="form-check form-check-inline mb-0">
                          <input class="form-check-input" type="radio" name="inlineRadioOptions" id="otherGender"
                            value="option3" required/>
                          <label class="form-check-label" for="otherGender">Other</label>
                        </div>
      
                      </div>

      
                      <div class="row">
                        <div class="col-md-6 mb-4">
                          <div class="form-outline">
                            <input type="text" id="form3Example1m" class="form-control form-control-lg" name="phone" pattern="[789][0-9]{9}" required/>
                            <label class="form-label" for="form3Example1m">Ph. Number</label>
                          </div>
                        </div>
                        <div class="col-md-6 mb-4">
                          <div class="form-outline">
                            <input type="date" id="birthday" class="form-control form-control-lg" name="aptdate" required />
                            <label class="form-label" for="form3Example1n">Appointment_date</label>
                          </div>
                        </div>
                      </div>
      
                      <div class="form-outline mb-4">                        
                        <label class="form-label" for="form3Example8">Address</label>
                        <input type="text" id="form3Example8" class="form-control form-control-lg" required/>
                        <label class="form-label" for="form3Example8">Street Address</label>

                      </div>
      
                      
                      <div class="col-md-6 mb-4">
      
                        <select class="select" required>
                          <option value="">Country</option>
								
								    <option value="Afghanistan">Afghanistan</option>
								<option value="Albania">Albania</option>
								<option value="Algeria">Algeria</option>
								<option value="American Samoa">American Samoa</option>
								<option value="Andorra">Andorra</option>
								<option value="Angola">Angola</option>
								<option value="Anguilla">Anguilla</option>
								<option value="Antartica">Antarctica</option>
								<option value="Antigua and Barbuda">Antigua and Barbuda</option>
								<option value="Argentina">Argentina</option>
								<option value="Armenia">Armenia</option>
								<option value="Aruba">Aruba</option>
								<option value="Australia">Australia</option>
								<option value="Austria">Austria</option>
								<option value="Azerbaijan">Azerbaijan</option>
								<option value="Bahamas">Bahamas</option>
								<option value="Bahrain">Bahrain</option>
								<option value="Bangladesh">Bangladesh</option>
								<option value="Barbados">Barbados</option>
								<option value="Belarus">Belarus</option>
								<option value="Belgium">Belgium</option>
								<option value="Belize">Belize</option>
								<option value="Benin">Benin</option>
								<option value="Bermuda">Bermuda</option>
								<option value="Bhutan">Bhutan</option>
								<option value="Bolivia">Bolivia</option>
								<option value="Bosnia and Herzegowina">Bosnia and Herzegowina</option>
								<option value="Botswana">Botswana</option>
								<option value="Bouvet Island">Bouvet Island</option>
								<option value="Brazil">Brazil</option>
								<option value="British Indian Ocean Territory">British Indian Ocean Territory</option>
								<option value="Brunei Darussalam">Brunei Darussalam</option>
								<option value="Bulgaria">Bulgaria</option>
								<option value="Burkina Faso">Burkina Faso</option>
								<option value="Burundi">Burundi</option>
								<option value="Cambodia">Cambodia</option>
								<option value="Cameroon">Cameroon</option>
								<option value="Canada">Canada</option>
								<option value="Cape Verde">Cape Verde</option>
								<option value="Cayman Islands">Cayman Islands</option>
								<option value="Central African Republic">Central African Republic</option>
								<option value="Chad">Chad</option>
								<option value="Chile">Chile</option>
								<option value="China">China</option>
								<option value="Christmas Island">Christmas Island</option>
								<option value="Cocos Islands">Cocos (Keeling) Islands</option>
								<option value="Colombia">Colombia</option>
								<option value="Comoros">Comoros</option>
								<option value="Congo">Congo</option>
								<option value="Congo">Congo, the Democratic Republic of the</option>
								<option value="Cook Islands">Cook Islands</option>
								<option value="Costa Rica">Costa Rica</option>
								<option value="Cota D'Ivoire">Cote d'Ivoire</option>
								<option value="Croatia">Croatia (Hrvatska)</option>
								<option value="Cuba">Cuba</option>
								<option value="Cyprus">Cyprus</option>
								<option value="Czech Republic">Czech Republic</option>
								<option value="Denmark">Denmark</option>
								<option value="Djibouti">Djibouti</option>
								<option value="Dominica">Dominica</option>
								<option value="Dominican Republic">Dominican Republic</option>
								<option value="East Timor">East Timor</option>
								<option value="Ecuador">Ecuador</option>
								<option value="Egypt">Egypt</option>
								<option value="El Salvador">El Salvador</option>
								<option value="Equatorial Guinea">Equatorial Guinea</option>
								<option value="Eritrea">Eritrea</option>
								<option value="Estonia">Estonia</option>
								<option value="Ethiopia">Ethiopia</option>
								<option value="Falkland Islands">Falkland Islands (Malvinas)</option>
								<option value="Faroe Islands">Faroe Islands</option>
								<option value="Fiji">Fiji</option>
								<option value="Finland">Finland</option>
								<option value="France">France</option>
								<option value="France Metropolitan">France, Metropolitan</option>
								<option value="French Guiana">French Guiana</option>
								<option value="French Polynesia">French Polynesia</option>
								<option value="French Southern Territories">French Southern Territories</option>
								<option value="Gabon">Gabon</option>
								<option value="Gambia">Gambia</option>
								<option value="Georgia">Georgia</option>
								<option value="Germany">Germany</option>
								<option value="Ghana">Ghana</option>
								<option value="Gibraltar">Gibraltar</option>
								<option value="Greece">Greece</option>
								<option value="Greenland">Greenland</option>
								<option value="Grenada">Grenada</option>
								<option value="Guadeloupe">Guadeloupe</option>
								<option value="Guam">Guam</option>
								<option value="Guatemala">Guatemala</option>
								<option value="Guinea">Guinea</option>
								<option value="Guinea-Bissau">Guinea-Bissau</option>
								<option value="Guyana">Guyana</option>
								<option value="Haiti">Haiti</option>
								<option value="Heard and McDonald Islands">Heard and Mc Donald Islands</option>
								<option value="Holy See">Holy See (Vatican City State)</option>
								<option value="Honduras">Honduras</option>
								<option value="Hong Kong">Hong Kong</option>
								<option value="Hungary">Hungary</option>
								<option value="Iceland">Iceland</option>
								<option value="India">India</option>
								<option value="Indonesia">Indonesia</option>
								<option value="Iran">Iran (Islamic Republic of)</option>
								<option value="Iraq">Iraq</option>
								<option value="Ireland">Ireland</option>
								<option value="Israel">Israel</option>
								<option value="Italy">Italy</option>
								<option value="Jamaica">Jamaica</option>
								<option value="Japan">Japan</option>
								<option value="Jordan">Jordan</option>
								<option value="Kazakhstan">Kazakhstan</option>
								<option value="Kenya">Kenya</option>
								<option value="Kiribati">Kiribati</option>
								<option value="Democratic People's Republic of Korea">Korea, Democratic People's Republic of</option>
								<option value="Korea">Korea, Republic of</option>
								<option value="Kuwait">Kuwait</option>
								<option value="Kyrgyzstan">Kyrgyzstan</option>
								<option value="Lao">Lao People's Democratic Republic</option>
								<option value="Latvia">Latvia</option>
								<option value="Lebanon">Lebanon</option>
								<option value="Lesotho">Lesotho</option>
								<option value="Liberia">Liberia</option>
								<option value="Libyan Arab Jamahiriya">Libyan Arab Jamahiriya</option>
								<option value="Liechtenstein">Liechtenstein</option>
								<option value="Lithuania">Lithuania</option>
								<option value="Luxembourg">Luxembourg</option>
								<option value="Macau">Macau</option>
								<option value="Macedonia">Macedonia, The Former Yugoslav Republic of</option>
								<option value="Madagascar">Madagascar</option>
								<option value="Malawi">Malawi</option>
								<option value="Malaysia">Malaysia</option>
								<option value="Maldives">Maldives</option>
								<option value="Mali">Mali</option>
								<option value="Malta">Malta</option>
								<option value="Marshall Islands">Marshall Islands</option>
								<option value="Martinique">Martinique</option>
								<option value="Mauritania">Mauritania</option>
								<option value="Mauritius">Mauritius</option>
								<option value="Mayotte">Mayotte</option>
								<option value="Mexico">Mexico</option>
								<option value="Micronesia">Micronesia, Federated States of</option>
								<option value="Moldova">Moldova, Republic of</option>
								<option value="Monaco">Monaco</option>
								<option value="Mongolia">Mongolia</option>
								<option value="Montserrat">Montserrat</option>
								<option value="Morocco">Morocco</option>
								<option value="Mozambique">Mozambique</option>
								<option value="Myanmar">Myanmar</option>
								<option value="Namibia">Namibia</option>
								<option value="Nauru">Nauru</option>
								<option value="Nepal">Nepal</option>
								<option value="Netherlands">Netherlands</option>
								<option value="Netherlands Antilles">Netherlands Antilles</option>
								<option value="New Caledonia">New Caledonia</option>
								<option value="New Zealand">New Zealand</option>
								<option value="Nicaragua">Nicaragua</option>
								<option value="Niger">Niger</option>
								<option value="Nigeria">Nigeria</option>
								<option value="Niue">Niue</option>
								<option value="Norfolk Island">Norfolk Island</option>
								<option value="Northern Mariana Islands">Northern Mariana Islands</option>
								<option value="Norway">Norway</option>
								<option value="Oman">Oman</option>
								<option value="Pakistan">Pakistan</option>
								<option value="Palau">Palau</option>
								<option value="Panama">Panama</option>
								<option value="Papua New Guinea">Papua New Guinea</option>
								<option value="Paraguay">Paraguay</option>
								<option value="Peru">Peru</option>
								<option value="Philippines">Philippines</option>
								<option value="Pitcairn">Pitcairn</option>
								<option value="Poland">Poland</option>
								<option value="Portugal">Portugal</option>
								<option value="Puerto Rico">Puerto Rico</option>
								<option value="Qatar">Qatar</option>
								<option value="Reunion">Reunion</option>
								<option value="Romania">Romania</option>
								<option value="Russia">Russian Federation</option>
								<option value="Rwanda">Rwanda</option>
								<option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option> 
								<option value="Saint LUCIA">Saint LUCIA</option>
								<option value="Saint Vincent">Saint Vincent and the Grenadines</option>
								<option value="Samoa">Samoa</option>
								<option value="San Marino">San Marino</option>
								<option value="Sao Tome and Principe">Sao Tome and Principe</option> 
								<option value="Saudi Arabia">Saudi Arabia</option>
								<option value="Senegal">Senegal</option>
								<option value="Seychelles">Seychelles</option>
								<option value="Sierra">Sierra Leone</option>
								<option value="Singapore">Singapore</option>
								<option value="Slovakia">Slovakia (Slovak Republic)</option>
								<option value="Slovenia">Slovenia</option>
								<option value="Solomon Islands">Solomon Islands</option>
								<option value="Somalia">Somalia</option>
								<option value="South Africa">South Africa</option>
								<option value="South Georgia">South Georgia and the South Sandwich Islands</option>
								<option value="Span">Spain</option>
								<option value="SriLanka">Sri Lanka</option>
								<option value="St. Helena">St. Helena</option>
								<option value="St. Pierre and Miguelon">St. Pierre and Miquelon</option>
                         
                      </select>
    
                      </div>

                      <div class="row">
                        <div class="col-md-6 mb-4">
      
                          <select class="select" name="pratu" required>
                            <option value="">State</option>
                            <option value="Andhra Pradesh">Andhra Pradesh</option>
							<option value="Andaman and Nicobar Islands">Andaman and Nicobar Islands</option>
							<option value="Arunachal Pradesh">Arunachal Pradesh</option>
							<option value="Assam">Assam</option>
							<option value="Bihar">Bihar</option>
							<option value="Chandigarh">Chandigarh</option>
							<option value="Chhattisgarh">Chhattisgarh</option>
							<option value="Dadar and Nagar Haveli">Dadar and Nagar Haveli</option>
							<option value="Daman and Diu">Daman and Diu</option>
							<option value="Delhi">Delhi</option>
							<option value="Lakshadweep">Lakshadweep</option>
							<option value="Puducherry">Puducherry</option>
							<option value="Goa">Goa</option>
							<option value="Gujarat">Gujarat</option>
							<option value="Haryana">Haryana</option>
							
							<option value="Himachal Pradesh">Himachal Pradesh</option>
							<option value="Jammu and Kashmir">Jammu and Kashmir</option>
							<option value="Jharkhand">Jharkhand</option>
							<option value="Karnataka">Karnataka</option>
							<option value="Kerala">Kerala</option>
							<option value="Madhya Pradesh">Madhya Pradesh</option>
							<option value="Maharashtra">Maharashtra</option>
							<option value="Manipur">Manipur</option>
							<option value="Meghalaya">Meghalaya</option>
							<option value="Mizoram">Mizoram</option>
							<option value="Nagaland">Nagaland</option>
							<option value="Odisha">Odisha</option>
							<option value="Punjab">Punjab</option>
							<option value="Rajasthan">Rajasthan</option>
							<option value="Sikkim">Sikkim</option>
							<option value="Tamil Nadu">Tamil Nadu</option>
							<option value="Telangana">Telangana</option>
							<option value="Tripura">Tripura</option>
							<option value="Uttar Pradesh">Uttar Pradesh</option>
							<option value="Uttarakhand">Uttarakhand</option>
							<option value="West Bengal">West Bengal</option>
                          </select>
     </div> 
                        </div>
                        <div class="col-md-6 mb-4">
      
                          <select class="select">
                            <option value="1">City</option>
                            <option value="">Select City</option>
    <option value="Achalpur">Achalpur</option>
    <option value="Ahiri">Ahiri</option>
    <option value="Ahmadnagar">Ahmadnagar</option>
    <option value="Ahmadpur">Ahmadpur</option>
    <option value="Airoli">Airoli</option>
    <option value="Ajra">Ajra</option>
    <option value="Akalkot">Akalkot</option>
    <option value="Akola">Akola</option>
    <option value="Akot">Akot</option>
    <option value="Alandi">Alandi</option>
    <option value="Alibag">Alibag</option>
    <option value="Allapalli">Allapalli</option>
    <option value="Amalner">Amalner</option>
    <option value="Amarnath">Amarnath</option>
    <option value="Ambad">Ambad</option>
    <option value="Ambajogai">Ambajogai</option>
    <option value="Amravati">Amravati</option>
    <option value="Amravati Division">Amravati Division</option>
    <option value="Anjangaon">Anjangaon</option>
    <option value="Anshing">Anshing</option>
    <option value="Arangaon">Arangaon</option>
    <option value="Artist Village">Artist Village</option>
    <option value="Arvi">Arvi</option>
    <option value="Ashta">Ashta</option>
    <option value="Ashti">Ashti</option>
    <option value="Aurangabad">Aurangabad</option>
    <option value="Ausa">Ausa</option>
    <option value="Badlapur">Badlapur</option>
    <option value="Balapur">Balapur</option>
    <option value="Ballalpur">Ballalpur</option>
    <option value="Baramati">Baramati</option>
    <option value="Barsi">Barsi</option>
    <option value="Basmat">Basmat</option>
    <option value="Beed">Beed</option>
    <option value="Bhandara">Bhandara</option>
    <option value="Bhayandar">Bhayandar</option>
    <option value="Bhigvan">Bhigvan</option>
    <option value="Bhiwandi">Bhiwandi</option>
    <option value="Bhor">Bhor</option>
    <option value="Bhudgaon">Bhudgaon</option>
    <option value="Bhum">Bhum</option>
    <option value="Bhusaval">Bhusaval</option>
    <option value="Bid">Bid</option>
    <option value="Biloli">Biloli</option>
    <option value="Boisar">Boisar</option>
    <option value="Borivli">Borivli</option>
    <option value="Buldana">Buldana</option>
    <option value="Chakan">Chakan</option>
    <option value="Chalisgaon">Chalisgaon</option>
    <option value="Chanda">Chanda</option>
    <option value="Chandor">Chandor</option>
    <option value="Chandrapur">Chandrapur</option>
    <option value="Chandur">Chandur</option>
    <option value="Chandur Bazar">Chandur Bazar</option>
    <option value="Chicholi">Chicholi</option>
    <option value="Chikhli">Chikhli</option>
    <option value="Chinchani">Chinchani</option>
    <option value="Chiplun">Chiplun</option>
    <option value="Chopda">Chopda</option>
    <option value="Dabhol">Dabhol</option>
    <option value="Dahanu">Dahanu</option>
    <option value="Darwha">Darwha</option>
    <option value="Daryapur">Daryapur</option>
    <option value="Dattapur">Dattapur</option>
    <option value="Daulatabad">Daulatabad</option>
    <option value="Daund">Daund</option>
    <option value="Dehu">Dehu</option>
    <option value="Deolali">Deolali</option>
    <option value="Deoli">Deoli</option>
    <option value="Deulgaon Raja">Deulgaon Raja</option>
    <option value="Dharangaon">Dharangaon</option>
    <option value="Dharmabad">Dharmabad</option>
    <option value="Dharur">Dharur</option>
    <option value="Dhule">Dhule</option>
    <option value="Dhulia">Dhulia</option>
    <option value="Diglur">Diglur</option>
    <option value="Digras">Digras</option>
    <option value="Dombivli">Dombivli</option>
    <option value="Dondaicha">Dondaicha</option>
    <option value="Dudhani">Dudhani</option>
    <option value="Durgapur">Durgapur</option>
    <option value="Erandol">Erandol</option>
    <option value="Faizpur">Faizpur</option>
    <option value="Gadchiroli">Gadchiroli</option>
    <option value="Gadhinglaj">Gadhinglaj</option>
    <option value="Gangakher">Gangakher</option>
    <option value="Gangapur">Gangapur</option>
    <option value="Gevrai">Gevrai</option>
    <option value="Ghatanji">Ghatanji</option>
    <option value="Ghoti Budrukh">Ghoti Budrukh</option>
    <option value="Ghugus">Ghugus</option>
    <option value="Gondiya">Gondiya</option>
    <option value="Goregaon">Goregaon</option>
    <option value="Guhagar">Guhagar</option>
    <option value="Hadgaon">Hadgaon</option>
    <option value="Harnai">Harnai</option>
    <option value="Hinganghat">Hinganghat</option>
    <option value="Hingoli">Hingoli</option>
    <option value="Hirapur Hamesha">Hirapur Hamesha</option>
    <option value="Ichalkaranji">Ichalkaranji</option>
    <option value="Igatpuri">Igatpuri</option>
    <option value="Indapur">Indapur</option>
    <option value="Jaisingpur">Jaisingpur</option>
    <option value="Jalgaon">Jalgaon</option>
    <option value="Jalgaon Jamod">Jalgaon Jamod</option>
    <option value="Jalna">Jalna</option>
    <option value="Jawhar">Jawhar</option>
    <option value="Jejuri">Jejuri</option>
    <option value="Jintur">Jintur</option>
    <option value="Junnar">Junnar</option>
    <option value="Kagal">Kagal</option>
    <option value="Kalamb">Kalamb</option>
    <option value="Kalamnuri">Kalamnuri</option>
    <option value="Kalas">Kalas</option>
    <option value="Kalmeshwar">Kalmeshwar</option>
    <option value="Kalundri">Kalundri</option>
    <option value="Kalyan">Kalyan</option>
    <option value="Kamthi">Kamthi</option>
    <option value="Kandri">Kandri</option>
    <option value="Kankauli">Kankauli</option>
    <option value="Kannad">Kannad</option>
    <option value="Karad">Karad</option>
    <option value="Karanja">Karanja</option>
    <option value="Karjat">Karjat</option>
    <option value="Karmala">Karmala</option>
    <option value="Kati">Kati</option>
    <option value="Katol">Katol</option>
    <option value="Khadki">Khadki</option>
    <option value="Khamgaon">Khamgaon</option>
    <option value="Khapa">Khapa</option>
    <option value="Kharakvasla">Kharakvasla</option>
    <option value="Khed">Khed</option>
    <option value="Khetia">Khetia</option>
    <option value="Khopoli">Khopoli</option>
    <option value="Khuldabad">Khuldabad</option>
    <option value="Kinwat">Kinwat</option>
    <option value="Kodoli">Kodoli</option>
    <option value="Kolhapur">Kolhapur</option>
    <option value="Kondalwadi">Kondalwadi</option>
    <option value="Kopargaon">Kopargaon</option>
    <option value="Koradi">Koradi</option>
    <option value="Koregaon">Koregaon</option>
    <option value="Koynanagar">Koynanagar</option>
    <option value="Kudal">Kudal</option>
    <option value="Kurandvad">Kurandvad</option>
    <option value="Kurduvadi">Kurduvadi</option>
    <option value="Lanja">Lanja</option>
    <option value="Lasalgaon">Lasalgaon</option>
    <option value="Latur">Latur</option>
    <option value="Lohogaon">Lohogaon</option>
    <option value="Lonar">Lonar</option>
    <option value="Lonavla">Lonavla</option>
    <option value="Mahabaleshwar">Mahabaleshwar</option>
    <option value="Mahad">Mahad</option>
    <option value="Maindargi">Maindargi</option>
    <option value="Majalgaon">Majalgaon</option>
    <option value="Makhjan">Makhjan</option>
    <option value="Malegaon">Malegaon</option>
    <option value="Malkapur">Malkapur</option>
    <option value="Malvan">Malvan</option>
    <option value="Manchar">Manchar</option>
    <option value="Mangrul Pir">Mangrul Pir</option>
    <option value="Manmad">Manmad</option>
    <option value="Manor">Manor</option>
    <option value="Mansar">Mansar</option>
    <option value="Manwat">Manwat</option>
    <option value="Matheran">Matheran</option>
    <option value="Mehekar">Mehekar</option>
    <option value="Mhasla">Mhasla</option>
    <option value="Mhasvad">Mhasvad</option>
    <option value="Mohpa">Mohpa</option>
    <option value="Moram">Moram</option>
    <option value="Morsi">Morsi</option>
    <option value="Mowad">Mowad</option>
    <option value="Mudkhed">Mudkhed</option>
    <option value="Mukher">Mukher</option>
    <option value="Mul">Mul</option>
    <option value="Mumbai">Mumbai</option>
    <option value="Mumbai Suburban">Mumbai Suburban</option>
    <option value="Murbad">Murbad</option>
    <option value="Murgud">Murgud</option>
    <option value="Murtajapur">Murtajapur</option>
    <option value="Murud">Murud</option>
    <option value="Nagothana">Nagothana</option>
    <option value="Nagpur">Nagpur</option>
    <option value="Nagpur Division">Nagpur Division</option>
    <option value="Naldurg">Naldurg</option>
    <option value="Nanded">Nanded</option>
    <option value="Nandgaon">Nandgaon</option>
    <option value="Nandura Buzurg">Nandura Buzurg</option>
    <option value="Nandurbar">Nandurbar</option>
    <option value="Nashik">Nashik</option>
    <option value="Nashik Division">Nashik Division</option>
    <option value="Navi Mumbai">Navi Mumbai</option>
    <option value="Neral">Neral</option>
    <option value="Nilanga">Nilanga</option>
    <option value="Nipani">Nipani</option>
    <option value="Osmanabad">Osmanabad</option>
    <option value="Ozar">Ozar</option>
    <option value="Pachora">Pachora</option>
    <option value="Paithan">Paithan</option>
    <option value="Palghar">Palghar</option>
    <option value="Panchgani">Panchgani</option>
    <option value="Pandharpur">Pandharpur</option>
    <option value="Panhala">Panhala</option>
    <option value="Panvel">Panvel</option>
    <option value="Parbhani">Parbhani</option>
    <option value="Parli Vaijnath">Parli Vaijnath</option>
    <option value="Parola">Parola</option>
    <option value="Partur">Partur</option>
    <option value="Patan">Patan</option>
    <option value="Pathardi">Pathardi</option>
    <option value="Pathri">Pathri</option>
    <option value="Patur">Patur</option>
    <option value="Pawni">Pawni</option>
    <option value="Pen">Pen</option>
    <option value="Phaltan">Phaltan</option>
    <option value="Pimpri">Pimpri</option>
    <option value="Pipri">Pipri</option>
    <option value="Powai">Powai</option>
    <option value="Pulgaon">Pulgaon</option>
    <option value="Pune">Pune</option>
    <option value="Pune Division">Pune Division</option>
    <option value="Purna">Purna</option>
    <option value="Pusad">Pusad</option>
    <option value="Rahimatpur">Rahimatpur</option>
    <option value="Rahuri">Rahuri</option>
    <option value="Raigarh">Raigarh</option>
    <option value="Rajapur">Rajapur</option>
    <option value="Rajgurunagar">Rajgurunagar</option>
    <option value="Rajur">Rajur</option>
    <option value="Rajura">Rajura</option>
    <option value="Ramtek">Ramtek</option>
    <option value="Ratnagiri">Ratnagiri</option>
    <option value="Raver">Raver</option>
    <option value="Revadanda">Revadanda</option>
    <option value="Risod">Risod</option>
    <option value="Roha">Roha</option>
    <option value="Sangamner">Sangamner</option>
    <option value="Sangli">Sangli</option>
    <option value="Sangola">Sangola</option>
    <option value="Saoner">Saoner</option>
    <option value="Sasvad">Sasvad</option>
    <option value="Satana">Satana</option>
    <option value="Satara">Satara</option>
    <option value="Satara Division">Satara Division</option>
    <option value="Savantvadi">Savantvadi</option>
    <option value="Savda">Savda</option>
    <option value="Selu">Selu</option>
    <option value="Shahada">Shahada</option>
    <option value="Shahapur">Shahapur</option>
    <option value="Shegaon">Shegaon</option>
    <option value="Shiraguppi">Shiraguppi</option>
    <option value="Shirdi">Shirdi</option>
    <option value="Shirgaon">Shirgaon</option>
    <option value="Shirpur">Shirpur</option>
    <option value="Shirwal">Shirwal</option>
    <option value="Shivaji Nagar">Shivaji Nagar</option>
    <option value="Shrigonda">Shrigonda</option>
    <option value="Sillod">Sillod</option>
    <option value="Sindhudurg">Sindhudurg</option>
    <option value="Sindi">Sindi</option>
    <option value="Sinnar">Sinnar</option>
    <option value="Sirur">Sirur</option>
    <option value="Solapur">Solapur</option>
    <option value="Sonegaon">Sonegaon</option>
    <option value="Soygaon">Soygaon</option>
    <option value="Srivardhan">Srivardhan</option>
    <option value="Surgana">Surgana</option>
    <option value="Talegaon Dabhade">Talegaon Dabhade</option>
    <option value="Taloda">Taloda</option>
    <option value="Tarapur">Tarapur</option>
    <option value="Tasgaon">Tasgaon</option>
    <option value="Telhara">Telhara</option>
    <option value="Thane">Thane</option>
    <option value="Trimbak">Trimbak</option>
    <option value="Tuljapur">Tuljapur</option>
    <option value="Tumsar">Tumsar</option>
    <option value="Udgir">Udgir</option>
    <option value="Ulhasnagar">Ulhasnagar</option>
    <option value="Umarga">Umarga</option>
    <option value="Umarkhed">Umarkhed</option>
    <option value="Umred">Umred</option>
    <option value="Uran">Uran</option>
    <option value="Vada">Vada</option>
    <option value="Vaijapur">Vaijapur</option>
    <option value="Varangaon">Varangaon</option>
    <option value="Vasind">Vasind</option>
    <option value="Vengurla">Vengurla</option>
    <option value="Virar">Virar</option>
    <option value="Vite">Vite</option>
    <option value="Wadgaon">Wadgaon</option>
    <option value="Wai">Wai</option>
    <option value="Wani">Wani</option>
    <option value="Wardha">Wardha</option>
    <option value="Warora">Warora</option>
    <option value="Warud">Warud</option>
    <option value="Washim">Washim</option>
    <option value="Yaval">Yaval</option>
    <option value="Yavatmal">Yavatmal</option>
    <option value="Yeola">Yeola</option>

                          </select>
      
                        </div>
                    
      
                      <div class="form-outline mb-4" style = "width: 20%;">
                        <input type="text" id="form3Example90" class="form-control form-control-lg" required/>
                        <label class="form-label" for="form3Example90">Pincode</label>
                      </div>
      
                     
      
                      <div class="form-outline mb-4" style = "width: 70%;">
                        <input type="email" id="form3Example97" class="form-control form-control-lg" required/>
                        <label class="form-label" for="form3Example97">Email ID</label>
                      </div>
      
                      <div class="form-outline mb-4" >
                        <label class="form-label" for="form3Example97">Have you previously visited our faculty?</label>

                        <div>
                          <input class="form-check-input"   type="radio" name="radioNoLabel" id="radioNoLabel1" required value="" aria-label="..." >Yes</input>
                        </div>
                        
                        <div>
                          <input class="form-check-input"  type="radio" name="radioNoLabel" id="radioNoLabel2" required value="" aria-label="..."> No</input>
                        </div>

                      </div>

                      <div class="form-outline mb-4"   style = "width: 70%;">
                         <label class="form-label" for="form3Example97">If Yes, state on which condition and when?</label>
                         <input type="text" id="form3Example97" class="form-control form-control-lg "  required/>
                       
                      </div>                 
                          
                        </div>
                          
                        </div>
                        
                        <div class="col-md-6 mb-4" >
      
                        <select class="select" style="margin-left: 13%; margin-bottom: 4%;">
                          <option>Symptoms</option>
                          <option value="2">Headache</option>
                          <option value="3">sickness</option>
                          <option value="4">dizziness</option>
                          <option value="5">weakness</option>
                           <option value="6">breathing issues</option>
                           <option value="7">Nausea or vomiting</option>
                          <option value="8">Fatigue</option>
                          <option value="9">sore throat</option>
                          <option value=10">Muscle or body aches</option>
                          
                           
                        </select>
    
                      </div>
                    
                      <div class="d-flex justify-content-end pt-3" >
                        <button type="reset" class="btn btn-primary btn-lg">Reset all</button>
                        <button type="submit" onclick="window.print()"class="btn btn-primary btn-lg ms-2" >Submit form</button>
                      </div>
      
                    </div>
                  </div>
                </div>
              </div>
           </form>
        
            
      </section>
    
     <div class="footer" style = "background-color:gainsboro;">
     	
            <h6 style = "text-align:center; font-size: 18px">Contact</h6>
					<table style = "width:50%">
					  <tr>
					    <th>Email</th>
					    <th>Phone</th>
					    
					  </tr>
					  <tr>
					    <td>amishajain291099@gmail.com</td>
					    <td>8305464772</td>
					    
					  </tr>
					  <tr>
					    <td>shonamishra170@gmail.com</td>
					    <td>7067677397</td>
					    
					  </tr>
					  <tr>
					    <td>pratikshasanam@gmail.com</td>
					    <td>7719927297</td>
					    
					  </tr>
					  </table>
            
            
            
           <footer style = "text-align:center; font-size: 18px;">
    			<h6 style = "font-size: 18px">&copy; Copyright Reserved </h6>
    				<p>  ARP  <br>Coder and Designer</p>
    
    
		  </footer>
        </div>
    
    
    
      <script src="https://cdn.jsdelivr.net/npm/sweetalert2@7.12.15/dist/sweetalert2.all.min.js"></script>
      <script>
//Example starter JavaScript for disabling form submissions if there are invalid fields
(function () {
  'use strict'

  // Fetch all the forms we want to apply custom Bootstrap validation styles to
  var forms = document.querySelectorAll('.needs-validation')

  // Loop over them and prevent submission
  Array.prototype.slice.call(forms)
    .forEach(function (form) {
      form.addEventListener('submit', function (event) {
        if (!form.checkValidity()) {
          event.preventDefault()
          event.stopPropagation()
        }

        form.classList.add('was-validated')
      }, false)
    })
})()

</script>
      <script type="text/javascript">
	var status = document.getElementById("status").value;
	if(status=="success"){
		swal("Thank You","Your Appointment has been fixed!!!","success");
	}
	</script>
      
</body>
</html>