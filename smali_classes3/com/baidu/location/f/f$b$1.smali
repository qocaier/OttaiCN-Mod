.class Lcom/baidu/location/f/f$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/f/f$b;->a(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/baidu/location/f/f$b;


# direct methods
.method public constructor <init>(Lcom/baidu/location/f/f$b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/f/f$b$1;->b:Lcom/baidu/location/f/f$b;

    iput-boolean p2, p0, Lcom/baidu/location/f/f$b$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/f/f$b$1;->b:Lcom/baidu/location/f/f$b;

    iget-object v0, v0, Lcom/baidu/location/f/f$b;->a:Lcom/baidu/location/f/f;

    invoke-static {v0}, Lcom/baidu/location/f/f;->b(Lcom/baidu/location/f/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/f/f$b$1;->b:Lcom/baidu/location/f/f$b;

    iget-object v0, v0, Lcom/baidu/location/f/f$b;->a:Lcom/baidu/location/f/f;

    iget-boolean v1, p0, Lcom/baidu/location/f/f$b$1;->a:Z

    invoke-static {v0, v1}, Lcom/baidu/location/f/f;->a(Lcom/baidu/location/f/f;Z)Z

    :cond_0
    invoke-static {}, Lcom/baidu/location/b/p;->c()Lcom/baidu/location/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/p;->j()V

    invoke-static {}, Lcom/baidu/location/indoor/h;->a()Lcom/baidu/location/indoor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/indoor/h;->a()Lcom/baidu/location/indoor/h;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/location/indoor/h;->a:Lcom/baidu/location/indoor/h$d;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/baidu/location/b/v;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/baidu/location/b/aa;->a()Lcom/baidu/location/b/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/aa;->c()V

    :cond_2
    return-void
.end method
