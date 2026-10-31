.class public Lcom/baidu/flutter_bmflocation/handlers/HeadingResultHandler;
.super Lcom/baidu/flutter_bmflocation/handlers/MethodChannelHandler;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "HeadingResultHandler"

.field private static handle:Lcom/baidu/flutter_bmflocation/handlers/HeadingResultHandler;


# instance fields
.field private lastX:Ljava/lang/Double;

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/flutter_bmflocation/handlers/HeadingResultHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/flutter_bmflocation/handlers/HeadingResultHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/flutter_bmflocation/handlers/HeadingResultHandler;->handle:Lcom/baidu/flutter_bmflocation/handlers/HeadingResultHandler;

    .line 7
    .line 8
    return-void
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
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/flutter_bmflocation/handlers/MethodChannelHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/baidu/flutter_bmflocation/handlers/HeadingResultHandler;->lastX:Ljava/lang/Double;

    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/flutter_bmflocation/MethodChannelManager;->getInstance()Lcom/baidu/flutter_bmflocation/MethodChannelManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/baidu/flutter_bmflocation/MethodChannelManager;->getLocationChannel()Lio/flutter/plugin/common/MethodChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/baidu/flutter_bmflocation/handlers/MethodChannelHandler;->mMethodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 21
    .line 22
    return-void
.end method

.method private formatUTC(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p3, "yyyy-MM-dd HH:mm:ss"

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {v1, p3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v1, p3}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p3

    .line 22
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p3

    .line 25
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :goto_1
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string p1, "NULL"

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_2
    return-object p1
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
.end method

.method public static getInstance()Lcom/baidu/flutter_bmflocation/handlers/HeadingResultHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/flutter_bmflocation/handlers/HeadingResultHandler;->handle:Lcom/baidu/flutter_bmflocation/handlers/HeadingResultHandler;

    .line 2
    .line 3
    return-object v0
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
.end method


# virtual methods
.method public handleMethodHeadingCallResult(Landroid/content/Context;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/flutter_bmflocation/handlers/MethodChannelHandler;->handleMethodHeadingCallResult(Landroid/content/Context;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/baidu/flutter_bmflocation/handlers/HeadingResultHandler;->mSensorManager:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const-string p3, "sensor"

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/hardware/SensorManager;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/baidu/flutter_bmflocation/handlers/HeadingResultHandler;->mSensorManager:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p2, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 19
    .line 20
    const-string p3, "flutter_bmflocation/startUpdatingHeading"

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/baidu/flutter_bmflocation/handlers/HeadingResultHandler;->mSensorManager:Landroid/hardware/SensorManager;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x2

    .line 36
    invoke-virtual {p1, p0, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/baidu/flutter_bmflocation/handlers/MethodChannelHandler;->sendReturnResult(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    sget-object p2, Lcom/baidu/flutter_bmflocation/handlers/HeadingResultHandler;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p2, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 56
    .line 57
    const-string p2, "flutter_bmflocation/stopUpdatingHeading"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/baidu/flutter_bmflocation/handlers/HeadingResultHandler;->mSensorManager:Landroid/hardware/SensorManager;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    float-to-double v2, v0

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lcom/baidu/flutter_bmflocation/handlers/HeadingResultHandler;->lastX:Ljava/lang/Double;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-double v4, v2, v4

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double v4, v4, v6

    .line 30
    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "trueHeading"

    .line 38
    .line 39
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-string v6, "yyyy-MM-dd HH:mm:ss"

    .line 47
    .line 48
    invoke-direct {p0, v4, v5, v6}, Lcom/baidu/flutter_bmflocation/handlers/HeadingResultHandler;->formatUTC(JLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "timestamp"

    .line 53
    .line 54
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget p1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 58
    .line 59
    int-to-double v4, p1

    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    add-double/2addr v4, v6

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v4, "headingAccuracy"

    .line 68
    .line 69
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string p1, "flutter_bmflocation/startUpdatingHeading"

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/flutter_bmflocation/handlers/MethodChannelHandler;->sendResultCallback(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/baidu/flutter_bmflocation/handlers/HeadingResultHandler;->lastX:Ljava/lang/Double;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
