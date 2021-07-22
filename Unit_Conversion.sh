read -p "Enter Inches: " inches

feet=$(($inches / 12)) | bc -l
echo "Feet: $feet"
