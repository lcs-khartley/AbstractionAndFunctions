import Foundation

/*:
# Authoring Functions
 
 Refer to this [list of formulas for various geometric figures](https://www.eqao.com/en/assessments/grade-9-math/assessment-docs/g9-formula-sheet-academic.pdf) (from the Grade 9 EQAO Mathematics assessment).
 
 Select eight formulas using this criteria:
 
 * two perimeter formulas
 * two area formulas
 * two surface area formulas
 * two volume formulas
 * at least three of your formulas must involve a power
 * at least two of your formulas must involve a fraction
 * at least three of your formulas must use 𝝿
 
 Then, on this page, author the:

 * function definitions
 * appropriate documentation (as described on [page 6](@previous))
 * make good choices for function names, argument labels, and parameter names
 * test your functions by invoking them a few times to be sure they provide correct results
 
 Remember to *commit* and *push* your work regularly – at a minimum after defining each function.
 
 */
// Begin your work here...

//// Guard
//
//guard length > 0, width > 0 else {
//    // return a nil value
//    return nil
//}


/// Find the perimeter of a circle
// Perimeter of a circle
func perimeterOfCircle (diameter: Double) -> Double {
    guard diameter > 0 else {
        // return a nil value
        return nil
    }
    return Double.pi * (diameter)
}



print ("The perimeter of the circle is " + String(format: "%.2f", perimeterOfCircle(diameter: 10.5)))


// Perimeter of a parallelogram
func perimeterOfParallelogram (base: Double, circumference: Double) -> Double {
    guard base > 0, circumference > 0 else {
           // return a nil value
           return nil
       }
    return (2.0*(base+circumference))
}

let testCircle = perimeterOfCircle(diameter: 0)
let testParallelogram = perimeterOfCircle(diameter: 0)

print ("The perimeter of the parallelogram is " + String(format: "%.2f", perimeterOfParallelogram(base: 10.0, circumference: 20.0)))

// Area of a triangle
func areaOfTriangle (base: Double, height: Double) -> Double {
    guard base > 0, height > 0 else {
           // return a nil value
           return nil
       }
    return (1/2*(base*height))
}

print ("The area of the triangle is " + String(format: "%.2f", areaOfTriangle(base: 5.0, height: 10.0)))

// Area of a parallelogram
func areaOfParallelogram (base: Double, height: Double) -> Double {
    guard base > 0, height > 0 else {
           // return a nil value
           return nil
       }
    return (base*height)
}

print ("The area of the parallelogram is " + String(format: "%.2f", areaOfParallelogram(base: 5.5, height: 7.5)))

// Surface area of a sphere
func surfaceAreaOfSphere (radius: Double) -> Double {
    guard radius > 0 else {
           // return a nil value
           return nil
       }
    return (4*Double.pi*(pow(radius, 2.0)))
}

print ("The surface area of the sphere is " + String(format: "%.2f", surfaceAreaOfSphere(radius: 5.8)))

// Surface area of a cone
func surfaceAreaOfCone (radius: Double, side: Double) -> Double {
    guard radius > 0, side > 0 else {
           // return a nil value
           return nil
       }
    return ((Double.pi*(pow(radius, 2.0)))+(Double.pi*radius*side))
}

print ("The surface area of the cone is " + String(format: "%.2f", surfaceAreaOfCone(radius: 3.5, side: 6.0)))

// Volume of a triangular prism
func volumeOfTrianglularPrism (height: Double, base: Double, length: Double) -> Double {
    guard height > 0, base > 0, length > 0 else {
           // return a nil value
           return nil
       }
    return (1/2*base*height*length)
}

print ("The volume of the triangular prism is " + String(format: "%.2f", volumeOfTrianglularPrism(height: 5.0, base: 7.2, length: 2.3)))

// Volume of a cylinder
func volumeOfCylinder (radius: Double, height: Double) -> Double {
    guard radius > 0, height > 0 else {
           // return a nil value
           return nil
       }
    return (Double.pi*(pow(radius, 2.0))*height)
}

print ("The volume of the cylinder is " + String(format: "%.2f", volumeOfCylinder(radius: 1.3, height: 7.6)))

/*:
 [Previous: Writing Documentation](@previous) | Page 7
 */
