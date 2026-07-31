.class public Li2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "anet.RemoteGetter"

    .line 10
    .line 11
    const-string v1, "[onServiceConnected]ANet_Service start success. ANet run with service mode"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-class p1, Li2/i;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    invoke-static {p2}, Lanetwork/channel/aidl/b$a;->b(Landroid/os/IBinder;)Lanetwork/channel/aidl/b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sput-object p2, Li2/i;->a:Lanetwork/channel/aidl/b;

    .line 27
    .line 28
    sget-object p2, Li2/i;->d:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    sget-object p2, Li2/i;->d:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sput-boolean v0, Li2/i;->b:Z

    .line 42
    .line 43
    sput-boolean v0, Li2/i;->c:Z

    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p2
    .line 48
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "ANet_Service Disconnected"

    .line 11
    .line 12
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "anet.RemoteGetter"

    .line 15
    .line 16
    invoke-static {v3, p1, v1, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sput-object v1, Li2/i;->a:Lanetwork/channel/aidl/b;

    .line 20
    .line 21
    sput-boolean v0, Li2/i;->c:Z

    .line 22
    .line 23
    sget-object p1, Li2/i;->d:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Li2/i;->d:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
