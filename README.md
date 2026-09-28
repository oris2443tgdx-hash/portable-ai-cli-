# Portable CLI AI Assistant

A lightweight, portable Command-Line Interface (CLI) AI assistant powered by Python and the OpenRouter API. Built for fast system integration and automated deployment across Windows host environments.

## Features

- **System-Wide CLI Shortcut**: Triggerable from any Windows Command Prompt directory via a single `ai` keyword.
- **Portable Software Distribution**: Runs directly from external storage (e.g., USB drive) without requiring manual setup.
- **Self-Healing Setup**: The `run_ai.bat` launcher inspects the host environment for Python, installs required packages (`requirements.txt`), and executes the application automatically.
- **REST API Integration**: Direct streaming connection to cloud LLM models via OpenRouter endpoints.

## Project Structure

```text
my_ai/
├── ai.py              # Main Python application logic and API client
├── requirements.txt    # Required Python libraries (openai, requests, etc.)
└── run_ai.bat         # Windows batch launcher script for automatic setup
