.class public final Lcj/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj/d;->b(Lio/flutter/plugin/common/EventChannel$EventSink;)Landroid/hardware/SensorEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamHandlerImpl.kt\ndev/fluttercommunity/plus/sensors/StreamHandlerImpl$createSensorEventListener$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,84:1\n13694#2,3:85\n*S KotlinDebug\n*F\n+ 1 StreamHandlerImpl.kt\ndev/fluttercommunity/plus/sensors/StreamHandlerImpl$createSensorEventListener$1\n*L\n72#1:85,3\n*E\n"
.end annotation

.annotation build Lkm/u0;
    value = {
        "SMAP\nStreamHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamHandlerImpl.kt\ndev/fluttercommunity/plus/sensors/StreamHandlerImpl$createSensorEventListener$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,84:1\n13694#2,3:85\n*S KotlinDebug\n*F\n+ 1 StreamHandlerImpl.kt\ndev/fluttercommunity/plus/sensors/StreamHandlerImpl$createSensorEventListener$1\n*L\n72#1:85,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcj/d;

.field public final synthetic b:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method public constructor <init>(Lcj/d;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj/d$a;->a:Lcj/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcj/d$a;->b:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    const-string p2, "sensor"

    invoke-static {p1, p2}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [D

    .line 12
    .line 13
    const-string v2, "values"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    aget v5, v0, v3

    .line 24
    .line 25
    add-int/lit8 v6, v4, 0x1

    .line 26
    .line 27
    float-to-double v7, v5

    .line 28
    aput-wide v7, v1, v4

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcj/d$a;->a:Lcj/d;

    .line 35
    .line 36
    invoke-static {v0}, Lcj/d;->a(Lcj/d;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 41
    .line 42
    const/16 v0, 0x3e8

    .line 43
    .line 44
    int-to-long v6, v0

    .line 45
    div-long/2addr v4, v6

    .line 46
    add-long/2addr v2, v4

    .line 47
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 48
    .line 49
    array-length p1, p1

    .line 50
    long-to-double v2, v2

    .line 51
    aput-wide v2, v1, p1

    .line 52
    .line 53
    iget-object p1, p0, Lcj/d$a;->b:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
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
