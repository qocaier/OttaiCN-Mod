.class public final Luk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/d;->b(Lio/flutter/plugin/common/EventChannel$EventSink;)Landroid/hardware/SensorEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamHandlerImpl.kt\ndev/fluttercommunity/plus/sensors/StreamHandlerImpl$createSensorEventListener$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,84:1\n13694#2,3:85\n*S KotlinDebug\n*F\n+ 1 StreamHandlerImpl.kt\ndev/fluttercommunity/plus/sensors/StreamHandlerImpl$createSensorEventListener$1\n*L\n72#1:85,3\n*E\n"
.end annotation

.annotation build Ldo/t0;
    value = {
        "SMAP\nStreamHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamHandlerImpl.kt\ndev/fluttercommunity/plus/sensors/StreamHandlerImpl$createSensorEventListener$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,84:1\n13694#2,3:85\n*S KotlinDebug\n*F\n+ 1 StreamHandlerImpl.kt\ndev/fluttercommunity/plus/sensors/StreamHandlerImpl$createSensorEventListener$1\n*L\n72#1:85,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Luk/d;

.field public final synthetic b:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method public constructor <init>(Luk/d;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    iput-object p1, p0, Luk/d$a;->a:Luk/d;

    iput-object p2, p0, Luk/d$a;->b:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string p2, "sensor"

    invoke-static {p1, p2}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [D

    const-string v2, "event.values"

    .line 2
    invoke-static {v0, v2}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    float-to-double v7, v5

    .line 4
    aput-wide v7, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Luk/d$a;->a:Luk/d;

    invoke-static {v0}, Luk/d;->a(Luk/d;)J

    move-result-wide v2

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    const/16 v0, 0x3e8

    int-to-long v6, v0

    div-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 6
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length p1, p1

    long-to-double v2, v2

    aput-wide v2, v1, p1

    .line 7
    iget-object p1, p0, Luk/d$a;->b:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-interface {p1, v1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void
.end method
