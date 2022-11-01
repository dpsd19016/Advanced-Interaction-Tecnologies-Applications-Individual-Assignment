import processing.video.*;
Movie myMovie;

void setup() {
  size(1920,1080);
  myMovie = new Movie(this, "Countdown1.mp4");
  myMovie.loop();
}

void draw() {
  image(myMovie, 0, 0);
}

void movieEvent(Movie m) {
  m.read();
}
