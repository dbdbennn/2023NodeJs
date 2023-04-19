function A(input) {
  if(input !== null && input !== undefined) {
    console.log(input)
  }
}

function B(input) {
  if(input != null) {
    console.log(input)
  }
}

let b = 0;

B(b);
A(b);