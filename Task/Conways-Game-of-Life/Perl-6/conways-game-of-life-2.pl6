my Grid $glider .= new '
............
............
............
.......###..
.......#....
........#...
............';

loop {
    say $glider;
    sleep 1;
    $glider.nextgen;
}