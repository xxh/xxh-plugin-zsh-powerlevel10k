#!/usr/bin/env xonsh

plugin_path = pf"{__file__}".absolute().parent
plugin_build_path = plugin_path / 'build'

home_dir = plugin_build_path / 'powerlevel10k'
if not home_dir.exists():
    print('Git clone')
    git clone --depth=1 https://github.com/romkatv/powerlevel10k.git @(home_dir)