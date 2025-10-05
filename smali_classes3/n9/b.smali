.class public final Ln9/b;
.super Ljava/lang/Object;
.source "SensorsPlugin.kt"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/b$a;
    }
.end annotation


# static fields
.field public static final l:Ln9/b$a;


# instance fields
.field private a:Lio/flutter/plugin/common/MethodChannel;

.field private b:Lio/flutter/plugin/common/EventChannel;

.field private c:Lio/flutter/plugin/common/EventChannel;

.field private d:Lio/flutter/plugin/common/EventChannel;

.field private e:Lio/flutter/plugin/common/EventChannel;

.field private f:Lio/flutter/plugin/common/EventChannel;

.field private g:Ln9/c;

.field private h:Ln9/c;

.field private i:Ln9/c;

.field private j:Ln9/c;

.field private k:Ln9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln9/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln9/b$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Ln9/b;->l:Ln9/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ln9/b;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln9/b;->d(Ln9/b;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 3

    const-string v0, "sensor"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    .line 2
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    const-string v1, "dev.fluttercommunity.plus/sensors/accelerometer"

    invoke-direct {v0, p2, v1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Ln9/b;->b:Lio/flutter/plugin/common/EventChannel;

    .line 3
    new-instance v0, Ln9/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ln9/c;-><init>(Landroid/hardware/SensorManager;I)V

    iput-object v0, p0, Ln9/b;->g:Ln9/c;

    .line 4
    iget-object v0, p0, Ln9/b;->b:Lio/flutter/plugin/common/EventChannel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "accelerometerChannel"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Ln9/b;->g:Ln9/c;

    if-nez v2, :cond_1

    const-string v2, "accelerometerStreamHandler"

    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 5
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    const-string v2, "dev.fluttercommunity.plus/sensors/user_accel"

    invoke-direct {v0, p2, v2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Ln9/b;->c:Lio/flutter/plugin/common/EventChannel;

    .line 6
    new-instance v0, Ln9/c;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2}, Ln9/c;-><init>(Landroid/hardware/SensorManager;I)V

    iput-object v0, p0, Ln9/b;->h:Ln9/c;

    .line 7
    iget-object v0, p0, Ln9/b;->c:Lio/flutter/plugin/common/EventChannel;

    if-nez v0, :cond_2

    const-string v0, "userAccelChannel"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v2, p0, Ln9/b;->h:Ln9/c;

    if-nez v2, :cond_3

    const-string v2, "userAccelStreamHandler"

    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 8
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    const-string v2, "dev.fluttercommunity.plus/sensors/gyroscope"

    invoke-direct {v0, p2, v2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Ln9/b;->d:Lio/flutter/plugin/common/EventChannel;

    .line 9
    new-instance v0, Ln9/c;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, Ln9/c;-><init>(Landroid/hardware/SensorManager;I)V

    iput-object v0, p0, Ln9/b;->i:Ln9/c;

    .line 10
    iget-object v0, p0, Ln9/b;->d:Lio/flutter/plugin/common/EventChannel;

    if-nez v0, :cond_4

    const-string v0, "gyroscopeChannel"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v2, p0, Ln9/b;->i:Ln9/c;

    if-nez v2, :cond_5

    const-string v2, "gyroscopeStreamHandler"

    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    move-object v2, v1

    :cond_5
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 11
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    const-string v2, "dev.fluttercommunity.plus/sensors/magnetometer"

    invoke-direct {v0, p2, v2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Ln9/b;->e:Lio/flutter/plugin/common/EventChannel;

    .line 12
    new-instance v0, Ln9/c;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Ln9/c;-><init>(Landroid/hardware/SensorManager;I)V

    iput-object v0, p0, Ln9/b;->j:Ln9/c;

    .line 13
    iget-object v0, p0, Ln9/b;->e:Lio/flutter/plugin/common/EventChannel;

    if-nez v0, :cond_6

    const-string v0, "magnetometerChannel"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v2, p0, Ln9/b;->j:Ln9/c;

    if-nez v2, :cond_7

    const-string v2, "magnetometerStreamHandler"

    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    move-object v2, v1

    :cond_7
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 14
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    const-string v2, "dev.fluttercommunity.plus/sensors/barometer"

    invoke-direct {v0, p2, v2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Ln9/b;->f:Lio/flutter/plugin/common/EventChannel;

    .line 15
    new-instance p2, Ln9/c;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Ln9/c;-><init>(Landroid/hardware/SensorManager;I)V

    iput-object p2, p0, Ln9/b;->k:Ln9/c;

    .line 16
    iget-object p1, p0, Ln9/b;->f:Lio/flutter/plugin/common/EventChannel;

    if-nez p1, :cond_8

    const-string p1, "barometerChannel"

    invoke-static {p1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    iget-object p2, p0, Ln9/b;->k:Ln9/c;

    if-nez p2, :cond_9

    const-string p2, "barometerStreamHandler"

    invoke-static {p2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v1, p2

    :goto_0
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method

.method private final c(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "dev.fluttercommunity.plus/sensors/method"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Ln9/b;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    new-instance p1, Ln9/a;

    invoke-direct {p1, p0}, Ln9/a;-><init>(Ln9/b;)V

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method private static final d(Ln9/b;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "setBarometerSamplingPeriod"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ln9/b;->k:Ln9/c;

    if-nez p0, :cond_6

    const-string p0, "barometerStreamHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v2, "setGyroscopeSamplingPeriod"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Ln9/b;->i:Ln9/c;

    if-nez p0, :cond_6

    const-string p0, "gyroscopeStreamHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v2, "setUserAccelerometerSamplingPeriod"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p0, p0, Ln9/b;->h:Ln9/c;

    if-nez p0, :cond_6

    const-string p0, "userAccelStreamHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v2, "setMagnetometerSamplingPeriod"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object p0, p0, Ln9/b;->j:Ln9/c;

    if-nez p0, :cond_6

    const-string p0, "magnetometerStreamHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string v2, "setAccelerationSamplingPeriod"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iget-object p0, p0, Ln9/b;->g:Ln9/c;

    if-nez p0, :cond_6

    const-string p0, "accelerometerStreamHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    :cond_5
    :goto_0
    move-object p0, v1

    :cond_6
    if-nez p0, :cond_7

    goto :goto_1

    .line 11
    :cond_7
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ln9/c;->d(I)V

    :goto_1
    if-eqz p0, :cond_8

    .line 12
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_8
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x683794d6 -> :sswitch_4
        -0x47c307f2 -> :sswitch_3
        -0x1f1a2cd6 -> :sswitch_2
        0x4399422b -> :sswitch_1
        0x5d6e7173 -> :sswitch_0
    .end sparse-switch
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/b;->b:Lio/flutter/plugin/common/EventChannel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "accelerometerChannel"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 2
    iget-object v0, p0, Ln9/b;->c:Lio/flutter/plugin/common/EventChannel;

    if-nez v0, :cond_1

    const-string v0, "userAccelChannel"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 3
    iget-object v0, p0, Ln9/b;->d:Lio/flutter/plugin/common/EventChannel;

    if-nez v0, :cond_2

    const-string v0, "gyroscopeChannel"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 4
    iget-object v0, p0, Ln9/b;->e:Lio/flutter/plugin/common/EventChannel;

    if-nez v0, :cond_3

    const-string v0, "magnetometerChannel"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 5
    iget-object v0, p0, Ln9/b;->f:Lio/flutter/plugin/common/EventChannel;

    if-nez v0, :cond_4

    const-string v0, "barometerChannel"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 6
    iget-object v0, p0, Ln9/b;->g:Ln9/c;

    if-nez v0, :cond_5

    const-string v0, "accelerometerStreamHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, v1}, Ln9/c;->onCancel(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ln9/b;->h:Ln9/c;

    if-nez v0, :cond_6

    const-string v0, "userAccelStreamHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, v1}, Ln9/c;->onCancel(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ln9/b;->i:Ln9/c;

    if-nez v0, :cond_7

    const-string v0, "gyroscopeStreamHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-virtual {v0, v1}, Ln9/c;->onCancel(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Ln9/b;->j:Ln9/c;

    if-nez v0, :cond_8

    const-string v0, "magnetometerStreamHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {v0, v1}, Ln9/c;->onCancel(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Ln9/b;->k:Ln9/c;

    if-nez v0, :cond_9

    const-string v0, "barometerStreamHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    invoke-virtual {v0, v1}, Ln9/c;->onCancel(Ljava/lang/Object;)V

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Ln9/b;->a:Lio/flutter/plugin/common/MethodChannel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "methodChannel"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    const-string v1, "binding.binaryMessenger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ln9/b;->c(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 2
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "binding.applicationContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Ln9/b;->b(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln9/b;->f()V

    .line 2
    invoke-direct {p0}, Ln9/b;->e()V

    return-void
.end method
