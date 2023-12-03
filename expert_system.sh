echo "welcome to the Expert System for Health Recommendations!"
read -p "Enter your Symptoms : " symptoms

symptoms=$(echo "$symptoms" | tr '[:upper:]' '[:lower:]')

if [[ "$symptoms" == *"fever"* ]]; then
    echo "Recommendation: Take a Paracetamol "
if [[ "$symptoms" == *"sore throat"* ]]; then
    echo "Recommendation: Gargle with warm saltwater"
if [[ "$symptoms" == *"cough"* && "$symptoms" == *"congestion"* ]]; then
    echo "Recommendation: Drink warm Fluids and take a cough Syrup."
if [[ -z "$symptoms" ]]; then
    echo "Please Consult a healthcare professional"
fi

