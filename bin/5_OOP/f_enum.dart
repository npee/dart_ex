void updateColor(String color) {
  if (color == 'red') {
    // text.style.color = 'rgb(255,0,0)';
  } else if (color == 'blue') {
    // text.style.color = 'rgb(0,0,255)';
  }
}

enum Color { red, blue }

void updateColorV2(Color color) {
  if (color == Color.red) {
    // text.style.color = 'rgb(255,0,0)';
  } else if (color == Color.blue) {
    // text.style.color = 'rgb(0,0,255)';
  }
}