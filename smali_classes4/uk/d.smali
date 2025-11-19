.class public final Luk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field public final a:Landroid/hardware/SensorManager;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final b:I

.field public c:Landroid/hardware/SensorEventListener;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public d:Landroid/hardware/Sensor;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;I)V
    .locals 4
    .param p1    # Landroid/hardware/SensorManager;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "sensorManager"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luk/d;->a:Landroid/hardware/SensorManager;

    .line 3
    iput p2, p0, Luk/d;->b:I

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

    iput-wide p1, p0, Luk/d;->e:J

    const p1, 0x30d40

    .line 5
    iput p1, p0, Luk/d;->f:I

    return-void
.end method

.method public static final synthetic a(Luk/d;)J
    .locals 2

    iget-wide v0, p0, Luk/d;->e:J

    return-wide v0
.end method


# virtual methods
.method public final b(Lio/flutter/plugin/common/EventChannel$EventSink;)Landroid/hardware/SensorEventListener;
    .locals 1

    new-instance v0, Luk/d$a;

    invoke-direct {v0, p0, p1}, Luk/d$a;-><init>(Luk/d;Lio/flutter/plugin/common/EventChannel$EventSink;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Luk/d;->f:I

    return v0
.end method

.method public final d(I)Ljava/lang/String;
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

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Luk/d;->f:I

    .line 2
    invoke-virtual {p0}, Luk/d;->f()V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Luk/d;->c:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Luk/d;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 3
    iget-object v0, p0, Luk/d;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Luk/d;->c:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Luk/d;->d:Landroid/hardware/Sensor;

    iget v3, p0, Luk/d;->f:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzr/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Luk/d;->d:Landroid/hardware/Sensor;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Luk/d;->a:Landroid/hardware/SensorManager;

    iget-object v0, p0, Luk/d;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Luk/d;->c:Landroid/hardware/SensorEventListener;

    :cond_0
    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/EventChannel$EventSink;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string p1, "events"

    invoke-static {p2, p1}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Luk/d;->a:Landroid/hardware/SensorManager;

    iget v0, p0, Luk/d;->b:I

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Luk/d;->d:Landroid/hardware/Sensor;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Luk/d;->b(Lio/flutter/plugin/common/EventChannel$EventSink;)Landroid/hardware/SensorEventListener;

    move-result-object p1

    iput-object p1, p0, Luk/d;->c:Landroid/hardware/SensorEventListener;

    .line 3
    iget-object p2, p0, Luk/d;->a:Landroid/hardware/SensorManager;

    iget-object v0, p0, Luk/d;->d:Landroid/hardware/Sensor;

    iget v1, p0, Luk/d;->f:I

    invoke-virtual {p2, p1, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Luk/d;->b:I

    invoke-virtual {p0, p1}, Luk/d;->d(I)Ljava/lang/String;

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
