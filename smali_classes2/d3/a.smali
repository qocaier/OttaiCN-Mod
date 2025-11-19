.class public Ld3/a;
.super Lanetwork/channel/aidl/a$a;
.source "SourceFile"

# interfaces
.implements Lb3/d$a;
.implements Lb3/d$b;
.implements Lb3/d$d;


# instance fields
.field public h:Ld3/d;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Lanetwork/channel/statist/StatisticData;

.field public o:Ljava/util/concurrent/CountDownLatch;

.field public p:Ljava/util/concurrent/CountDownLatch;

.field public q:Lanetwork/channel/aidl/d;

.field public r:Lj3/j;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanetwork/channel/aidl/a$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ld3/a;->o:Ljava/util/concurrent/CountDownLatch;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ld3/a;->p:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iput p1, p0, Ld3/a;->k:I

    .line 5
    invoke-static {p1}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld3/a;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lj3/j;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lanetwork/channel/aidl/a$a;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ld3/a;->o:Ljava/util/concurrent/CountDownLatch;

    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ld3/a;->p:Ljava/util/concurrent/CountDownLatch;

    .line 9
    iput-object p1, p0, Ld3/a;->r:Lj3/j;

    return-void
.end method


# virtual methods
.method public A0(Lb3/e$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lb3/e$a;->a()I

    move-result p2

    iput p2, p0, Ld3/a;->k:I

    .line 2
    invoke-interface {p1}, Lb3/e$a;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lb3/e$a;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget p2, p0, Ld3/a;->k:I

    invoke-static {p2}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ld3/a;->l:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lb3/e$a;->g()Lanetwork/channel/statist/StatisticData;

    move-result-object p1

    iput-object p1, p0, Ld3/a;->n:Lanetwork/channel/statist/StatisticData;

    .line 4
    iget-object p1, p0, Ld3/a;->h:Ld3/d;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ld3/d;->h1()V

    .line 6
    :cond_1
    iget-object p1, p0, Ld3/a;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    iget-object p1, p0, Ld3/a;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public N0()Lanetwork/channel/aidl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/a;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, v0}, Ld3/a;->j1(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    iget-object v0, p0, Ld3/a;->h:Ld3/d;

    return-object v0
.end method

.method public b(Lanetwork/channel/aidl/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld3/d;

    iput-object p1, p0, Ld3/a;->h:Ld3/d;

    .line 2
    iget-object p1, p0, Ld3/a;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public cancel()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/a;->q:Lanetwork/channel/aidl/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lanetwork/channel/aidl/d;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/a;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, v0}, Ld3/a;->j1(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    iget-object v0, p0, Ld3/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lanetwork/channel/statist/StatisticData;
    .locals 1

    iget-object v0, p0, Ld3/a;->n:Lanetwork/channel/statist/StatisticData;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/a;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, v0}, Ld3/a;->j1(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    iget v0, p0, Ld3/a;->k:I

    return v0
.end method

.method public final h1(Ljava/lang/String;)Landroid/os/RemoteException;
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public i1(Lanetwork/channel/aidl/d;)V
    .locals 0

    iput-object p1, p0, Ld3/a;->q:Lanetwork/channel/aidl/d;

    return-void
.end method

.method public final j1(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld3/a;->r:Lj3/j;

    invoke-virtual {v0}, Lj3/j;->e()I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Ld3/a;->q:Lanetwork/channel/aidl/d;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Lanetwork/channel/aidl/d;->cancel(Z)Z

    :cond_0
    const-string p1, "wait time out"

    .line 4
    invoke-virtual {p0, p1}, Ld3/a;->h1(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    const-string p1, "thread interrupt"

    .line 5
    invoke-virtual {p0, p1}, Ld3/a;->h1(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object p1

    throw p1
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/a;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, v0}, Ld3/a;->j1(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    iget-object v0, p0, Ld3/a;->m:Ljava/util/Map;

    return-object v0
.end method

.method public m0(ILjava/util/Map;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld3/a;->k:I

    .line 2
    invoke-static {p1}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld3/a;->l:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld3/a;->m:Ljava/util/Map;

    .line 4
    iget-object p1, p0, Ld3/a;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x0

    return p1
.end method
