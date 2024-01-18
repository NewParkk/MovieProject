<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Movie Recommendation & Booking</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
 	<!-- <link href="css/laout.css" rel="stylesheet" type="text/css"> -->
<style>
 body {
	    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
	    margin: 0;
	    padding: 0;
	    background-color: #ffffff;
		}
		
		.nav_menu img {
		    margin-right: auto; 
		}
		.nav_menu {
		    list-style: none;
		    display: flex;
		    gap: 20px;
		    margin: 0;
		    padding: 0;
		    align-items: center; 
		}
		
		
		.nav_login{
		    margin-left: auto; 
		}
		.nav_menu li {
		    text-align: center;
		}
		.nav_menu a {
		    color: black;
		    font-family: 'Noto Sans KR', 'CJONLYONENEW', '맑은 고딕', '돋움', Dotum, sans-serif;;
		    text-decoration: none;
		    display: inline-block;
		    padding: 0 5px;
		    transition: background-color 0.3s;
		    text-align: center;
		}
		
		
		.nav_menu {
		    flex-grow: 1;
		    justify-content: center;
		}
		
		.mag {
		    text-align: center;
		    display: block;
		}

        .section {
            margin: 20px;
        }

       .h2 {
            color: #333;
            text-align: center;
        }

        .movie-card {
          height:500px;
        border: 1px solid #ddd;
        border-radius: 8px;
        overflow: hidden;
        margin-bottom: 20px;
        background-color: #fff;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        display: flex;
        flex-direction: column; 
      }

        .movie-image {
            flex: 1;
            height: 200px;
            background-size: cover;
            background-position: center;
        }

        .movie-details {
            padding: 16px;
        }

        .recomend {
            display: flex;
          flex-wrap: nowrap;
          overflow-x: auto;
          gap: 20px;
          justify-content: center; 
      }

        .movie-list {
            display: flex;
            flex-wrap: nowrap;
            gap: 20px;
            overflow-x: auto;
        }

        .movie-list a {
            text-decoration: none;
            color: #333;
        }

        .booking-form {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            max-width: 400px;
            margin: auto;
        }
      /*   예약 관련  css */
       /*  label {
            display: block;
            margin-bottom: 8px;
            font-weight: bold;
            color: #333;
        }

        input, select {
            width: 100%;
            padding: 10px;
            margin-bottom: 16px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }

        button {
            background-color: #007bff;
            color: #fff;
            padding: 10px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        button:hover {
            background-color: #0056b3;
        } */

        .mag {
            text-align: center;
            display:block;
        }
        .banner_logo {
            display: flex;
        }
      #slideshow-container {
            max-width: 300px;
            margin: auto;
        }

        .slide {
            display: none;
            width: 100%;
            height: 100%;
        }

</style>
</head>
<body>
    <%@ include file="header.jsp" %>

<div id="slideshow-container">
  <div class="slide">
      <img src="https://search.pstatic.net/common?type=o&size=304x456&quality=100&direct=true&src=https%3A%2F%2Fs.pstatic.net%2Fmovie.phinf%2F20240118_124%2F1705562181777eg0lD_JPEG%2Fmovie_image.jpg%3Ftype%3Dw640_2" alt="Image 1">
      
  </div>
  <div class="slide">
      <img src="https://search.pstatic.net/common?type=o&size=304x456&quality=100&direct=true&src=https%3A%2F%2Fs.pstatic.net%2Fmovie.phinf%2F20231224_57%2F1703386715452eup8d_JPEG%2Fmovie_image.jpg%3Ftype%3Dw640_2" alt="Image 2">
  </div>
  <div class="slide">
      <img src="https://search.pstatic.net/common?type=o&size=304x456&quality=100&direct=true&src=https%3A%2F%2Fs.pstatic.net%2Fmovie.phinf%2F20231219_282%2F1702970750717KV2iY_JPEG%2Fmovie_image.jpg%3Ftype%3Dw640_2" alt="Image 3">
  </div>
  <div class="slide">
      <img src="https://search.pstatic.net/common?type=o&size=304x456&quality=100&direct=true&src=https%3A%2F%2Fs.pstatic.net%2Fmovie.phinf%2F20231221_97%2F1703088861347VMlKf_JPEG%2Fmovie_image.jpg%3Ftype%3Dw640_2" alt="Image 4">
  </div>
  <div class="slide">
      <img src="https://search.pstatic.net/common?type=o&size=304x456&quality=100&direct=true&src=https%3A%2F%2Fs.pstatic.net%2Fmovie.phinf%2F20231106_145%2F169919951043106bD7_JPEG%2Fmovie_image.jpg%3Ftype%3Dw640_2" alt="Image 5">
  </div>
</div>


<div class=" mag">
  <h2>추천 영화</h2></div>
<div class = recomend>
<section id="movie-recommendation">
  <div class="movie-list">
      <a href="#" class="movie-card">
          <div class="movie-image" style="background-image: url('https://search.pstatic.net/common?type=o&size=304x456&quality=100&direct=true&src=https%3A%2F%2Fs.pstatic.net%2Fmovie.phinf%2F20231215_228%2F1702622558194p8LNL_PNG%2Fmovie_image.jpg%3Ftype%3Dw640_2');"></div>
          <div class="movie-details">
              <h3>Movie 1</h3>
              <p>Genre: Action</p>
              <p>Release Date: January 1, 2023</p>
          </div>
      </a>
      
  </div>
</section>
<!--   ---------------------------- -->
<section id="movie-recommendation">
 
  <div class="movie-list">
      <a href="#" class="movie-card">
          <div class="movie-image" style="background-image: url('https://search.pstatic.net/common?type=o&size=304x456&quality=100&direct=true&src=https%3A%2F%2Fs.pstatic.net%2Fmovie.phinf%2F20231218_177%2F1702882813453yUlWQ_JPEG%2Fmovie_image.jpg%3Ftype%3Dw640_2');"></div>
          <div class="movie-details">
              <h3>Movie 1</h3>
              <p>Genre: Action</p>
              <p>Release Date: January 1, 2023</p>
          </div>
      </a>
     
  </div>
</section>
<!--   ---------------------------- -->
<section id="movie-recommendation">

  <div class="movie-list">
      <a href="#" class="movie-card">
          <div class="movie-image" style="background-image: url('https://search.pstatic.net/common?type=o&size=304x456&quality=100&direct=true&src=https%3A%2F%2Fs.pstatic.net%2Fmovie.phinf%2F20231221_48%2F1703131000122aHqgi_JPEG%2Fmovie_image.jpg%3Ftype%3Dw640_2');"></div>
          <div class="movie-details">
              <h3>Movie 1</h3>
              <p>Genre: Action</p>
              <p>Release Date: January 1, 2023</p>
          </div>
      </a>
  
  </div>
</section>
<!--   ---------------------------- -->
<section id="movie-recommendation">
 
  <div class="movie-list">
      <a href="#" class="movie-card">
          <div class="movie-image" style="background-image: url('https://search.pstatic.net/common?type=o&size=304x456&quality=100&direct=true&src=https%3A%2F%2Fs.pstatic.net%2Fmovie.phinf%2F20231207_111%2F1701930797341EvEGh_JPEG%2Fmovie_image.jpg%3Ftype%3Dw640_2');"></div>
          <div class="movie-details">
              <h3>Movie 1</h3>
              <p>Genre: Action</p>
              <p>Release Date: January 1, 2023</p>
          </div>
      </a>
 
  </div>
</section>
<!--   ---------------------------- -->
</div>
<!-- <section id="movie-booking">
    <h2>Movie Booking</h2>
    <div class="booking-form">
        <form>
            <label for="selectedMovie">Select a Movie:</label>
            <select id="selectedMovie" name="selectedMovie" required>
                <option value="movie1">Movie 1</option>
            
            </select>

            <label for="bookingDate">Select Date:</label>
            <input type="date" id="bookingDate" name="bookingDate" required>

            <label for="numTickets">Number of Tickets:</label>
            <input type="number" id="numTickets" name="numTickets" min="1" required>

            <button type="submit">Book Now</button>
        </form>
    </div>
</section> -->
<script>
  let currentIndex = 0;
  const slides = document.querySelectorAll('.slide');

  function showSlide(index) {
      slides.forEach((slide, i) => {
          if (i === index) {
              slide.style.display = 'block';
          } else {
              slide.style.display = 'none';
          }
      });
  }

  function nextSlide() {
      currentIndex = (currentIndex + 1) % slides.length;
      showSlide(currentIndex);
  }


  showSlide(currentIndex);

  
  setInterval(nextSlide, 5000);
</script>
</body>

</html>