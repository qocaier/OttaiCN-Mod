.class public final Ln9/c;
.super Ljava/lang/Object;
.source "StreamHandlerImpl.kt"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field private final a:Landroid/hardware/SensorManager;

.field private final b:I

.field private c:Landroid/hardware/SensorEventListener;

.field private d:Landroid/hardware/Sensor;

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;I)V
    .locals 4

    const-string v0, "sensorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/c;->a:Landroid/hardware/SensorManager;

    .line 3
    iput p2, p0, Ln9/c;->b:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long p1, p1, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    div-long/2addr v2, v0

    sub-long/2addr p1, v2

    iput-wide p1, p0, Ln9/c;->e:J

    const p1, 0x30d40

    .line 5
    iput p1, p0, Ln9/c;->f:I

    return-void
.end method

.method public static final synthetic a(Ln9/c;)J
    .locals 2

    iget-wide v0, p0, Ln9/c;->e:J

    return-wide v0
.end method

.method private final b(Lio/flutter/plugin/common/EventChannel$EventSink;)Landroid/hardware/SensorEventListener;
    .locals 1

    new-instance v0, Ln9/c$a;

    invoke-direct {v0, p0, p1}, Ln9/c$a;-><init>(Ln9/c;Lio/flutter/plugin/common/EventChannel$EventSink;)V

    return-object v0
.end method

.method private final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const-string p1, "Undefined"

    goto :goto_0

    :cond_0
    const-string p1, "User Accelerometer"

    goto :goto_0

    :cond_1
    const-string p1, "Barometer"

    goto :goto_0

    :cond_2
    const-string p1, "Gyroscope"

    goto :goto_0

    :cond_3
    const-string p1, "Magnetometer"

    goto :goto_0

    :cond_4
    const-string p1, "Accelerometer"

    :goto_0
    return-object p1
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln9/c;->c:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ln9/c;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 3
    iget-object v0, p0, Ln9/c;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ln9/c;->c:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Ln9/c;->d:Landroid/hardware/Sensor;

    iget v3, p0, Ln9/c;->f:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln9/c;->f:I

    .line 2
    invoke-direct {p0}, Ln9/c;->e()V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln9/c;->d:Landroid/hardware/Sensor;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ln9/c;->a:Landroid/hardware/SensorManager;

    iget-object v0, p0, Ln9/c;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ln9/c;->c:Landroid/hardware/SensorEventListener;

    :cond_0
    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 2

    const-string p1, "events"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ln9/c;->a:Landroid/hardware/SensorManager;

    iget v0, p0, Ln9/c;->b:I

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Ln9/c;->d:Landroid/hardware/Sensor;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p2}, Ln9/c;->b(Lio/flutter/plugin/common/EventChannel$EventSink;)Landroid/hardware/SensorEventListener;

    move-result-object p1

    iput-object p1, p0, Ln9/c;->c:Landroid/hardware/SensorEventListener;

    .line 3
    iget-object p2, p0, Ln9/c;->a:Landroid/hardware/SensorManager;

    iget-object v0, p0, Ln9/c;->d:Landroid/hardware/Sensor;

    iget v1, p0, Ln9/c;->f:I

    invoke-virtual {p2, p1, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Ln9/c;->b:I

    invoke-direct {p0, p1}, Ln9/c;->c(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It seems that your device has no "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sensor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NO_SENSOR"

    const-string v1, "Sensor not found"

    .line 5
    invoke-interface {p2, v0, v1, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
