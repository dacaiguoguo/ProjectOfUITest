# ProjectOfUITest
bluepill UITest

并行跑测试用例
5个模拟器，5个测试用例
```
bluepill -c BuildConfig/configBluepill.json
```

```
{
   "app": "./build/app/ProjectOfUITest.app",
   "scheme-path": "./ProjectOfUITest.xcodeproj/xcshareddata/xcschemes/ProjectOfUITest.xcscheme",
   "output-dir": "./build/",//日志输出目录
   "runner-app-path": "./build/app/ProjectOfUITestUITests-Runner.app",//Runner.app
   "repeat-count": 0,//重试次数
   "num-sims": 5//模拟器个数
}
```
