.class public final Lcom/umeng/message/proguard/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public transient b:Z

.field public c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/umeng/message/proguard/j;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/umeng/message/proguard/j;->b:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a()Lcom/umeng/message/proguard/u;
    .locals 7

    .line 21
    iget-object v0, p0, Lcom/umeng/message/proguard/j;->a:Ljava/util/LinkedList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 22
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/umeng/message/proguard/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 23
    iget-object v2, p0, Lcom/umeng/message/proguard/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/message/proguard/u;

    .line 24
    invoke-virtual {v2}, Lcom/umeng/message/proguard/u;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    sget-object v3, Lcom/umeng/message/proguard/w8;->a:Lcom/umeng/message/proguard/w9;

    .line 26
    iget-object v3, v3, Lcom/umeng/message/proguard/w9;->k:Lcom/umeng/message/api/UPushInAppMessageHandler;

    if-eqz v3, :cond_3

    .line 27
    invoke-virtual {v3}, Lcom/umeng/message/api/UPushInAppMessageHandler;->isOnlyShowLatestMessage()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v3

    .line 29
    iget-object v3, v3, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 30
    const-string v4, "ia_latest_ts"

    const-wide/16 v5, -0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;J)J

    move-result-wide v3

    .line 31
    iget-object v5, v2, Lcom/umeng/message/proguard/u;->a:Lcom/umeng/message/entity/UMessage;

    .line 32
    invoke-virtual {v5}, Lcom/umeng/message/entity/UMessage;->getMsgTime()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-lez v3, :cond_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/umeng/message/proguard/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 34
    const-string v1, "Pop"

    .line 35
    iget-object v3, v2, Lcom/umeng/message/proguard/u;->a:Lcom/umeng/message/entity/UMessage;

    .line 36
    invoke-virtual {v3}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "get unShow msgId"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    sget-object v1, Lcom/umeng/message/proguard/w8;->a:Lcom/umeng/message/proguard/w9;

    .line 38
    iget-object v1, v1, Lcom/umeng/message/proguard/w9;->k:Lcom/umeng/message/api/UPushInAppMessageHandler;

    if-eqz v1, :cond_1

    .line 39
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    move-result-object v3

    .line 40
    iget-object v2, v2, Lcom/umeng/message/proguard/u;->a:Lcom/umeng/message/entity/UMessage;

    .line 41
    invoke-virtual {v1, v3, v2}, Lcom/umeng/message/api/UPushInAppMessageHandler;->onMessageIgnored(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 42
    :try_start_2
    const-string v2, "Pop"

    invoke-static {v2, v1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 43
    invoke-virtual {p0}, Lcom/umeng/message/proguard/j;->c()V

    .line 44
    :cond_4
    monitor-exit v0

    return-object v2

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final a(Lcom/umeng/message/proguard/u;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/j;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/proguard/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/umeng/message/proguard/j;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/umeng/message/proguard/j;->a:Ljava/util/LinkedList;

    new-instance v1, Lcom/umeng/message/proguard/h;

    invoke-direct {v1}, Lcom/umeng/message/proguard/h;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_0
    :goto_0
    sget-object p1, Lcom/umeng/message/proguard/f;->e:Lcom/umeng/message/proguard/f;

    .line 6
    iget-object p1, p1, Lcom/umeng/message/proguard/f;->d:Lcom/umeng/message/proguard/l;

    .line 7
    iget p1, p1, Lcom/umeng/message/proguard/l;->b:I

    .line 8
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/umeng/message/proguard/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/umeng/message/proguard/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/message/proguard/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    const-string v2, "Pop"

    .line 11
    iget-object v3, v1, Lcom/umeng/message/proguard/u;->a:Lcom/umeng/message/entity/UMessage;

    .line 12
    invoke-virtual {v3}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "add unShow msgId"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v2, Lcom/umeng/message/proguard/w8;->a:Lcom/umeng/message/proguard/w9;

    .line 14
    iget-object v2, v2, Lcom/umeng/message/proguard/w9;->k:Lcom/umeng/message/api/UPushInAppMessageHandler;

    if-eqz v2, :cond_1

    .line 15
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    move-result-object v3

    .line 16
    iget-object v1, v1, Lcom/umeng/message/proguard/u;->a:Lcom/umeng/message/entity/UMessage;

    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/umeng/message/api/UPushInAppMessageHandler;->onMessageIgnored(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 18
    :try_start_2
    const-string v2, "Pop"

    invoke-static {v2, v1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/umeng/message/proguard/j;->c()V

    .line 20
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 6
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "umeng_push_notify"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/umeng/message/proguard/r3;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/umeng/message/proguard/j;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/umeng/message/proguard/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 12
    iget-object v2, p0, Lcom/umeng/message/proguard/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/umeng/message/proguard/j;->b:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 16
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/umeng/message/proguard/j;->b:Z

    if-nez v1, :cond_1

    .line 17
    const-string v1, "load"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pop"

    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/umeng/message/proguard/u;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/j;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/proguard/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/umeng/message/proguard/j;->c()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/j;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "cancel cache task"

    .line 27
    .line 28
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Pop"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/umeng/message/proguard/j;->a:Ljava/util/LinkedList;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v2, p0, Lcom/umeng/message/proguard/j;->a:Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/umeng/message/proguard/j;->a:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput-boolean v1, p0, Lcom/umeng/message/proguard/j;->b:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "save task"

    .line 77
    .line 78
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "Pop"

    .line 83
    .line 84
    invoke-static {v2, v1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/umeng/message/proguard/i;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0}, Lcom/umeng/message/proguard/i;-><init>(Lcom/umeng/message/proguard/j;Ljava/util/LinkedList;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    const-wide/16 v2, 0x1

    .line 95
    .line 96
    invoke-static {v1, v2, v3, v0}, Lcom/umeng/message/proguard/m8;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/umeng/message/proguard/j;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 101
    .line 102
    return-void

    .line 103
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
