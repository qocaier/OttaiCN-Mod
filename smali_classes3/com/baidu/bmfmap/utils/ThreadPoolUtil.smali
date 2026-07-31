.class public Lcom/baidu/bmfmap/utils/ThreadPoolUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Lcom/baidu/bmfmap/utils/ThreadPoolUtil;


# instance fields
.field private final CORE_POOL_SIZE:I

.field private final KEEP_ALIVE:I

.field private final MAX_POLL_SIZE:I

.field private mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private mScheduleExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private mThreadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/bmfmap/utils/ThreadPoolUtil$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/baidu/bmfmap/utils/ThreadPoolUtil$1;-><init>(Lcom/baidu/bmfmap/utils/ThreadPoolUtil;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/bmfmap/utils/ThreadPoolUtil;->mThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/bmfmap/utils/ThreadPoolUtil;->mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, p0, Lcom/baidu/bmfmap/utils/ThreadPoolUtil;->CORE_POOL_SIZE:I

    .line 28
    .line 29
    mul-int/lit8 v3, v2, 0x2

    .line 30
    .line 31
    iput v3, p0, Lcom/baidu/bmfmap/utils/ThreadPoolUtil;->MAX_POLL_SIZE:I

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iput v0, p0, Lcom/baidu/bmfmap/utils/ThreadPoolUtil;->KEEP_ALIVE:I

    .line 35
    .line 36
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 41
    .line 42
    const/16 v0, 0x3e8

    .line 43
    .line 44
    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v8, p0, Lcom/baidu/bmfmap/utils/ThreadPoolUtil;->mThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 48
    .line 49
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 52
    .line 53
    .line 54
    const-wide/16 v4, 0x3

    .line 55
    .line 56
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/baidu/bmfmap/utils/ThreadPoolUtil;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/baidu/bmfmap/utils/ThreadPoolUtil;->mThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/baidu/bmfmap/utils/ThreadPoolUtil;->mScheduleExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static synthetic access$000(Lcom/baidu/bmfmap/utils/ThreadPoolUtil;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bmfmap/utils/ThreadPoolUtil;->mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static getInstance()Lcom/baidu/bmfmap/utils/ThreadPoolUtil;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/bmfmap/utils/ThreadPoolUtil;->sInstance:Lcom/baidu/bmfmap/utils/ThreadPoolUtil;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/baidu/bmfmap/utils/ThreadPoolUtil;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/baidu/bmfmap/utils/ThreadPoolUtil;->sInstance:Lcom/baidu/bmfmap/utils/ThreadPoolUtil;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/bmfmap/utils/ThreadPoolUtil;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/baidu/bmfmap/utils/ThreadPoolUtil;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/baidu/bmfmap/utils/ThreadPoolUtil;->sInstance:Lcom/baidu/bmfmap/utils/ThreadPoolUtil;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/bmfmap/utils/ThreadPoolUtil;->sInstance:Lcom/baidu/bmfmap/utils/ThreadPoolUtil;

    .line 27
    .line 28
    return-object v0
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/baidu/bmfmap/utils/ThreadPoolUtil;->mScheduleExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    int-to-long v1, p2

    .line 4
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/utils/ThreadPoolUtil;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
