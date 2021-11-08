if [[ $# -eq 0 ]] ; then
    echo 'devi indicare il messaggio della commit tra doppi apici'
    exit 1
fi

git add * ;\
git commit -m "$@";\
echo "Tra poco dovrai indicare l'username -cri98li- e come password quella mandata su telegram";\
git push
