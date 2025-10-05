.class public Lh/a;
.super Lg/a$a;
.source "Taobao"

# interfaces
.implements Lf/a;
.implements Lf/b;
.implements Lf/d;


# instance fields
.field private a:Lh/c;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
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

.field private e:Lanetwork/channel/statist/StatisticData;

.field private f:Ljava/util/concurrent/CountDownLatch;

.field private g:Ljava/util/concurrent/CountDownLatch;

.field private h:Lg/c;

.field private i:Lm/g;


# direct methods
.method public constructor <init>(Lm/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/a$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lh/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lh/a;->g:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iput-object p1, p0, Lh/a;->i:Lm/g;

    return-void
.end method

.method private Y(Ljava/lang/String;)Landroid/os/RemoteException;
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a0(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/a;->i:Lm/g;

    invoke-virtual {v0}, Lm/g;->e()I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lh/a;->h:Lg/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Lg/c;->cancel(Z)Z

    :cond_0
    const-string/jumbo p1, "wait time out"

    .line 4
    invoke-direct {p0, p1}, Lh/a;->Y(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    const-string p1, "thread interrupt"

    .line 5
    invoke-direct {p0, p1}, Lh/a;->Y(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public A(ILjava/util/Map;Ljava/lang/Object;)Z
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
    iput p1, p0, Lh/a;->b:I

    .line 2
    invoke-static {p1}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/a;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lh/a;->d:Ljava/util/Map;

    .line 4
    iget-object p1, p0, Lh/a;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x0

    return p1
.end method

.method public M()Lanetwork/channel/aidl/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v0}, Lh/a;->a0(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    iget-object v0, p0, Lh/a;->a:Lh/c;

    return-object v0
.end method

.method public Z(Lg/c;)V
    .locals 0

    iput-object p1, p0, Lh/a;->h:Lg/c;

    return-void
.end method

.method public a(Lf/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lf/e;->g()I

    move-result p2

    iput p2, p0, Lh/a;->b:I

    .line 2
    invoke-interface {p1}, Lf/e;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lf/e;->f()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lh/a;->b:I

    invoke-static {p2}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lh/a;->c:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lf/e;->d()Lanetwork/channel/statist/StatisticData;

    move-result-object p1

    iput-object p1, p0, Lh/a;->e:Lanetwork/channel/statist/StatisticData;

    .line 4
    iget-object p1, p0, Lh/a;->a:Lh/c;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lh/c;->Z()V

    .line 6
    :cond_1
    iget-object p1, p0, Lh/a;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    iget-object p1, p0, Lh/a;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b(Lanetwork/channel/aidl/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/c;

    iput-object p1, p0, Lh/a;->a:Lh/c;

    .line 2
    iget-object p1, p0, Lh/a;->g:Ljava/util/concurrent/CountDownLatch;

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
    iget-object v0, p0, Lh/a;->h:Lg/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lg/c;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public d()Lanetwork/channel/statist/StatisticData;
    .locals 1

    iget-object v0, p0, Lh/a;->e:Lanetwork/channel/statist/StatisticData;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v0}, Lh/a;->a0(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    iget-object v0, p0, Lh/a;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lh/a;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v0}, Lh/a;->a0(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    iget v0, p0, Lh/a;->b:I

    return v0
.end method

.method public q()Ljava/util/Map;
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
    iget-object v0, p0, Lh/a;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v0}, Lh/a;->a0(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    iget-object v0, p0, Lh/a;->d:Ljava/util/Map;

    return-object v0
.end method
