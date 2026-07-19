unit module Exercise;

role Drawable is export {
  method shape { ... }

  method render {
    'drawing: ' ~ self.shape
  }
}

class Circle does Drawable is export {
  method shape {
    # your code here
    
  }
}
