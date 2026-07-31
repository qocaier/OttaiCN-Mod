.class Lcom/baidu/location/indoor/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/m;


# direct methods
.method public constructor <init>(Lcom/baidu/location/indoor/m;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/m$2;->a:Lcom/baidu/location/indoor/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/indoor/m$2;->a:Lcom/baidu/location/indoor/m;

    invoke-static {v0}, Lcom/baidu/location/indoor/m;->h(Lcom/baidu/location/indoor/m;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/m$2;->a:Lcom/baidu/location/indoor/m;

    invoke-static {v0}, Lcom/baidu/location/indoor/m;->b(Lcom/baidu/location/indoor/m;)Lcom/baidu/location/indoor/m$a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/location/BDLocation;

    iget-object v1, p0, Lcom/baidu/location/indoor/m$2;->a:Lcom/baidu/location/indoor/m;

    invoke-static {v1}, Lcom/baidu/location/indoor/m;->e(Lcom/baidu/location/indoor/m;)Lcom/baidu/location/BDLocation;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    iget-object v1, p0, Lcom/baidu/location/indoor/m$2;->a:Lcom/baidu/location/indoor/m;

    invoke-static {v1}, Lcom/baidu/location/indoor/m;->h(Lcom/baidu/location/indoor/m;)Lcom/baidu/location/BDLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    iget-object v1, p0, Lcom/baidu/location/indoor/m$2;->a:Lcom/baidu/location/indoor/m;

    invoke-static {v1}, Lcom/baidu/location/indoor/m;->h(Lcom/baidu/location/indoor/m;)Lcom/baidu/location/BDLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    iget-object v1, p0, Lcom/baidu/location/indoor/m$2;->a:Lcom/baidu/location/indoor/m;

    invoke-static {v1}, Lcom/baidu/location/indoor/m;->b(Lcom/baidu/location/indoor/m;)Lcom/baidu/location/indoor/m$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/location/indoor/m$a;->a(Lcom/baidu/location/BDLocation;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/indoor/m$2;->a:Lcom/baidu/location/indoor/m;

    invoke-static {v0}, Lcom/baidu/location/indoor/m;->g(Lcom/baidu/location/indoor/m;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/indoor/m$2;->a:Lcom/baidu/location/indoor/m;

    invoke-static {v1}, Lcom/baidu/location/indoor/m;->f(Lcom/baidu/location/indoor/m;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/indoor/m$2;->a:Lcom/baidu/location/indoor/m;

    invoke-static {v2}, Lcom/baidu/location/indoor/m;->d(Lcom/baidu/location/indoor/m;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
