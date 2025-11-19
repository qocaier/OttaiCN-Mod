.class public Lj3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public a:Lanetwork/channel/aidl/f;

.field public b:Ljava/lang/String;

.field public c:Ld3/d;

.field public d:Z

.field public e:Lj3/j;


# direct methods
.method public constructor <init>(Lanetwork/channel/aidl/f;Lj3/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj3/f;->c:Ld3/d;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lj3/f;->d:Z

    .line 4
    iput-object p1, p0, Lj3/f;->a:Lanetwork/channel/aidl/f;

    .line 5
    iput-object p2, p0, Lj3/f;->e:Lj3/j;

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-interface {p1}, Lanetwork/channel/aidl/f;->N()B

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lj3/f;->d:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic c(Lj3/f;Ld3/d;)Ld3/d;
    .locals 0

    iput-object p1, p0, Lj3/f;->c:Ld3/d;

    return-object p1
.end method

.method public static synthetic f(Lj3/f;)Z
    .locals 0

    iget-boolean p0, p0, Lj3/f;->d:Z

    return p0
.end method

.method public static synthetic g(Lj3/f;)Ld3/d;
    .locals 0

    iget-object p0, p0, Lj3/f;->c:Ld3/d;

    return-object p0
.end method

.method public static synthetic h(Lj3/f;)Lj3/j;
    .locals 0

    iget-object p0, p0, Lj3/f;->e:Lj3/j;

    return-object p0
.end method

.method public static synthetic i(Lj3/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj3/f;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lanetwork/channel/aidl/DefaultFinishEvent;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj3/f;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "anet.Repeater"

    const-string v3, "[onFinish] "

    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/f;->a:Lanetwork/channel/aidl/f;

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Lj3/i;

    invoke-direct {v1, p0, p1, v0}, Lj3/i;-><init>(Lj3/f;Lanetwork/channel/aidl/DefaultFinishEvent;Lanetwork/channel/aidl/f;)V

    .line 5
    iget-object p1, p1, Lanetwork/channel/aidl/DefaultFinishEvent;->e:Lanet/channel/statist/RequestStatistic;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lanet/channel/statist/RequestStatistic;->rspCbDispatch:J

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lj3/f;->d(Ljava/lang/Runnable;)V

    :cond_2
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lj3/f;->a:Lanetwork/channel/aidl/f;

    return-void
.end method

.method public b(IILanet/channel/bytes/ByteArray;)V
    .locals 7

    .line 1
    iget-object v5, p0, Lj3/f;->a:Lanetwork/channel/aidl/f;

    if-eqz v5, :cond_0

    .line 2
    new-instance v6, Lj3/h;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lj3/h;-><init>(Lj3/f;ILanet/channel/bytes/ByteArray;ILanetwork/channel/aidl/f;)V

    .line 3
    invoke-virtual {p0, v6}, Lj3/f;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/f;->e:Lj3/j;

    invoke-virtual {v0}, Lj3/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4
    :goto_0
    invoke-static {v0, p1}, Lj3/d;->b(ILjava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj3/f;->b:Ljava/lang/String;

    return-void
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj3/f;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "anet.Repeater"

    const-string v3, "[onResponseCode]"

    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/f;->a:Lanetwork/channel/aidl/f;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lj3/g;

    invoke-direct {v1, p0, v0, p1, p2}, Lj3/g;-><init>(Lj3/f;Lanetwork/channel/aidl/f;ILjava/util/Map;)V

    .line 5
    invoke-virtual {p0, v1}, Lj3/f;->d(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
