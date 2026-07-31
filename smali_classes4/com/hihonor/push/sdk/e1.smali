.class public final Lcom/hihonor/push/sdk/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/hihonor/push/sdk/e1;


# instance fields
.field public volatile a:Ljava/util/concurrent/Executor;

.field public volatile b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hihonor/push/sdk/e1;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/e1;-><init>()V

    sput-object v0, Lcom/hihonor/push/sdk/e1;->d:Lcom/hihonor/push/sdk/e1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hihonor/push/sdk/e1;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 5

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/e1;->d:Lcom/hihonor/push/sdk/e1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hihonor/push/sdk/e1;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hihonor/push/sdk/e1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/hihonor/push/sdk/e1;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/hihonor/push/sdk/s0;

    .line 15
    .line 16
    new-instance v3, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/hihonor/push/sdk/s0;-><init>(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lcom/hihonor/push/sdk/e1;->a:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v0, v0, Lcom/hihonor/push/sdk/e1;->a:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    return-object v0
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/e1;->d:Lcom/hihonor/push/sdk/e1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hihonor/push/sdk/e1;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hihonor/push/sdk/e1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/hihonor/push/sdk/e1;->b:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/e1;->c()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lcom/hihonor/push/sdk/e1;->b:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_2
    iget-object v0, v0, Lcom/hihonor/push/sdk/e1;->b:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    return-object v0
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/hihonor/push/sdk/e1;->d:Lcom/hihonor/push/sdk/e1;

    invoke-virtual {v0}, Lcom/hihonor/push/sdk/e1;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 7

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/16 v2, 0xa

    const-wide/16 v3, 0x1

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v0
.end method
