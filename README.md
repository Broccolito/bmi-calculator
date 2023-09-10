# BMI Calculator Shiny App

## Overview

The BMI Calculator Shiny App is a user-friendly tool that allows you to calculate your Body Mass Index (BMI) based on your height and weight. You can choose your preferred units for height (centimeters or inches) and weight (kilograms or pounds). This app provides a quick and convenient way to assess your BMI, which is a commonly used measure of body fat.

## Prerequisites

Before using the BMI Calculator Shiny App, you need to have the following software and packages installed:

- **R**: The app is written in R, so you need to have R installed on your computer. You can download R from the [R Project website](https://www.r-project.org/).

- **RStudio (optional)**: While not required, using RStudio can make running the app more convenient. You can download RStudio from the [RStudio website](https://www.rstudio.com/products/rstudio/download/).

- **Shiny Package**: The app relies on the Shiny package, which should be installed in your R environment. You can install it using the following R command:

  ```R
  install.packages("shiny")
  ```

## Getting Started

To use the BMI Calculator Shiny App, follow these steps:

1. Clone or download the repository to your local machine.

2. Open R or RStudio.

3. Set your working directory to the folder where the app files are located. You can do this using the `setwd()` function in R.

4. Open the `app.R` file in R or RStudio.

5. Run the app by clicking the "Run App" button in RStudio or by executing the code in the `app.R` file.

6. The app will open in your default web browser.

## Using the App

1. **Select Height Unit**: Choose your preferred unit for height by clicking the dropdown menu and selecting either "cm" (centimeters) or "inches."

2. **Enter Height**: Input your height in the chosen unit.

3. **Select Weight Unit**: Choose your preferred unit for weight by clicking the dropdown menu and selecting either "kg" (kilograms) or "lb" (pounds).

4. **Enter Weight**: Input your weight in the chosen unit.

5. **Calculate BMI**: Click the "Calculate BMI" button to calculate your BMI based on the provided height and weight.

6. **View Result**: The calculated BMI will be displayed on the screen.

## Interpreting Your BMI

After calculating your BMI, you can interpret it as follows:

- BMI less than 18.5: Underweight
- BMI between 18.5 and 24.9: Normal weight
- BMI between 25 and 29.9: Overweight
- BMI of 30 or greater: Obesity

## Feedback and Support

If you encounter any issues while using the BMI Calculator Shiny App or have suggestions for improvements, please feel free to reach out to the developer or open an issue in the GitHub repository.

## Credits

This app was created by Wanjun Gu and is based on the Shiny framework for R.

## License

This project is licensed under the MIT License.

