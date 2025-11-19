.class public Ld3/e;
.super Lanetwork/channel/aidl/f$a;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String; = "anet.ParcelableNetworkListenerWrapper"


# instance fields
.field public g:Lb3/f;

.field public h:Landroid/os/Handler;

.field public k:Ljava/lang/Object;

.field public l:B


# direct methods
.method public constructor <init>(Lb3/f;Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanetwork/channel/aidl/f$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ld3/e;->l:B

    .line 3
    iput-object p1, p0, Ld3/e;->g:Lb3/f;

    if-eqz p1, :cond_3

    .line 4
    const-class v0, Lb3/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-byte v0, p0, Ld3/e;->l:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Ld3/e;->l:B

    .line 6
    :cond_0
    const-class v0, Lb3/d$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-byte v0, p0, Ld3/e;->l:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Ld3/e;->l:B

    .line 8
    :cond_1
    const-class v0, Lb3/d$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-byte v0, p0, Ld3/e;->l:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Ld3/e;->l:B

    .line 10
    :cond_2
    const-class v0, Lb3/d$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-byte p1, p0, Ld3/e;->l:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Ld3/e;->l:B

    .line 12
    :cond_3
    iput-object p2, p0, Ld3/e;->h:Landroid/os/Handler;

    .line 13
    iput-object p3, p0, Ld3/e;->k:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m0(Ld3/e;BLjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld3/e;->g1(BLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0(BLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/e;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld3/e;->g1(BLjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ld3/h;

    invoke-direct {v1, p0, p1, p2}, Ld3/h;-><init>(Ld3/e;BLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public N()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-byte v0, p0, Ld3/e;->l:B

    return v0
.end method

.method public Y(ILanetwork/channel/aidl/ParcelableHeader;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-byte p1, p0, Ld3/e;->l:B

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0, p2}, Ld3/e;->A0(BLjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g1(BLjava/lang/Object;)V
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "anet.ParcelableNetworkListenerWrapper"

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    :try_start_0
    check-cast p2, Lanetwork/channel/aidl/ParcelableHeader;

    .line 2
    iget-object p1, p0, Ld3/e;->g:Lb3/f;

    check-cast p1, Lb3/d$d;

    invoke-virtual {p2}, Lanetwork/channel/aidl/ParcelableHeader;->c()I

    move-result v0

    invoke-virtual {p2}, Lanetwork/channel/aidl/ParcelableHeader;->b()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Ld3/e;->k:Ljava/lang/Object;

    invoke-interface {p1, v0, v5, v6}, Lb3/d$d;->m0(ILjava/util/Map;Ljava/lang/Object;)Z

    .line 3
    invoke-static {v4}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onResponseCode]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v2, p2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 5
    check-cast p2, Lanetwork/channel/aidl/DefaultProgressEvent;

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Ld3/e;->k:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lanetwork/channel/aidl/DefaultProgressEvent;->f(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object p1, p0, Ld3/e;->g:Lb3/f;

    check-cast p1, Lb3/d$c;

    iget-object v0, p0, Ld3/e;->k:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lb3/d$c;->a(Lb3/e$b;Ljava/lang/Object;)V

    .line 8
    invoke-static {v4}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onDataReceived]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v2, p2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_4

    .line 10
    check-cast p2, Lanetwork/channel/aidl/DefaultFinishEvent;

    if-eqz p2, :cond_3

    .line 11
    iget-object p1, p0, Ld3/e;->k:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lanetwork/channel/aidl/DefaultFinishEvent;->e(Ljava/lang/Object;)V

    .line 12
    :cond_3
    iget-object p1, p0, Ld3/e;->g:Lb3/f;

    check-cast p1, Lb3/d$a;

    iget-object v0, p0, Ld3/e;->k:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lb3/d$a;->A0(Lb3/e$a;Ljava/lang/Object;)V

    .line 13
    invoke-static {v4}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onFinished]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v2, p2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    .line 15
    check-cast p2, Lanetwork/channel/aidl/e;

    .line 16
    iget-object p1, p0, Ld3/e;->g:Lb3/f;

    check-cast p1, Lb3/d$b;

    iget-object v0, p0, Ld3/e;->k:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lb3/d$b;->b(Lanetwork/channel/aidl/e;Ljava/lang/Object;)V

    .line 17
    invoke-static {v4}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "[onInputStreamReceived]"

    new-array p2, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {v3, p1, v2, p2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "dispatchCallback error"

    .line 19
    invoke-static {v3, p2, v2, p1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public h1()Lb3/f;
    .locals 1

    iget-object v0, p0, Ld3/e;->g:Lb3/f;

    return-object v0
.end method

.method public p0(Lanetwork/channel/aidl/DefaultProgressEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Ld3/e;->l:B

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, p1}, Ld3/e;->A0(BLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public x(Lanetwork/channel/aidl/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Ld3/e;->l:B

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, p1}, Ld3/e;->A0(BLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public z(Lanetwork/channel/aidl/DefaultFinishEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Ld3/e;->l:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, p1}, Ld3/e;->A0(BLjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld3/e;->g:Lb3/f;

    .line 4
    iput-object p1, p0, Ld3/e;->k:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Ld3/e;->h:Landroid/os/Handler;

    return-void
.end method
