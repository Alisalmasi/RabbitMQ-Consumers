# Golang RabbitMQ Reddit rss consumer with Mongodb

Reddit xml rss consumer 🚀

## Installation

1. Make sure you have Go installed on your system.
2. Clone this repository: `git clone https://github.com/Alisalmasi/RabbitMQ-Consumers.git`
3. Navigate to the project directory: `RabbitMQ-Consumers`
4. Run the project: `go run main.go`

## Features

- When the parser (producer) is called the message broker RabbitMQ will process the request and then the consumer will save the response inside of the mongodb database
- Producer Repo : `https://github.com/Alisalmasi/RabbitMQ-Producer.git`

## Usage

1. Run the project.
2. When the producer which will be in another repo of mine is contacted the program will save the data to mongodb

## Environment Variables

- `MONGO_URI` 
- `MONGO_DATABASE`
- `MONGO_COLLECTION`
- `RABBITMQ_URI`
- `RABBITMQ_QUEUE`
## Contributing

Contributions are welcome! Feel free to open an issue or submit a pull request.

## License

This project is licensed under the MIT License - see the LICENSE file for details.
