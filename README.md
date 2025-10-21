# HTTP Status Checker

This project contains a shell script that checks the HTTP status code of a website and prints a success or failure message based on the response.

## Files

- `scripting.sh` : Shell script to check HTTP status of a website.

## How it Works

1. The script uses `curl` to send a request to the specified URL.
2. It retrieves the HTTP status code.
3. If the status code is in the range 200–299, it prints a **success message**.
4. Otherwise, it prints a **failure message**.

## Usage

1. Make the script executable:
   ```bash
   chmod +x scripting.sh



# Conditional Word Replacement Script

This project contains a shell command/script to replace occurrences of a specific word in a file **conditionally**, based on line number and the presence of another word.

## Functionality

- Replaces all occurrences of the word `"give"` with `"learning"`.
- Only performs the replacement **from the 5th line to the end of the file**.
- Only replaces in lines that **contain the word `"welcome"`**.

## Files

- `welcome.txt` (optional shell script to automate the task)  


## Usage with `sed` command

### 1. Replace and save to a new file:
```bash
sed '5,$ {/welcome/ s/give/learning/g}' input.txt > output.txt
