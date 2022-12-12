cat passwd.pass
rm -rf passwd.pass
echo $' '
echo $'File passwd.pass never existed.'
echo $' '
echo $'Also, you may want to change that password.'

## If 'passwd.pass' doesn't exist, then coment out the above and
## uncomment the below:
# echo $' '
# echo $'You can\'t delete a file that never existed!'
