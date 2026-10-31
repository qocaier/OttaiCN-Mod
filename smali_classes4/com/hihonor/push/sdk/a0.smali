.class public Lcom/hihonor/push/sdk/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/hihonor/push/sdk/a0;


# instance fields
.field public final a:Lcom/hihonor/push/sdk/f0;

.field public b:Lcom/hihonor/push/sdk/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hihonor/push/sdk/a0;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/a0;-><init>()V

    sput-object v0, Lcom/hihonor/push/sdk/a0;->c:Lcom/hihonor/push/sdk/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hihonor/push/sdk/e1;->b()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hihonor/push/sdk/e1;->a()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hihonor/push/sdk/e1;->b()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/hihonor/push/sdk/e1;->a()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/hihonor/push/sdk/f0;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/hihonor/push/sdk/f0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lcom/hihonor/push/sdk/f0;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object v1, v2, Lcom/hihonor/push/sdk/f0;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/hihonor/push/sdk/a0;->a:Lcom/hihonor/push/sdk/f0;

    .line 28
    .line 29
    return-void
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
.end method

.method public static a(Lcom/hihonor/push/sdk/a0;Lcom/hihonor/push/sdk/d1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "await must not be called on the UI thread"

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 3
    iget-object v1, p1, Lcom/hihonor/push/sdk/d1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p1, Lcom/hihonor/push/sdk/d1;->b:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/hihonor/push/sdk/b1;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/b1;-><init>()V

    .line 5
    new-instance v1, Lcom/hihonor/push/sdk/z0;

    invoke-direct {v1, v0}, Lcom/hihonor/push/sdk/z0;-><init>(Lcom/hihonor/push/sdk/t0;)V

    invoke-virtual {p1, v1}, Lcom/hihonor/push/sdk/d1;->a(Lcom/hihonor/push/sdk/r0;)Lcom/hihonor/push/sdk/d1;

    .line 6
    iget-object v0, v0, Lcom/hihonor/push/sdk/b1;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/hihonor/push/sdk/h;->b(Lcom/hihonor/push/sdk/d1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 3

    .line 11
    sget-object v0, Lcom/hihonor/push/sdk/a0;->c:Lcom/hihonor/push/sdk/a0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/hihonor/push/sdk/a0;->b:Lcom/hihonor/push/sdk/b0;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, v1, Lcom/hihonor/push/sdk/b0;->a:Landroid/content/Context;

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "verifySdkInitialized sdk not initialized"

    .line 13
    invoke-static {v1}, Lcom/hihonor/push/sdk/m;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/hihonor/push/sdk/k;->e:Lcom/hihonor/push/sdk/k;

    invoke-virtual {v2}, Lcom/hihonor/push/sdk/k;->a()Lcom/hihonor/push/sdk/j;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Lcom/hihonor/push/sdk/h;->b(Landroid/content/Context;)Lcom/hihonor/push/sdk/a;

    move-result-object v0

    sget-object v1, Lcom/hihonor/push/sdk/k;->c:Lcom/hihonor/push/sdk/k;

    invoke-static {p1, v0}, Lcom/hihonor/push/sdk/h;->a(Landroid/content/Context;Lcom/hihonor/push/sdk/a;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
