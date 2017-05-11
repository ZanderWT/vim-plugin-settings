call textobj#user#plugin('snake', {
      \'snake-a': {
      \  'pattern': ' *[0-9A-Za-z_-]\+ *',
      \  'select': 'a-',
      \  'scan': 'line',
      \ },
      \'snake-i': {
      \  'pattern': '[0-9A-Za-z_-]\+',
      \  'select': 'i-',
      \ },
      \ })
