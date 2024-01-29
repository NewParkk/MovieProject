<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Movie Recommendation & Booking</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
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
      <!-- Repeat this block for four more movies -->
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
      <!-- Repeat this block for four more movies -->
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
      <!-- Repeat this block for four more movies -->
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
      <!-- Repeat this block for four more movies -->
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

  // Initial display
  showSlide(currentIndex);

  // Auto change slide every 5 seconds
  setInterval(nextSlide, 5000);
</script>
</body>

</html>