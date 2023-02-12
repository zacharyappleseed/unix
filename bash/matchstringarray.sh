supportedextarray=("py" "sh" "scpt" "applescript")
fileextension="scpt"
#[[ " ${supportedextarray[*]} " =~ " ${fileextension} " ]] && echo "true" || echo "false"
if [[ " ${supportedextarray[*]} " =~ " ${fileextension} " ]] ; then
    echo "valid extension"
else
    echo "upsupported extension: ${fileextension}"
    exit
fi

echo hello world


