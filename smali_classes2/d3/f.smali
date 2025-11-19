.class public Ld3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "Lb3/i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lanetwork/channel/aidl/d;

.field public b:Lb3/i;


# direct methods
.method public constructor <init>(Lanetwork/channel/aidl/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld3/f;->a:Lanetwork/channel/aidl/d;

    return-void
.end method

.method public constructor <init>(Lb3/i;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld3/f;->b:Lb3/i;

    return-void
.end method


# virtual methods
.method public a()Lb3/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/f;->b:Lb3/i;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ld3/f;->a:Lanetwork/channel/aidl/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x4e20

    .line 3
    :try_start_0
    invoke-interface {v0, v2, v3}, Lanetwork/channel/aidl/d;->c1(J)Lanetwork/channel/aidl/NetworkResponse;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "anet.FutureResponse"

    const-string v4, "[get]"

    .line 4
    invoke-static {v3, v4, v1, v0, v2}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public b(J)Lb3/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/f;->b:Lb3/i;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ld3/f;->a:Lanetwork/channel/aidl/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2}, Lanetwork/channel/aidl/d;->c1(J)Lanetwork/channel/aidl/NetworkResponse;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "anet.FutureResponse"

    const-string v2, "[get(long timeout, TimeUnit unit)]"

    .line 4
    invoke-static {v0, v2, v1, p1, p2}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public cancel(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld3/f;->a:Lanetwork/channel/aidl/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lanetwork/channel/aidl/d;->cancel(Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "anet.FutureResponse"

    const-string v4, "[cancel]"

    .line 3
    invoke-static {v3, v4, v0, p1, v2}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld3/f;->a()Lb3/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ld3/f;->b(J)Lb3/i;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ld3/f;->a:Lanetwork/channel/aidl/d;

    invoke-interface {v0}, Lanetwork/channel/aidl/d;->isCancelled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "anet.FutureResponse"

    const-string v5, "[isCancelled]"

    .line 2
    invoke-static {v4, v5, v1, v0, v3}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v2
.end method

.method public isDone()Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ld3/f;->a:Lanetwork/channel/aidl/d;

    invoke-interface {v0}, Lanetwork/channel/aidl/d;->isDone()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "anet.FutureResponse"

    const-string v4, "[isDone]"

    .line 2
    invoke-static {v3, v4, v1, v0, v2}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
