# Hexconverter

A simple Morphic tool for Squeak that allows users to convert between hexadecimal and ASCII text using a split panel UI.

## Features

- Convert hex text to ASCII and vice versa
- User-friendly Morphic interface with split panels
- Real-time conversion
- Validates hex input

## Installation

### Via Monticello Browser

1. Open the Monticello Browser in Squeak
2. Add a new repository with the following details:
   - Type: `MCHttpRepository`
   - Location: `http://www.squeaksource.com/Hexconverter`
   - User: (leave empty)
   - Password: (leave empty)
3. Select the repository and click "Open"
4. Find and load the latest version of the `Hexconverter` package

### Manual Installation

```smalltalk
MCHttpRepository
    location: 'http://www.squeaksource.com/Hexconverter'
    user: ''
    password: ''
```

## Usage

After installation, open the Hexconverter tool:

```smalltalk
Hexconverter open.
```

Type hex values in the top panel to see the ASCII conversion in the bottom panel, or vice versa.

## Links

- [SqueakSource Repository](http://www.squeaksource.com/Hexconverter.html)
- [Direct Link](http://www.squeaksource.com/Hexconverter)

## License

This software is provided as-is under the MIT License.