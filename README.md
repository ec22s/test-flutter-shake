# test-flutter-shake

Flutter用プラグイン [shake_to_report](https://github.com/1-Ali-1/shake-to-report) の [example](https://github.com/1-Ali-1/shake-to-report/tree/main/example) を2026年2月時点でビルドできるよう修正したもの

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

- アプリ起動後、かなり待ってデバイスを傾けると変化がログに表示されたが、保存されるはずのスクリーンショットは無かった

- 傾きを変えず振ると検知されず、それで正常か要確認

<br>

---
