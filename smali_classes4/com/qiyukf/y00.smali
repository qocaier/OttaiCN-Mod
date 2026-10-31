.class public Lcom/qiyukf/y00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/ny;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/y00$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/qiyukf/y00$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/y00;->a:Landroid/util/SparseArray;

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
    iput-object v0, p0, Lcom/qiyukf/y00;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/qiyukf/pc;->a(Landroid/content/Context;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/qiyukf/y00;->c:Landroid/os/Handler;

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

.method private a(ILcom/qiyukf/fy;)Lcom/qiyukf/y00$a;
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/qiyukf/y00;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/y00;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/y00$a;

    if-eqz v1, :cond_2

    .line 26
    iget-object v2, v1, Lcom/qiyukf/y00$a;->a:Lcom/qiyukf/x00;

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2}, Lcom/qiyukf/x00;->a()Lcom/qiyukf/zx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/zx;->e()B

    move-result v3

    invoke-virtual {p2}, Lcom/qiyukf/fy;->c()Lcom/qiyukf/yt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/yt;->h()B

    move-result v4

    if-ne v3, v4, :cond_0

    .line 28
    invoke-virtual {v2}, Lcom/qiyukf/x00;->a()Lcom/qiyukf/zx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/zx;->c()B

    move-result v2

    invoke-virtual {p2}, Lcom/qiyukf/fy;->a()B

    move-result p2

    if-ne v2, p2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/qiyukf/y00;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 30
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/qiyukf/y00;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    return-object v1

    .line 32
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/qiyukf/y00$a;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTimeout, key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/y00$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskMgr"

    invoke-static {v1, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "onTimeout"

    invoke-direct {p0, v0}, Lcom/qiyukf/y00;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/y00$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTimeout, task is removed, key="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/y00$a;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TaskMgr"

    invoke-static {p2, p1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/y00$a;->a()I

    move-result p1

    .line 38
    iget-object v0, p0, Lcom/qiyukf/y00;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/y00;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/y00$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 40
    const-string p1, "TaskMgr"

    const-string p2, "onTimeout, when timeout, maybe has been revoked"

    invoke-static {p1, p2}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p2, :cond_4

    .line 41
    iget-object v0, v1, Lcom/qiyukf/y00$a;->a:Lcom/qiyukf/x00;

    invoke-virtual {v0}, Lcom/qiyukf/x00;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/y00;->a(ILcom/qiyukf/fy;)Lcom/qiyukf/y00$a;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_7

    if-eqz p2, :cond_6

    .line 43
    iget-object p1, v1, Lcom/qiyukf/y00$a;->a:Lcom/qiyukf/x00;

    invoke-virtual {p1}, Lcom/qiyukf/x00;->d()Z

    return-void

    .line 44
    :cond_6
    iget-object p1, v1, Lcom/qiyukf/y00$a;->a:Lcom/qiyukf/x00;

    invoke-virtual {p1}, Lcom/qiyukf/x00;->f()Z

    :cond_7
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/qiyukf/y00;Lcom/qiyukf/y00$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/y00;->a(Lcom/qiyukf/y00$a;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/qiyukf/y00;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while not running"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaskMgr"

    invoke-static {v0, p1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method private d(Lcom/qiyukf/fy;)Lcom/qiyukf/y00$a;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/qiyukf/y00;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/y00;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/qiyukf/fy;->c()Lcom/qiyukf/yt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/yt;->g()S

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/y00$a;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lcom/qiyukf/y00$a;->a:Lcom/qiyukf/x00;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/qiyukf/x00;->a()Lcom/qiyukf/zx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/zx;->e()B

    move-result v2

    invoke-virtual {p1}, Lcom/qiyukf/fy;->c()Lcom/qiyukf/yt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/yt;->h()B

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/qiyukf/y00$a;->a:Lcom/qiyukf/x00;

    .line 6
    invoke-virtual {v2}, Lcom/qiyukf/x00;->a()Lcom/qiyukf/zx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/zx;->c()B

    move-result v2

    invoke-virtual {p1}, Lcom/qiyukf/fy;->a()B

    move-result p1

    if-ne v2, p1, :cond_0

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/x00;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v1, p0, Lcom/qiyukf/y00;->a:Landroid/util/SparseArray;

    monitor-enter v1

    const/4 v2, 0x0

    .line 48
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/qiyukf/y00;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 49
    iget-object v3, p0, Lcom/qiyukf/y00;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/y00$a;

    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {v3}, Lcom/qiyukf/y00$a;->b()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    .line 51
    invoke-virtual {v3, v4}, Lcom/qiyukf/y00$a;->a(Z)V

    .line 52
    iget-object v4, p0, Lcom/qiyukf/y00;->c:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    iget-object v3, v3, Lcom/qiyukf/y00$a;->a:Lcom/qiyukf/x00;

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "breakPendingTasks, pending tasks count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskMgr"

    invoke-static {v2, v1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 57
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/qiyukf/fy;)Z
    .locals 2

    .line 18
    const-string v0, "pre process"

    invoke-direct {p0, v0}, Lcom/qiyukf/y00;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/y00;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 20
    :try_start_0
    invoke-direct {p0, p1}, Lcom/qiyukf/y00;->d(Lcom/qiyukf/fy;)Lcom/qiyukf/y00$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/qiyukf/y00;->c:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 22
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 23
    :cond_1
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/qiyukf/x00;)Z
    .locals 5

    .line 2
    const-string v0, "pend task"

    invoke-direct {p0, v0}, Lcom/qiyukf/y00;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/x00;->a()Lcom/qiyukf/zx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/qiyukf/y00$a;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/y00$a;-><init>(Lcom/qiyukf/y00;Lcom/qiyukf/x00;)V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/y00;->a:Landroid/util/SparseArray;

    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/qiyukf/y00$a;->a()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/qiyukf/y00;->a:Landroid/util/SparseArray;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v3, p0, Lcom/qiyukf/y00;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/y00$a;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    .line 9
    :try_start_2
    const-string v2, "TaskMgr"

    const-string v4, "exist same old TimeoutTask , remove it"

    invoke-static {v2, v4}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/qiyukf/y00;->c:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/y00;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/qiyukf/y00;->c:Landroid/os/Handler;

    .line 13
    iget-object v2, v0, Lcom/qiyukf/y00$a;->a:Lcom/qiyukf/x00;

    invoke-virtual {v2}, Lcom/qiyukf/x00;->b()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 14
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception v0

    .line 16
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 17
    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    return v1
.end method

.method public b()V
    .locals 4

    .line 6
    const-string v0, "onLogin"

    invoke-direct {p0, v0}, Lcom/qiyukf/y00;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/qiyukf/y00;->a:Landroid/util/SparseArray;

    monitor-enter v1

    const/4 v2, 0x0

    .line 9
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/qiyukf/y00;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/qiyukf/y00;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/y00$a;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 11
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLogin, dump pending tasks count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskMgr"

    invoke-static {v2, v1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/y00$a;

    const/4 v2, 0x1

    .line 14
    invoke-direct {p0, v1, v2}, Lcom/qiyukf/y00;->a(Lcom/qiyukf/y00$a;Z)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    .line 15
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lcom/qiyukf/fy;)Z
    .locals 2

    .line 1
    const-string v0, "on processed"

    invoke-direct {p0, v0}, Lcom/qiyukf/y00;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiyukf/y00;->d(Lcom/qiyukf/fy;)Lcom/qiyukf/y00$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/qiyukf/y00$a;->a:Lcom/qiyukf/x00;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/qiyukf/x00;->a(Lcom/qiyukf/fy;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/fy;->g()S

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/qiyukf/y00;->a(ILcom/qiyukf/fy;)Lcom/qiyukf/y00$a;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public c(Lcom/qiyukf/fy;)Lcom/qiyukf/zx;
    .locals 2

    .line 5
    const-string v0, "retrieve request"

    invoke-direct {p0, v0}, Lcom/qiyukf/y00;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiyukf/y00;->d(Lcom/qiyukf/fy;)Lcom/qiyukf/y00$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/qiyukf/y00$a;->a:Lcom/qiyukf/x00;

    invoke-virtual {p1}, Lcom/qiyukf/x00;->a()Lcom/qiyukf/zx;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/y00;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/y00;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/y00;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/y00;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method
