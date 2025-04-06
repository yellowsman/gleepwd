import gleam/io
import simplifile.{current_directory}

pub fn main() {
    case current_directory() {
      Ok(pwd) -> io.println(pwd)
      Error(_) -> io.println("Error!")
    }
}
