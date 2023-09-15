$users = import-csv users.csv

ForEach ($user in $users)
{

    $username=($user.username)
    $path = "<enter root path onf file server location>"
    New-Item -Path $path -name $username -ItemType "directory"

}
