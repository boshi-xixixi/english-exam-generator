#!/bin/bash

# English Exam Generator - Quick Start Script
# Usage: ./start.sh [port]

PORT=${1:-8080}

echo "🚀 Starting English Exam Generator..."
echo "📂 Working directory: $(pwd)"
echo "🌐 Server will run on: http://localhost:$PORT"
echo ""

# Check if Python 3 is available
if command -v python3 &> /dev/null; then
    echo "✅ Using Python 3 HTTP server"
    cd "$(dirname "$0")"
    python3 -m http.server $PORT
elif command -v python &> /dev/null; then
    echo "✅ Using Python HTTP server"
    cd "$(dirname "$0")"
    python -m SimpleHTTPServer $PORT
else
    echo "❌ Error: Python not found. Please install Python or use another method."
    exit 1
fi