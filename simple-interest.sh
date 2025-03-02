A simple Bash script to calculate simple interest:

```sh
#!/bin/bash
read -p "Enter Principal Amount: " p
read -p "Enter Rate of Interest: " r
read -p "Enter Time (in years): " t
si=$(echo "$p * $r * $t / 100" | bc)
echo "Simple Interest: $si"
