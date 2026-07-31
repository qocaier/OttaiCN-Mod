.class Lcom/baidu/location/f/a/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/f/a/b$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/f/a/b$b;


# direct methods
.method public constructor <init>(Lcom/baidu/location/f/a/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/f/a/b$b$1;->a:Lcom/baidu/location/f/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/f/a/b$b$1;->a:Lcom/baidu/location/f/a/b$b;

    iget-object v0, v0, Lcom/baidu/location/f/a/b$b;->a:Lcom/baidu/location/f/a/b;

    invoke-static {v0}, Lcom/baidu/location/f/a/b;->a(Lcom/baidu/location/f/a/b;)V

    iget-object v0, p0, Lcom/baidu/location/f/a/b$b$1;->a:Lcom/baidu/location/f/a/b$b;

    iget-object v0, v0, Lcom/baidu/location/f/a/b$b;->a:Lcom/baidu/location/f/a/b;

    invoke-static {v0}, Lcom/baidu/location/f/a/b;->b(Lcom/baidu/location/f/a/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/f/a/b$b$1;->a:Lcom/baidu/location/f/a/b$b;

    iget-object v1, v1, Lcom/baidu/location/f/a/b$b;->a:Lcom/baidu/location/f/a/b;

    invoke-static {v1}, Lcom/baidu/location/f/a/b;->b(Lcom/baidu/location/f/a/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-boolean v1, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/baidu/location/f/g;->i()Lcom/baidu/location/f/e;

    move-result-object v1

    const-string v2, "WifiScan finished, in callback."

    invoke-virtual {v1, v2}, Lcom/baidu/location/f/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
