.class Lcom/baidu/location/indoor/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/indoor/h;->onSensorChanged(Landroid/hardware/SensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[F

.field final synthetic b:Lcom/baidu/location/indoor/h;


# direct methods
.method public constructor <init>(Lcom/baidu/location/indoor/h;[F)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/h$4;->b:Lcom/baidu/location/indoor/h;

    iput-object p2, p0, Lcom/baidu/location/indoor/h$4;->a:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/indoor/h$4;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/baidu/location/indoor/g;->a(FJ)V

    return-void
.end method
