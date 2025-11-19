.class public Lxh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/d;
.implements Lth/n;


# annotations
.annotation runtime Lth/l;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lth/y;

.field public c:Ltm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/d<",
            "Lcom/polidea/rxandroidble2/exceptions/BleException;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxh/h;

.field public final e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public g:Lcom/polidea/rxandroidble2/exceptions/BleException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lth/y;Ljava/util/concurrent/ExecutorService;Lxl/h0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lu3/b;
            value = "mac-address"
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ExecutorService;
        .annotation runtime Lu3/b;
            value = "executor_connection_queue"
        .end annotation
    .end param
    .param p4    # Lxl/h0;
        .annotation runtime Lu3/b;
            value = "bluetooth_interaction"
        .end annotation
    .end param
    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxh/h;

    invoke-direct {v0}, Lxh/h;-><init>()V

    iput-object v0, p0, Lxh/e;->d:Lxh/h;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lxh/e;->f:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lxh/e;->g:Lcom/polidea/rxandroidble2/exceptions/BleException;

    .line 5
    iput-object p1, p0, Lxh/e;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lxh/e;->b:Lth/y;

    .line 7
    new-instance p2, Lxh/e$a;

    invoke-direct {p2, p0, p4, p1}, Lxh/e$a;-><init>(Lxh/e;Lxl/h0;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lxh/e;->e:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lvh/p;)Lxl/z;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvh/p<",
            "TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lxh/e;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lxh/e;->g:Lcom/polidea/rxandroidble2/exceptions/BleException;

    invoke-static {p1}, Lxl/z;->d2(Ljava/lang/Throwable;)Lxl/z;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lxh/e$b;

    invoke-direct {v0, p0, p1}, Lxh/e$b;-><init>(Lxh/e;Lvh/p;)V

    invoke-static {v0}, Lxl/z;->p1(Lxl/c0;)Lxl/z;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxh/e;->c:Ltm/d;

    invoke-virtual {v0}, Ltm/d;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxh/e;->c:Ltm/d;

    .line 3
    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;

    iget-object v1, p0, Lxh/e;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lxh/e;->d(Lcom/polidea/rxandroidble2/exceptions/BleException;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh/e;->b:Lth/y;

    invoke-interface {v0}, Lth/y;->d()Lxl/z;

    move-result-object v0

    new-instance v1, Lxh/e$c;

    invoke-direct {v1, p0}, Lxh/e$c;-><init>(Lxh/e;)V

    .line 2
    invoke-virtual {v0, v1}, Lxl/z;->I5(Lxl/g0;)Lxl/g0;

    move-result-object v0

    check-cast v0, Ltm/d;

    iput-object v0, p0, Lxh/e;->c:Ltm/d;

    return-void
.end method

.method public declared-synchronized d(Lcom/polidea/rxandroidble2/exceptions/BleException;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxh/e;->g:Lcom/polidea/rxandroidble2/exceptions/BleException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Connection operations queue to be terminated (%s)"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lxh/e;->a:Ljava/lang/String;

    invoke-static {v3}, Luh/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v0, v2}, Lrh/p;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean v4, p0, Lxh/e;->f:Z

    .line 5
    iput-object p1, p0, Lxh/e;->g:Lcom/polidea/rxandroidble2/exceptions/BleException;

    .line 6
    iget-object p1, p0, Lxh/e;->e:Ljava/util/concurrent/Future;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lxh/e;->d:Lxh/h;

    invoke-virtual {v0}, Lxh/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxh/e;->d:Lxh/h;

    invoke-virtual {v0}, Lxh/h;->e()Lxh/g;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lxh/g;->c:Lxl/b0;

    iget-object v1, p0, Lxh/e;->g:Lcom/polidea/rxandroidble2/exceptions/BleException;

    invoke-interface {v0, v1}, Lxl/b0;->tryOnError(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
