echo "Running simple test..."
echo "Checking if website file exists..."

if [ -f "index.html" ]; then
  echo "index.html found – test passed!"
  exit 0
else
  echo "index.html missing – test failed!"
  exit 1
fi
