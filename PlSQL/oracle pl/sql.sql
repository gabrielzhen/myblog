declare
    invalid_id exception;
    id_value varchar2(30);
begin
    id_value:=id_for('SMITH');
    if substr(id_value,1,1) !='X'
        then
        
        raise invalid_id;
    e
end;
echo "# myblog" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin git@github.com:gabrielzhen/myblog.git
git push -u origin master