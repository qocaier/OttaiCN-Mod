.class public final Lb1/a;
.super Ljava/lang/Object;
.source "SensorUtil.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# static fields
.field public static final a:Lb1/a;

.field private static b:Landroid/hardware/SensorManager;

.field private static c:Landroid/hardware/Sensor;

.field private static d:F

.field private static e:Z

.field private static f:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/a;

    invoke-direct {v0}, Lb1/a;-><init>()V

    sput-object v0, Lb1/a;->a:Lb1/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v2, "android.permission.ACTIVITY_RECOGNITION"

    .line 2
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final b()I
    .locals 1

    sget v0, Lb1/a;->d:F

    float-to-int v0, v0

    return v0
.end method

.method public final c(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lb1/a;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const-string v0, "sensor"

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    sput-object p1, Lb1/a;->b:Landroid/hardware/SensorManager;

    const/4 v0, 0x0

    const-string v2, "sensorManager"

    if-nez p1, :cond_2

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    const/16 v3, 0x13

    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    sput-object p1, Lb1/a;->c:Landroid/hardware/Sensor;

    if-eqz p1, :cond_4

    .line 4
    sget-object v3, Lb1/a;->b:Landroid/hardware/SensorManager;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    invoke-virtual {v0, p0, p1, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 5
    sput-boolean v1, Lb1/a;->e:Z

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initStepSensor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lb1/a;->e:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SensorUtil"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-boolean p1, Lb1/a;->e:Z

    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lb1/a;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lb1/a;->b:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string v0, "sensorManager"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lb1/a;->e:Z

    :cond_1
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAccuracyChanged: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SensorUtil"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    sput-object p1, Lb1/a;->f:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    sget-object v0, Lb1/a;->b:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string v0, "sensorManager"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onListen: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SensorUtil"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sput-object p2, Lb1/a;->f:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lb1/a;->c:Landroid/hardware/Sensor;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz p1, :cond_1

    aget p1, p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_1
    sget v1, Lb1/a;->d:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    return-void

    .line 4
    :cond_3
    sput p1, Lb1/a;->d:F

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSensorChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SensorUtil"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object p1, Lb1/a;->f:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p1, :cond_4

    sget v0, Lb1/a;->d:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
