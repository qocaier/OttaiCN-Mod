.class public Lv0/a;
.super Ljava/lang/Object;
.source "FlutterBuglyPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# static fields
.field private static d:Lio/flutter/plugin/common/MethodChannel;

.field private static e:Landroid/app/Activity;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Lio/flutter/plugin/common/MethodChannel$Result;

.field private b:Z

.field private c:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv0/a;->b:Z

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;)Lcom/crazecoder/flutterbugly/bean/BuglyInitResultInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/crazecoder/flutterbugly/bean/BuglyInitResultInfo;

    invoke-direct {v0}, Lcom/crazecoder/flutterbugly/bean/BuglyInitResultInfo;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/crazecoder/flutterbugly/bean/BuglyInitResultInfo;->setSuccess(Z)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/crazecoder/flutterbugly/bean/BuglyInitResultInfo;->setAppId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/crazecoder/flutterbugly/bean/BuglyInitResultInfo;->setMessage(Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Lio/flutter/plugin/common/MethodCall;)V
    .locals 4

    const-string v0, "crash_message"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "crash_detail"

    .line 3
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v3

    .line 5
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/16 v1, 0x8

    const-string v2, "Flutter Exception"

    .line 6
    invoke-static {v1, v2, v0, p1, v3}, Lcom/tencent/bugly/crashreport/CrashReport;->postException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/a;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lv0/a;->b:Z

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lw0/b;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lw0/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lv0/a;->b:Z

    :cond_1
    return-void
.end method

.method private d(Lio/flutter/plugin/common/MethodCall;Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V
    .locals 2

    const-string v0, "appPackage"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lv0/a;->e:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/bugly/crashreport/CrashReport;->setAppPackage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Lcom/tencent/bugly/BuglyStrategy;->setAppPackageName(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;

    :cond_1
    :goto_0
    return-void
.end method

.method private e(Lio/flutter/plugin/common/MethodCall;Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V
    .locals 2

    const-string v0, "appVersion"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lv0/a;->e:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/bugly/crashreport/CrashReport;->setAppVersion(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Lcom/tencent/bugly/BuglyStrategy;->setAppVersion(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;

    :cond_1
    :goto_0
    return-void
.end method

.method private f(Lio/flutter/plugin/common/MethodCall;Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V
    .locals 2

    const-string v0, "channel"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lv0/a;->e:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/bugly/crashreport/CrashReport;->setAppChannel(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Lcom/tencent/bugly/BuglyStrategy;->setAppChannel(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;

    :cond_1
    :goto_0
    return-void
.end method

.method private g(Lio/flutter/plugin/common/MethodCall;Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V
    .locals 2

    const-string v0, "deviceId"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lv0/a;->e:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/bugly/crashreport/CrashReport;->setDeviceId(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Lcom/tencent/bugly/BuglyStrategy;->setDeviceID(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;

    :cond_1
    :goto_0
    return-void
.end method

.method private h(Lio/flutter/plugin/common/MethodCall;Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V
    .locals 2

    const-string v0, "deviceModel"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lv0/a;->e:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/bugly/crashreport/CrashReport;->setDeviceModel(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Lcom/tencent/bugly/BuglyStrategy;->setDeviceModel(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sput-object p1, Lv0/a;->e:Landroid/app/Activity;

    .line 2
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    iget-object v0, p0, Lv0/a;->c:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    const-string v1, "crazecoder/flutter_bugly"

    invoke-direct {p1, v0, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    sput-object p1, Lv0/a;->d:Lio/flutter/plugin/common/MethodChannel;

    .line 3
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lv0/a;->c:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lv0/a;->d:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 2
    iput-object v0, p0, Lv0/a;->c:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lv0/a;->b:Z

    .line 2
    iput-object p2, p0, Lv0/a;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 3
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v2, "initBugly"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const-string p2, "appId"

    .line 4
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v1, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;

    sget-object v3, Lv0/a;->e:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0, p1, v1}, Lv0/a;->f(Lio/flutter/plugin/common/MethodCall;Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V

    .line 8
    invoke-direct {p0, p1, v1}, Lv0/a;->g(Lio/flutter/plugin/common/MethodCall;Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V

    .line 9
    invoke-direct {p0, p1, v1}, Lv0/a;->h(Lio/flutter/plugin/common/MethodCall;Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V

    .line 10
    invoke-direct {p0, p1, v1}, Lv0/a;->e(Lio/flutter/plugin/common/MethodCall;Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V

    .line 11
    invoke-direct {p0, p1, v1}, Lv0/a;->d(Lio/flutter/plugin/common/MethodCall;Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V

    const-string v3, "initDelay"

    .line 12
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 14
    invoke-virtual {v1, v3, v4}, Lcom/tencent/bugly/BuglyStrategy;->setAppReportDelay(J)Lcom/tencent/bugly/BuglyStrategy;

    :cond_0
    const-string v3, "enableCatchAnrTrace"

    .line 15
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 17
    invoke-virtual {v1, v3}, Lcom/tencent/bugly/BuglyStrategy;->setEnableCatchAnrTrace(Z)V

    :cond_1
    const-string v3, "enableRecordAnrMainStack"

    .line 18
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 20
    invoke-virtual {v1, p1}, Lcom/tencent/bugly/BuglyStrategy;->setEnableRecordAnrMainStack(Z)V

    .line 21
    :cond_2
    sget-object p1, Lv0/a;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p1, "Bugly \u521d\u59cb\u5316\u6210\u529f"

    .line 22
    invoke-direct {p0, v2, p2, p1}, Lv0/a;->a(ZLjava/lang/String;Ljava/lang/String;)Lcom/crazecoder/flutterbugly/bean/BuglyInitResultInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lv0/a;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const-string p1, "Bugly appId\u4e0d\u80fd\u4e3a\u7a7a"

    .line 23
    invoke-direct {p0, v0, v3, p1}, Lv0/a;->a(ZLjava/lang/String;Ljava/lang/String;)Lcom/crazecoder/flutterbugly/bean/BuglyInitResultInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lv0/a;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 24
    :cond_4
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "setUserId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p2, "userId"

    .line 25
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 27
    sget-object p2, Lv0/a;->e:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/bugly/crashreport/CrashReport;->setUserId(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    :cond_5
    invoke-direct {p0, v3}, Lv0/a;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 29
    :cond_6
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "setUserTag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p2, "userTag"

    .line 30
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    .line 32
    sget-object p2, Lv0/a;->e:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Lcom/tencent/bugly/crashreport/CrashReport;->setUserSceneTag(Landroid/content/Context;I)V

    .line 33
    :cond_7
    invoke-direct {p0, v3}, Lv0/a;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 34
    :cond_8
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "setAppChannel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-direct {p0, p1, v3}, Lv0/a;->f(Lio/flutter/plugin/common/MethodCall;Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V

    .line 36
    invoke-direct {p0, v3}, Lv0/a;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 37
    :cond_9
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "setDeviceID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    invoke-direct {p0, p1, v3}, Lv0/a;->g(Lio/flutter/plugin/common/MethodCall;Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V

    .line 39
    invoke-direct {p0, v3}, Lv0/a;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 40
    :cond_a
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "setDeviceModel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    invoke-direct {p0, p1, v3}, Lv0/a;->h(Lio/flutter/plugin/common/MethodCall;Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V

    .line 42
    invoke-direct {p0, v3}, Lv0/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_b
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "setAppVersion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 44
    invoke-direct {p0, p1, v3}, Lv0/a;->e(Lio/flutter/plugin/common/MethodCall;Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V

    .line 45
    invoke-direct {p0, v3}, Lv0/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_c
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "setAppPackageName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 47
    invoke-direct {p0, p1, v3}, Lv0/a;->d(Lio/flutter/plugin/common/MethodCall;Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V

    .line 48
    invoke-direct {p0, v3}, Lv0/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_d
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "putUserData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p2, "key"

    .line 50
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 51
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 53
    sget-object v0, Lv0/a;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_e
    invoke-direct {p0, v3}, Lv0/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_f
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "postCatchedException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 56
    invoke-direct {p0, p1}, Lv0/a;->b(Lio/flutter/plugin/common/MethodCall;)V

    .line 57
    invoke-direct {p0, v3}, Lv0/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_10
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 59
    iput-boolean v2, p0, Lv0/a;->b:Z

    :goto_0
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
