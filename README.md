# test-flutter-shake

2026年2月時点で [shake_to_report_example](https://github.com/1-Ali-1/shake-to-report/tree/main/example) をビルドできるよう修正したもの

### ビルド環境

```
$ flutter doctor
[✓] Flutter (Channel stable, 3.38.9, on macOS 15.7.3 24G419 darwin-x64, locale en-JP)
[✓] Android toolchain - develop for Android devices (Android SDK version 36.0.0)
[✓] Xcode - develop for iOS and macOS (Xcode 26.2)
[✓] Chrome - develop for the web
```

### 動作確認環境

- Android実機：Lenovo Tab (Android 15)


### 現状と課題

- アプリ起動後、かなり待ってデバイスを傾けるとログに表示されたが、スクリーンショットは保存されていない

- 傾きを変えず振っても検知されない。正常な挙動か要確認

<br>

---
