# Max-keyboard-patch

[![Image from Gyazo](https://i.gyazo.com/a37198c4c322fbcb2a997c6d1f05bbea.gif)](https://gyazo.com/a37198c4c322fbcb2a997c6d1f05bbea)

## TL;DF

「[クリエイターのためのポピュラー音楽理論](https://youtube.com/playlist?list=PL560ZbpIuuR7bpr6kWBMc2Tc_JdmIWoZm)」で使うパッチをもとにアプリケーション化してあります。

## Functions
- MIDI入力を指定して、入力されている音をキーボード、譜表に表示します
- 譜表の臨時記号はフラット／シャープの記号を切り替えられます（デフォルトはフラット）
- 臨時記号の切り替えは`CAPS LOCK`キーでも切り替えられます（オフでフラット、オンでシャープ）
- MIDI出力を指定して外部の音源と同時に使えます（macOSの場合は内蔵のGM音源を選ぶとピアノの音色で再生されます）
- プラグインシンセ（VST, AudioUnit)を読み込んで内蔵音源の代わりにすることもできます
- Macに繋いでいる映像入力デバイスからの画面キャプチャーを表示できます（現状はiPad Pro 11inchの画面サイズを想定）

### Function (en)
- Specify a MIDI input and display the input notes on the keyboard and in the music notation.
- Toggles between flat and sharp notation in the staff (flat by default).
- You can also use the CAPS LOCK key to toggle between flat and sharp symbols (off for flat, on for sharp)
- MIDI output can be specified for simultaneous use with an external sound source (on macOS, selecting the built-in GM sound source will play the piano tone).
- Plug-in synths (VST, AudioUnit) can be loaded to replace the built-in sound source.
- You can display screen captures from video input devices connected to your Mac (currently assuming iPad Pro 11inch screen size).