func calculateArea(width: Double, height: Double) -> Double {
    guard width >= 0, height >= 0 else {
        //Handle negative values (optional)
        return 0 //or throw an error
    }
    return width * height
}

//Test cases
let area1 = calculateArea(width: 10, height: 20) // Correct: 200
let area2 = calculateArea(width: -5, height: 10) // Handle negative input
let area3 = calculateArea(width: 5, height: 0)  // Handle zero input