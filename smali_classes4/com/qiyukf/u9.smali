.class public Lcom/qiyukf/u9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/u9$c;,
        Lcom/qiyukf/u9$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/qiyukf/t9;

.field private final d:Lcom/qiyukf/q9;

.field private final e:Lcom/qiyukf/r9;

.field private f:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/qiyukf/u9;->a:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Lcom/qiyukf/pc;->c()Lcom/qiyukf/pc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "EventReporter"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/qiyukf/pc;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/qiyukf/u9;->b:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/qiyukf/u9;->c:Lcom/qiyukf/t9;

    .line 29
    .line 30
    new-instance v1, Lcom/qiyukf/q9;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/qiyukf/q9;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/qiyukf/u9;->d:Lcom/qiyukf/q9;

    .line 36
    .line 37
    new-instance v1, Lcom/qiyukf/r9;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/qiyukf/r9;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/qiyukf/u9;->e:Lcom/qiyukf/r9;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/qiyukf/u9;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    return-void
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

.method public static synthetic a(Lcom/qiyukf/u9;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/u9;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 7
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    const-string p0, "EventReporter_SingleThreadPool"

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/qiyukf/s9;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/s9;",
            "Ljava/util/List<",
            "Lcom/qiyukf/k9;",
            ">;I)V"
        }
    .end annotation

    .line 37
    invoke-static {p2}, Lcom/qiyukf/p4;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string p1, "reportEventList is null"

    invoke-static {p1}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/s9;->c()I

    move-result v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report event size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/qiyukf/u9$c;

    new-instance v2, Lcom/qiyukf/u9$b;

    invoke-direct {v2, p0, p2, v0, p3}, Lcom/qiyukf/u9$b;-><init>(Lcom/qiyukf/u9;Ljava/util/List;II)V

    invoke-direct {v1, p2, v2}, Lcom/qiyukf/u9$c;-><init>(Ljava/util/List;Lcom/qiyukf/yx;)V

    .line 42
    iget-object p2, p0, Lcom/qiyukf/u9;->e:Lcom/qiyukf/r9;

    invoke-virtual {p2}, Lcom/qiyukf/r9;->a()V

    .line 43
    iget-object p2, p0, Lcom/qiyukf/u9;->c:Lcom/qiyukf/t9;

    if-nez p2, :cond_1

    .line 44
    const-string p1, "last report task is null,do current task"

    invoke-static {p1}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    .line 45
    iput-object v1, p0, Lcom/qiyukf/u9;->c:Lcom/qiyukf/t9;

    .line 46
    iget-object p1, p0, Lcom/qiyukf/u9;->e:Lcom/qiyukf/r9;

    invoke-virtual {p1, v1}, Lcom/qiyukf/r9;->a(Lcom/qiyukf/t9;)V

    return-void

    .line 47
    :cond_1
    invoke-virtual {p2}, Lcom/qiyukf/t9;->a()J

    move-result-wide p2

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    if-gtz p2, :cond_2

    .line 48
    const-string p1, "last report task not execute,do current task"

    invoke-static {p1}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    .line 49
    iput-object v1, p0, Lcom/qiyukf/u9;->c:Lcom/qiyukf/t9;

    .line 50
    iget-object p1, p0, Lcom/qiyukf/u9;->e:Lcom/qiyukf/r9;

    invoke-virtual {p1, v1}, Lcom/qiyukf/r9;->a(Lcom/qiyukf/t9;)V

    return-void

    .line 51
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object v0, p0, Lcom/qiyukf/u9;->c:Lcom/qiyukf/t9;

    invoke-virtual {v0}, Lcom/qiyukf/t9;->a()J

    move-result-wide v2

    sub-long/2addr p2, v2

    .line 52
    invoke-virtual {p1}, Lcom/qiyukf/s9;->d()J

    move-result-wide v2

    cmp-long p1, p2, v2

    if-lez p1, :cond_3

    .line 53
    const-string p1, "last report task execute before minInterval time,do current task"

    invoke-static {p1}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    .line 54
    iput-object v1, p0, Lcom/qiyukf/u9;->c:Lcom/qiyukf/t9;

    .line 55
    iget-object p1, p0, Lcom/qiyukf/u9;->e:Lcom/qiyukf/r9;

    invoke-virtual {p1, v1}, Lcom/qiyukf/r9;->a(Lcom/qiyukf/t9;)V

    return-void

    .line 56
    :cond_3
    const-string p1, "last report task execute in minInterval time,wait"

    invoke-static {p1}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/u9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/u9;->a(Z)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyukf/u9;->c(Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    const-string p2, "EventReporter recordEvent error"

    invoke-static {p2, p1}, Lcom/qiyukf/ar;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 5

    monitor-enter p0

    .line 9
    :try_start_0
    const-string v0, "check report condition"

    invoke-static {v0}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/sq;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    const-string p1, "unable to report event, as network is unavailable!"

    invoke-static {p1}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/qiyukf/u9;->e:Lcom/qiyukf/r9;

    invoke-virtual {p1}, Lcom/qiyukf/r9;->a()V

    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/apm/event/db/EventDBHelper;->getInstance()Lcom/qiyukf/nimlib/apm/event/db/EventDBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/apm/event/db/EventDBHelper;->getEventNum()I

    move-result p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to report event, currentEventCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    const/16 v0, 0x2710

    if-lt p1, v0, :cond_0

    .line 15
    const-string p1, "clear event db"

    invoke-static {p1}, Lcom/qiyukf/ar;->j(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/apm/event/db/EventDBHelper;->getInstance()Lcom/qiyukf/nimlib/apm/event/db/EventDBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/apm/event/db/EventDBHelper;->clearEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 17
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/qiyukf/u9;->d:Lcom/qiyukf/q9;

    invoke-virtual {v0}, Lcom/qiyukf/q9;->c()Lcom/qiyukf/s9;

    move-result-object v0

    if-nez v0, :cond_2

    .line 18
    const-string p1, "EventReportStrategy is null!"

    invoke-static {p1}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/qiyukf/u9;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 20
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/qiyukf/s9;->f()Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    const-string p1, "EventReportStrategy is invalid!"

    invoke-static {p1}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/qiyukf/u9;->i()V

    .line 23
    invoke-static {}, Lcom/qiyukf/wq;->a()Lcom/qiyukf/wq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/wq;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 24
    :cond_3
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/qiyukf/s9;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 25
    invoke-static {}, Lcom/qiyukf/nimlib/apm/event/db/EventDBHelper;->getInstance()Lcom/qiyukf/nimlib/apm/event/db/EventDBHelper;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/qiyukf/nimlib/apm/event/db/EventDBHelper;->deleteExpiredEvent(J)V

    .line 26
    invoke-static {}, Lcom/qiyukf/nimlib/apm/event/db/EventDBHelper;->getInstance()Lcom/qiyukf/nimlib/apm/event/db/EventDBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/apm/event/db/EventDBHelper;->getEventNum()I

    move-result v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current totalEventCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/s9;->c()I

    move-result v2

    if-lt v1, v2, :cond_4

    .line 29
    invoke-virtual {v0}, Lcom/qiyukf/s9;->c()I

    move-result p1

    .line 30
    invoke-static {}, Lcom/qiyukf/nimlib/apm/event/db/EventDBHelper;->getInstance()Lcom/qiyukf/nimlib/apm/event/db/EventDBHelper;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/qiyukf/nimlib/apm/event/db/EventDBHelper;->getRecentEvent(I)Ljava/util/List;

    move-result-object p1

    .line 31
    const-string v2, "event >= maxsize"

    invoke-static {v2}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, v0, p1, v1}, Lcom/qiyukf/u9;->a(Lcom/qiyukf/s9;Ljava/util/List;I)V

    goto :goto_1

    :cond_4
    if-nez p1, :cond_6

    .line 33
    invoke-static {}, Lcom/qiyukf/nimlib/apm/event/db/EventDBHelper;->getInstance()Lcom/qiyukf/nimlib/apm/event/db/EventDBHelper;

    move-result-object p1

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/model/SearchOrderEnum;->ASC:Lcom/qiyukf/nimlib/sdk/msg/model/SearchOrderEnum;

    invoke-virtual {p1, v2}, Lcom/qiyukf/nimlib/apm/event/db/EventDBHelper;->getAllEventOrderByTime(Lcom/qiyukf/nimlib/sdk/msg/model/SearchOrderEnum;)Ljava/util/List;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 35
    invoke-direct {p0, v0, p1, v1}, Lcom/qiyukf/u9;->a(Lcom/qiyukf/s9;Ljava/util/List;I)V

    goto :goto_1

    .line 36
    :cond_5
    invoke-direct {p0}, Lcom/qiyukf/u9;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public static b()Lcom/qiyukf/q9;
    .locals 1

    .line 7
    invoke-static {}, Lcom/qiyukf/u9$d;->a()Lcom/qiyukf/u9;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/qiyukf/u9;->d:Lcom/qiyukf/q9;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/apm/event/db/EventDBHelper;->getInstance()Lcom/qiyukf/nimlib/apm/event/db/EventDBHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/apm/event/db/EventDBHelper;->open(Landroid/content/Context;)Z

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/apm/event/db/EventDBHelper;->getInstance()Lcom/qiyukf/nimlib/apm/event/db/EventDBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/apm/event/db/EventDBHelper;->getEventNum()I

    move-result p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event db currentEventCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->i(Ljava/lang/String;)V

    const/16 v0, 0x2710

    if-lt p1, v0, :cond_0

    .line 4
    const-string p1, "clear event db"

    invoke-static {p1}, Lcom/qiyukf/ar;->j(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/apm/event/db/EventDBHelper;->getInstance()Lcom/qiyukf/nimlib/apm/event/db/EventDBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/apm/event/db/EventDBHelper;->clearEvent()V

    :cond_0
    return-void
.end method

.method public static b(Lcom/qiyukf/u9;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/qiyukf/u9;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/u9;Z)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/qiyukf/u9;->b(Z)Z

    move-result p0

    return p0
.end method

.method private b(Z)Z
    .locals 9

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start report event\uff0cisReportMinInterval = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/qiyukf/u9;->i()V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/u9;->d:Lcom/qiyukf/q9;

    invoke-virtual {v0}, Lcom/qiyukf/q9;->c()Lcom/qiyukf/s9;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/s9;->f()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/qiyukf/s9;->d()J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/qiyukf/s9;->b()J

    move-result-wide v0

    goto :goto_0

    .line 15
    :goto_1
    new-instance p1, Lcom/qiyukf/eg0;

    invoke-direct {p1}, Lcom/qiyukf/eg0;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/qiyukf/u9;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    new-instance v3, Lcom/qiyukf/u9$a;

    invoke-direct {v3, p0}, Lcom/qiyukf/u9$a;-><init>(Lcom/qiyukf/u9;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v4

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return v0
.end method

.method public static c()Lcom/qiyukf/u9;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/u9$d;->a()Lcom/qiyukf/u9;

    move-result-object v0

    return-object v0
.end method

.method private synthetic c(Landroid/content/Context;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/qiyukf/u9;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    const-string v0, "EventReporter init error"

    invoke-static {v0, p1}, Lcom/qiyukf/ar;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string p1, "recordEvent eventId is isEmpty"

    invoke-static {p1}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 6
    const-string p1, "recordEvent event data is null"

    invoke-static {p1}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x800

    if-lt v0, v1, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " data length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->F(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/u9;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/qiyukf/u9;->h()V

    .line 12
    :cond_3
    new-instance v0, Lcom/qiyukf/k9;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/qiyukf/k9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/apm/event/db/EventDBHelper;->getInstance()Lcom/qiyukf/nimlib/apm/event/db/EventDBHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/apm/event/db/EventDBHelper;->saveEvent(Lcom/qiyukf/k9;)V

    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lcom/qiyukf/u9;->a(Z)V

    return-void
.end method

.method private static e()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/apm/event/db/EventDBHelper;->getInstance()Lcom/qiyukf/nimlib/apm/event/db/EventDBHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/apm/event/db/EventDBHelper;->clearEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const-string v1, "EventReporter clear error"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/qiyukf/ar;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private synthetic f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, Lcom/qiyukf/u9;->b(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const-string v1, "EventReporter startReport error"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/qiyukf/ar;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method private g()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/qiyukf/u9;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    const-string v1, "EventReporter stopReport error"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/qiyukf/ar;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/u9;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/qiyukf/u9;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    return-void
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
.end method

.method public static synthetic k()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/qiyukf/u9;->e()V

    return-void
.end method

.method public static synthetic l(Lcom/qiyukf/u9;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/u9;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic m(Lcom/qiyukf/u9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/u9;->g()V

    return-void
.end method

.method public static synthetic n(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/u9;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/qiyukf/u9;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyukf/u9;->a(Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public static synthetic p(Lcom/qiyukf/u9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/u9;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/qiyukf/u9;->b:Landroid/os/Handler;

    new-instance v1, Lcom/qiyukf/fg0;

    invoke-direct {v1}, Lcom/qiyukf/fg0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/qiyukf/u9;->b:Landroid/os/Handler;

    new-instance v1, Lcom/qiyukf/ig0;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/ig0;-><init>(Lcom/qiyukf/u9;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/qiyukf/u9;->b:Landroid/os/Handler;

    new-instance v1, Lcom/qiyukf/jg0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/jg0;-><init>(Lcom/qiyukf/u9;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/u9;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/u9;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/qiyukf/gg0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/qiyukf/gg0;-><init>(Lcom/qiyukf/u9;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/u9;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/qiyukf/hg0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/qiyukf/hg0;-><init>(Lcom/qiyukf/u9;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
