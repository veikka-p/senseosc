# SenseOSC

[SenseOSC Server](https://github.com/veikka-p/senseosc-server)
[SenseOSC Client](https://github.com/veikka-p/senseosc-client)


## Table of Contents

1. [Description](#description)
2. [Pre-requisites](#pre-requisites)
3. [How to Run](#how-to-run)
4. [Inspirations](#inspirations)
5. [Acknowledgements](#acknowledgements)
6. [License](#license)

## Description

SenseOSC is an innovative IoT (Internet of Things) solution specifically designed for use in dance art projects. The project harnesses the power of the Arduino Nicla Sense Me Bosch Microcontroller to gather real-time sensor data over Bluetooth Low Energy.

In addition to its core functionality of collecting environmental data, SenseOSC goes beyond traditional IoT applications by seamlessly integrating with Isadora, a powerful visual programming environment for interactive media. SenseOSC utilizes UPD (User Datagram Protocol) packets over Open Sound Control (OSC) to transmit sensor data directly to Isadora in real-time.

Isadora is a versatile software tool used by artists, performers, and creative technologists to create interactive and immersive multimedia experiences. With its intuitive interface and extensive capabilities for real-time audiovisual processing, Isadora serves as the perfect companion for SenseOSC in dance art projects.

### Key features of SenseOSC include

- **Plug-and-Play Compatibility:** SenseOSC is designed for ease of use, allowing users to quickly set up and deploy environmental sensors without the need for complex configurations or extensive technical expertise.

- **Seamless Integration with Isadora:** By leveraging UPD packets over OSC, SenseOSC enables direct communication with Isadora, empowering users to incorporate real-time sensor data into their dance art performances with ease.

- **Enhanced Creativity and Expression:** SenseOSC opens up new possibilities for artistic expression by providing dancers and choreographers with access to rich, dynamic sensor data. From interactive lighting effects triggered by movement to soundscapes that respond to environmental conditions, SenseOSC adds an extra layer of creativity to dance art projects.

SenseOSC is purposefully designed to bridge the gap between technology and art, empowering creators to explore the intersection of sensor technology, interactive media, and dance performance in innovative and meaningful ways. Whether you're a professional dancer, a multimedia artist, or an enthusiast exploring the boundaries of creative expression, SenseOSC invites you to unleash your imagination and transform your artistic vision into reality.

## Pre-requisites

SenseOSC requires the following to run smoothly:

- Windows or Intel Mac
- Bluetooth > 4.0
- BLE Sensor
- [Chrome](https://www.google.com/intl/en_en/chrome/)

## How to run

### MacOS

To run SenseOSC on your MacOS system, follow these simple steps:

1. Download the SenseOSC Zip File.
2. Once the download is complete, unzip the file by double-clicking on it. This will extract its contents into a folder on your computer.
3. Navigate to the folder where you extracted the contents of the zip file.
4. Right-click on the SenseOSC-OSX file located within the folder. From the context menu, select "Open" to launch the application.
5. Upon launching SenseOSC, a terminal window will open displaying the localhost port. Open this port in your web browser to access SenseOSC.

### Windows

SenseOSC provides an immersive sensory experience right from your computer, and running it on Windows is a breeze. Follow these straightforward steps to get started:

1. Begin by downloading the SenseOSC zip file from the provided source.
2. Once the download is complete, locate the downloaded zip file and extract its contents. You can do this by right-clicking on the zip file and selecting "Extract All" from the context menu.
3. After extraction, navigate to the folder where you extracted the contents of the zip file. This folder contains all the necessary files to run SenseOSC.
4. Find the executable file named `server` within the folder. Double-click on it to launch the application.
5. Upon launching SenseOSC, a terminal window will open displaying the localhost port. Open this port in your preferred web browser to access SenseOSC's interface.

## Build With

- TypeScript
- React
- Styled-components
- C# .NET Server
- OSC (Open Sound Control)
- BLE (Bluetooth Low Energy)

## Inspirations

- [Nicla Sense Me dashboard Web](https://arduino.github.io/ArduinoAI/NiclaSenseME-dashboard)

- [Nicla Sense Me dashboard Github](https://github.com/arduino/ArduinoAI/tree/main/NiclaSenseME-dashboard)

- [Communicating with Bluetooth devices over JavaScript](https://developer.chrome.com/docs/capabilities/bluetooth)

- [Web Bluetooth Samples](https://googlechrome.github.io/samples/web-bluetooth/)

## Acknowledgements

Taikabox & Nextier.

## Contributors

[Veikka Puolitaival](https://github.com/veikka-p/)

## Contributing

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/Feature`)
3. Commit your Changes (`git commit -m 'Add some Feature'`)
4. Push to the Branch (`git push origin feature/Feature`)
5. Open a Pull Request


### Environment variables

``` 
NAME=senseosc
VERSION=1.0.0
RELEASE=1

# WIN
# win-x64

# MAC
# osx-x64
# osx-arm64


# LINUX
# linux-x64
# linux-arm

RID=osx-arm64
```

## License

UNLICENSED
