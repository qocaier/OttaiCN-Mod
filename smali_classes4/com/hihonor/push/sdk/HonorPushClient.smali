.class public Lcom/hihonor/push/sdk/HonorPushClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/hihonor/push/sdk/HonorPushClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hihonor/push/sdk/HonorPushClient;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/HonorPushClient;-><init>()V

    sput-object v0, Lcom/hihonor/push/sdk/HonorPushClient;->a:Lcom/hihonor/push/sdk/HonorPushClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/hihonor/push/sdk/HonorPushClient;
    .locals 1

    sget-object v0, Lcom/hihonor/push/sdk/HonorPushClient;->a:Lcom/hihonor/push/sdk/HonorPushClient;

    return-object v0
.end method


# virtual methods
.method public addProfileId(Ljava/lang/String;Lcom/hihonor/push/sdk/HonorPushCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hihonor/push/sdk/HonorPushCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/a0;->c:Lcom/hihonor/push/sdk/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hihonor/push/sdk/a0;->a:Lcom/hihonor/push/sdk/f0;

    .line 4
    .line 5
    new-instance v2, Lcom/hihonor/push/sdk/x;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, Lcom/hihonor/push/sdk/x;-><init>(Lcom/hihonor/push/sdk/a0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lcom/hihonor/push/sdk/f0;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, Lcom/hihonor/push/sdk/c0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p2}, Lcom/hihonor/push/sdk/c0;-><init>(Lcom/hihonor/push/sdk/f0;Ljava/util/concurrent/Callable;Lcom/hihonor/push/sdk/HonorPushCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method

.method public checkSupportHonorPush(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/a0;->c:Lcom/hihonor/push/sdk/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hihonor/push/sdk/a0;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public deleteAllProfileId(Lcom/hihonor/push/sdk/HonorPushCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/HonorPushCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/a0;->c:Lcom/hihonor/push/sdk/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hihonor/push/sdk/a0;->a:Lcom/hihonor/push/sdk/f0;

    .line 4
    .line 5
    new-instance v2, Lcom/hihonor/push/sdk/o;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/hihonor/push/sdk/o;-><init>(Lcom/hihonor/push/sdk/a0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/hihonor/push/sdk/f0;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v3, Lcom/hihonor/push/sdk/c0;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2, p1}, Lcom/hihonor/push/sdk/c0;-><init>(Lcom/hihonor/push/sdk/f0;Ljava/util/concurrent/Callable;Lcom/hihonor/push/sdk/HonorPushCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public deleteProfileId(Ljava/lang/String;Lcom/hihonor/push/sdk/HonorPushCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hihonor/push/sdk/HonorPushCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/a0;->c:Lcom/hihonor/push/sdk/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hihonor/push/sdk/a0;->a:Lcom/hihonor/push/sdk/f0;

    .line 4
    .line 5
    new-instance v2, Lcom/hihonor/push/sdk/z;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, Lcom/hihonor/push/sdk/z;-><init>(Lcom/hihonor/push/sdk/a0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lcom/hihonor/push/sdk/f0;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, Lcom/hihonor/push/sdk/c0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p2}, Lcom/hihonor/push/sdk/c0;-><init>(Lcom/hihonor/push/sdk/f0;Ljava/util/concurrent/Callable;Lcom/hihonor/push/sdk/HonorPushCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method

.method public deletePushToken(Lcom/hihonor/push/sdk/HonorPushCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/HonorPushCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/a0;->c:Lcom/hihonor/push/sdk/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hihonor/push/sdk/a0;->a:Lcom/hihonor/push/sdk/f0;

    .line 4
    .line 5
    new-instance v2, Lcom/hihonor/push/sdk/s;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/hihonor/push/sdk/s;-><init>(Lcom/hihonor/push/sdk/a0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/hihonor/push/sdk/f0;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v3, Lcom/hihonor/push/sdk/c0;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2, p1}, Lcom/hihonor/push/sdk/c0;-><init>(Lcom/hihonor/push/sdk/f0;Ljava/util/concurrent/Callable;Lcom/hihonor/push/sdk/HonorPushCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getNotificationCenterStatus(Lcom/hihonor/push/sdk/HonorPushCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/HonorPushCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/a0;->c:Lcom/hihonor/push/sdk/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hihonor/push/sdk/a0;->a:Lcom/hihonor/push/sdk/f0;

    .line 4
    .line 5
    new-instance v2, Lcom/hihonor/push/sdk/t;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/hihonor/push/sdk/t;-><init>(Lcom/hihonor/push/sdk/a0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/hihonor/push/sdk/f0;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v3, Lcom/hihonor/push/sdk/c0;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2, p1}, Lcom/hihonor/push/sdk/c0;-><init>(Lcom/hihonor/push/sdk/f0;Ljava/util/concurrent/Callable;Lcom/hihonor/push/sdk/HonorPushCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getPushToken(Lcom/hihonor/push/sdk/HonorPushCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/HonorPushCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/a0;->c:Lcom/hihonor/push/sdk/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hihonor/push/sdk/a0;->a:Lcom/hihonor/push/sdk/f0;

    .line 4
    .line 5
    new-instance v2, Lcom/hihonor/push/sdk/r;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v3}, Lcom/hihonor/push/sdk/r;-><init>(Lcom/hihonor/push/sdk/a0;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/hihonor/push/sdk/f0;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v3, Lcom/hihonor/push/sdk/c0;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2, p1}, Lcom/hihonor/push/sdk/c0;-><init>(Lcom/hihonor/push/sdk/f0;Ljava/util/concurrent/Callable;Lcom/hihonor/push/sdk/HonorPushCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getUnReadMessageBox(Lcom/hihonor/push/sdk/HonorPushCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/HonorPushCallback<",
            "Ljava/util/List<",
            "Lcom/hihonor/push/sdk/HonorPushDataMsg;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/a0;->c:Lcom/hihonor/push/sdk/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hihonor/push/sdk/a0;->a:Lcom/hihonor/push/sdk/f0;

    .line 4
    .line 5
    new-instance v2, Lcom/hihonor/push/sdk/w;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/hihonor/push/sdk/w;-><init>(Lcom/hihonor/push/sdk/a0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/hihonor/push/sdk/f0;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v3, Lcom/hihonor/push/sdk/c0;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2, p1}, Lcom/hihonor/push/sdk/c0;-><init>(Lcom/hihonor/push/sdk/f0;Ljava/util/concurrent/Callable;Lcom/hihonor/push/sdk/HonorPushCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public init(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/a0;->c:Lcom/hihonor/push/sdk/a0;

    .line 2
    .line 3
    new-instance v1, Lcom/hihonor/push/sdk/b0;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hihonor/push/sdk/b0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v1, Lcom/hihonor/push/sdk/b0;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1, p2}, Lcom/hihonor/push/sdk/b0;->a(Lcom/hihonor/push/sdk/b0;Z)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object p1, v0, Lcom/hihonor/push/sdk/a0;->b:Lcom/hihonor/push/sdk/b0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lcom/hihonor/push/sdk/a0;->b:Lcom/hihonor/push/sdk/b0;

    .line 26
    .line 27
    iget-boolean p1, v1, Lcom/hihonor/push/sdk/b0;->b:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/hihonor/push/sdk/a0;->a:Lcom/hihonor/push/sdk/f0;

    .line 37
    .line 38
    new-instance p2, Lcom/hihonor/push/sdk/r;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p2, v0, v1}, Lcom/hihonor/push/sdk/r;-><init>(Lcom/hihonor/push/sdk/a0;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/hihonor/push/sdk/f0;->a:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v1, Lcom/hihonor/push/sdk/c0;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p1, p2, v2}, Lcom/hihonor/push/sdk/c0;-><init>(Lcom/hihonor/push/sdk/f0;Ljava/util/concurrent/Callable;Lcom/hihonor/push/sdk/HonorPushCallback;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public isPushSupport(I)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/a0;->c:Lcom/hihonor/push/sdk/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-array v4, v3, [Z

    .line 14
    .line 15
    iget-object v5, v0, Lcom/hihonor/push/sdk/a0;->a:Lcom/hihonor/push/sdk/f0;

    .line 16
    .line 17
    new-instance v6, Lcom/hihonor/push/sdk/p;

    .line 18
    .line 19
    invoke-direct {v6, v0, p1}, Lcom/hihonor/push/sdk/p;-><init>(Lcom/hihonor/push/sdk/a0;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/hihonor/push/sdk/q;

    .line 23
    .line 24
    invoke-direct {p1, v0, v4, v2}, Lcom/hihonor/push/sdk/q;-><init>(Lcom/hihonor/push/sdk/a0;[ZLjava/util/concurrent/CountDownLatch;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, Lcom/hihonor/push/sdk/f0;->a:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v7, Lcom/hihonor/push/sdk/c0;

    .line 30
    .line 31
    invoke-direct {v7, v5, v6, p1}, Lcom/hihonor/push/sdk/c0;-><init>(Lcom/hihonor/push/sdk/f0;Ljava/util/concurrent/Callable;Lcom/hihonor/push/sdk/HonorPushCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v5, 0x2710

    .line 40
    .line 41
    invoke-virtual {v2, v5, v6, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aget-boolean v0, v4, v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return v3

    .line 52
    :cond_0
    return v1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "isPushSupport error!"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "PUSHSupport"

    .line 72
    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return v1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public queryProfileIds(Lcom/hihonor/push/sdk/HonorPushCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/HonorPushCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/a0;->c:Lcom/hihonor/push/sdk/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hihonor/push/sdk/a0;->a:Lcom/hihonor/push/sdk/f0;

    .line 4
    .line 5
    new-instance v2, Lcom/hihonor/push/sdk/y;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/hihonor/push/sdk/y;-><init>(Lcom/hihonor/push/sdk/a0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/hihonor/push/sdk/f0;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v3, Lcom/hihonor/push/sdk/c0;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2, p1}, Lcom/hihonor/push/sdk/c0;-><init>(Lcom/hihonor/push/sdk/f0;Ljava/util/concurrent/Callable;Lcom/hihonor/push/sdk/HonorPushCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public turnOffNotificationCenter(Lcom/hihonor/push/sdk/HonorPushCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/HonorPushCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/a0;->c:Lcom/hihonor/push/sdk/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hihonor/push/sdk/a0;->a:Lcom/hihonor/push/sdk/f0;

    .line 4
    .line 5
    new-instance v2, Lcom/hihonor/push/sdk/v;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/hihonor/push/sdk/v;-><init>(Lcom/hihonor/push/sdk/a0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/hihonor/push/sdk/f0;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v3, Lcom/hihonor/push/sdk/c0;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2, p1}, Lcom/hihonor/push/sdk/c0;-><init>(Lcom/hihonor/push/sdk/f0;Ljava/util/concurrent/Callable;Lcom/hihonor/push/sdk/HonorPushCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public turnOnNotificationCenter(Lcom/hihonor/push/sdk/HonorPushCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/HonorPushCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/a0;->c:Lcom/hihonor/push/sdk/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hihonor/push/sdk/a0;->a:Lcom/hihonor/push/sdk/f0;

    .line 4
    .line 5
    new-instance v2, Lcom/hihonor/push/sdk/u;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/hihonor/push/sdk/u;-><init>(Lcom/hihonor/push/sdk/a0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/hihonor/push/sdk/f0;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v3, Lcom/hihonor/push/sdk/c0;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2, p1}, Lcom/hihonor/push/sdk/c0;-><init>(Lcom/hihonor/push/sdk/f0;Ljava/util/concurrent/Callable;Lcom/hihonor/push/sdk/HonorPushCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
