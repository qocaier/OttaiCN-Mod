.class public abstract Lq/b;
.super Lanetwork/channel/aidl/e$a;
.source "Taobao"


# instance fields
.field protected a:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanetwork/channel/aidl/e$a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq/b;->a:I

    .line 3
    invoke-static {p1}, Lanetwork/channel/http/NetworkSdkSetting;->init(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lm/g;Lanetwork/channel/aidl/d;)Lg/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lq/m;

    new-instance v1, Lm/c;

    invoke-direct {v1, p2, p1}, Lm/c;-><init>(Lanetwork/channel/aidl/d;Lm/g;)V

    invoke-direct {v0, p1, v1}, Lq/m;-><init>(Lm/g;Lm/c;)V

    .line 2
    new-instance p1, Lh/b;

    invoke-virtual {v0}, Lq/m;->a()Ljava/util/concurrent/Future;

    move-result-object p2

    invoke-direct {p1, p2}, Lh/b;-><init>(Ljava/util/concurrent/Future;)V

    return-object p1
.end method

.method private b(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/NetworkResponse;
    .locals 7

    .line 1
    new-instance v0, Lanetwork/channel/aidl/NetworkResponse;

    invoke-direct {v0}, Lanetwork/channel/aidl/NetworkResponse;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lq/b;->x(Lanetwork/channel/aidl/ParcelableRequest;)Lg/a;

    move-result-object p1

    check-cast p1, Lh/a;

    .line 3
    invoke-virtual {p1}, Lh/a;->M()Lanetwork/channel/aidl/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-interface {v1}, Lanetwork/channel/aidl/c;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v1}, Lanetwork/channel/aidl/c;->length()I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x400

    :goto_0
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 5
    sget-object v3, Lanet/channel/bytes/a$a;->a:Lanet/channel/bytes/a;

    const/16 v4, 0x800

    .line 6
    invoke-virtual {v3, v4}, Lanet/channel/bytes/a;->a(I)Lanet/channel/bytes/ByteArray;

    move-result-object v3

    .line 7
    :goto_1
    invoke-virtual {v3}, Lanet/channel/bytes/ByteArray;->getBuffer()[B

    move-result-object v4

    invoke-interface {v1, v4}, Lanetwork/channel/aidl/c;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 8
    invoke-virtual {v3}, Lanet/channel/bytes/ByteArray;->getBuffer()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/NetworkResponse;->c([B)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lh/a;->getStatusCode()I

    move-result v1

    if-gez v1, :cond_3

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Lanetwork/channel/aidl/NetworkResponse;->c([B)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1}, Lh/a;->q()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanetwork/channel/aidl/NetworkResponse;->d(Ljava/util/Map;)V

    .line 13
    :goto_2
    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/NetworkResponse;->g(I)V

    .line 14
    invoke-virtual {p1}, Lh/a;->d()Lanetwork/channel/statist/StatisticData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanetwork/channel/aidl/NetworkResponse;->f(Lanetwork/channel/statist/StatisticData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/16 p1, -0xc9

    .line 15
    invoke-virtual {v0, p1}, Lanetwork/channel/aidl/NetworkResponse;->g(I)V

    goto :goto_3

    :catch_1
    move-exception p1

    const/16 v1, -0x67

    .line 16
    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/NetworkResponse;->g(I)V

    .line 17
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    invoke-virtual {v0}, Lanetwork/channel/aidl/NetworkResponse;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-static {v1, v2, p1}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanetwork/channel/aidl/NetworkResponse;->e(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-object v0
.end method


# virtual methods
.method public K(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/NetworkResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lq/b;->b(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/NetworkResponse;

    move-result-object p1

    return-object p1
.end method

.method public p(Lanetwork/channel/aidl/ParcelableRequest;Lanetwork/channel/aidl/d;)Lg/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lm/g;

    iget v2, p0, Lq/b;->a:I

    invoke-direct {v1, p1, v2, v0}, Lm/g;-><init>(Lanetwork/channel/aidl/ParcelableRequest;IZ)V

    invoke-direct {p0, v1, p2}, Lq/b;->a(Lm/g;Lanetwork/channel/aidl/d;)Lg/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 2
    iget-object p1, p1, Lanetwork/channel/aidl/ParcelableRequest;->m:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "anet.UnifiedNetworkDelegate"

    const-string v2, "asyncSend failed"

    invoke-static {v1, v2, p1, p2, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3
    new-instance p1, Landroid/os/RemoteException;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Lanetwork/channel/aidl/ParcelableRequest;)Lg/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lm/g;

    iget v1, p0, Lq/b;->a:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lm/g;-><init>(Lanetwork/channel/aidl/ParcelableRequest;IZ)V

    .line 2
    new-instance v1, Lh/a;

    invoke-direct {v1, v0}, Lh/a;-><init>(Lm/g;)V

    .line 3
    new-instance v2, Lh/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Lh/d;-><init>(Lf/g;Landroid/os/Handler;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, v0, v2}, Lq/b;->a(Lm/g;Lanetwork/channel/aidl/d;)Lg/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh/a;->Z(Lg/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 5
    iget-object p1, p1, Lanetwork/channel/aidl/ParcelableRequest;->m:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "anet.UnifiedNetworkDelegate"

    const-string v3, "asyncSend failed"

    invoke-static {v2, v3, p1, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    new-instance p1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
