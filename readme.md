# PGN to SQL converter

A small script to convert chess pgn files to sql.

Usage:

```sh
python pgn-to-sql.py input.pgn > out.sql
```

`input.pgn` can be a large file containing several games, the sql output is broken into insert blocks of 500 lines.

The script is extreamily primitive, feel free to customise.

`pgn.py` from the [pgnparser library](https://github.com/renatopp/pgnparser) is included.

## License

This script is released under GPLv3.

License only applies to `pgn-to-sql.py` and `setup.sql`.

