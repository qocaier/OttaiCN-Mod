.class public final Lcj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field public final a:Landroid/hardware/SensorManager;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public final b:I

.field public c:Landroid/hardware/SensorEventListener;
    .annotation build Lsq/l;
    .end annotation
.end field

.field public d:Landroid/hardware/Sensor;
    .annotation build Lsq/l;
    .end annotation
.end field

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;I)V
    .locals 4
    .param p1    # Landroid/hardware/SensorManager;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "sensorManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcj/d;->a:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    iput p2, p0, Lcj/d;->b:I

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    mul-long/2addr p1, v0

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    div-long/2addr v2, v0

    .line 26
    sub-long/2addr p1, v2

    .line 27
    iput-wide p1, p0, Lcj/d;->e:J

    .line 28
    .line 29
    const p1, 0x30d40

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lcj/d;->f:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final synthetic a(Lcj/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcj/d;->e:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final b(Lio/flutter/plugin/common/EventChannel$EventSink;)Landroid/hardware/SensorEventListener;
    .locals 1

    .line 1
    new-instance v0, Lcj/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcj/d$a;-><init>(Lcj/d;Lio/flutter/plugin/common/EventChannel$EventSink;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcj/d;->f:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const-string p1, "Undefined"

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "User Accelerometer"

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const-string p1, "Barometer"

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    const-string p1, "Gyroscope"

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_3
    const-string p1, "Magnetometer"

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_4
    const-string p1, "Accelerometer"

    .line 33
    .line 34
    return-object p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcj/d;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcj/d;->f()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcj/d;->c:Landroid/hardware/SensorEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcj/d;->a:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcj/d;->a:Landroid/hardware/SensorManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcj/d;->c:Landroid/hardware/SensorEventListener;

    .line 13
    .line 14
    iget-object v2, p0, Lcj/d;->d:Landroid/hardware/Sensor;

    .line 15
    .line 16
    iget v3, p0, Lcj/d;->f:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcj/d;->d:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcj/d;->a:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    iget-object v0, p0, Lcj/d;->c:Landroid/hardware/SensorEventListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcj/d;->c:Landroid/hardware/SensorEventListener;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/EventChannel$EventSink;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string p1, "events"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcj/d;->a:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    iget v0, p0, Lcj/d;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcj/d;->d:Landroid/hardware/Sensor;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcj/d;->b(Lio/flutter/plugin/common/EventChannel$EventSink;)Landroid/hardware/SensorEventListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcj/d;->c:Landroid/hardware/SensorEventListener;

    .line 23
    .line 24
    iget-object p2, p0, Lcj/d;->a:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    iget-object v0, p0, Lcj/d;->d:Landroid/hardware/Sensor;

    .line 27
    .line 28
    iget v1, p0, Lcj/d;->f:I

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget p1, p0, Lcj/d;->b:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcj/d;->d(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "It seems that your device has no "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " sensor"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "NO_SENSOR"

    .line 63
    .line 64
    const-string v1, "Sensor not found"

    .line 65
    .line 66
    invoke-interface {p2, v0, v1, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
