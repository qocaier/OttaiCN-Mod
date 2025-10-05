.class Lanet/channel/SessionRequest$a;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lanet/channel/SessionRequest$IConnCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/SessionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lanet/channel/SessionRequest;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanet/channel/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lanet/channel/entity/a;


# direct methods
.method constructor <init>(Lanet/channel/SessionRequest;Landroid/content/Context;Ljava/util/List;Lanet/channel/entity/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lanet/channel/entity/a;",
            ">;",
            "Lanet/channel/entity/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lanet/channel/SessionRequest$a;->a:Z

    .line 3
    iput-object p2, p0, Lanet/channel/SessionRequest$a;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lanet/channel/SessionRequest$a;->d:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    return-void
.end method

.method static synthetic a(Lanet/channel/SessionRequest$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lanet/channel/SessionRequest$a;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public onDisConnect(Lanet/channel/Session;JI)V
    .locals 6

    .line 1
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result p2

    .line 2
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    invoke-virtual {p3}, Lanet/channel/entity/a;->h()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x8

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "session"

    aput-object v1, p4, v0

    const/4 v2, 0x1

    aput-object p1, p4, v2

    const-string v3, "host"

    const/4 v4, 0x2

    aput-object v3, p4, v4

    iget-object v3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-virtual {v3}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, p4, v5

    const/4 v3, 0x4

    const-string v5, "appIsBg"

    aput-object v5, p4, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, p4, v5

    const/4 v3, 0x6

    const-string v5, "isHandleFinish"

    aput-object v5, p4, v3

    iget-boolean v3, p0, Lanet/channel/SessionRequest$a;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, p4, v5

    const-string v3, "awcn.SessionRequest"

    const-string v5, "Connect Disconnect"

    invoke-static {v3, v5, p3, p4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 4
    iget-object p4, p3, Lanet/channel/SessionRequest;->b:Lanet/channel/e;

    .line 5
    invoke-virtual {p4, p3, p1}, Lanet/channel/e;->b(Lanet/channel/SessionRequest;Lanet/channel/Session;)V

    .line 6
    iget-boolean p3, p0, Lanet/channel/SessionRequest$a;->a:Z

    if-eqz p3, :cond_0

    return-void

    .line 7
    :cond_0
    iput-boolean v2, p0, Lanet/channel/SessionRequest$a;->a:Z

    .line 8
    iget-boolean p3, p1, Lanet/channel/Session;->t:Z

    if-nez p3, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 10
    iget-object p2, p2, Lanet/channel/SessionRequest;->c:Lanet/channel/SessionInfo;

    if-eqz p2, :cond_2

    .line 11
    iget-boolean p2, p2, Lanet/channel/SessionInfo;->isAccs:Z

    if-eqz p2, :cond_2

    invoke-static {}, Lanet/channel/AwcnConfig;->isAccsSessionCreateForbiddenInBg()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    :cond_2
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    invoke-virtual {p2}, Lanet/channel/entity/a;->h()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    aput-object v1, p3, v0

    aput-object p1, p3, v2

    const-string p1, "[onDisConnect]app background, don\'t Recreate"

    invoke-static {v3, p1, p2, p3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_3
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isConnected()Z

    move-result p2

    if-nez p2, :cond_4

    .line 14
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    invoke-virtual {p2}, Lanet/channel/entity/a;->h()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    aput-object v1, p3, v0

    aput-object p1, p3, v2

    const-string p1, "[onDisConnect]no network, don\'t Recreate"

    invoke-static {v3, p1, p2, p3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :try_start_0
    const-string p2, "session disconnected, try to recreate session"

    .line 15
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    invoke-virtual {p3}, Lanet/channel/entity/a;->h()Ljava/lang/String;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {v3, p2, p3, p4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x2710

    .line 16
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 17
    iget-object p3, p3, Lanet/channel/SessionRequest;->c:Lanet/channel/SessionInfo;

    if-eqz p3, :cond_5

    .line 18
    iget-boolean p3, p3, Lanet/channel/SessionInfo;->isAccs:Z

    if-eqz p3, :cond_5

    .line 19
    invoke-static {}, Lanet/channel/AwcnConfig;->getAccsReconnectionDelayPeriod()I

    move-result p2

    .line 20
    :cond_5
    new-instance p3, Lanet/channel/i;

    invoke-direct {p3, p0, p1}, Lanet/channel/i;-><init>(Lanet/channel/SessionRequest$a;Lanet/channel/Session;)V

    .line 21
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    int-to-double p1, p2

    mul-double v0, v0, p1

    double-to-long p1, v0

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-static {p3, p1, p2, p4}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitScheduledTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onFailed(Lanet/channel/Session;JII)V
    .locals 7

    const/4 p2, 0x1

    .line 1
    invoke-static {p2}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const-string p3, "awcn.SessionRequest"

    const-string v2, "Connect failed"

    .line 2
    iget-object v3, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    invoke-virtual {v3}, Lanet/channel/entity/a;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "session"

    aput-object v5, v4, v1

    aput-object p1, v4, p2

    const-string v5, "host"

    aput-object v5, v4, v0

    const/4 v5, 0x3

    iget-object v6, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-virtual {v6}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "isHandleFinish"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-boolean v6, p0, Lanet/channel/SessionRequest$a;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p3, v2, v3, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    iget-boolean p3, p3, Lanet/channel/SessionRequest;->f:Z

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    iput-boolean v1, p1, Lanet/channel/SessionRequest;->f:Z

    return-void

    .line 5
    :cond_1
    iget-boolean p3, p0, Lanet/channel/SessionRequest$a;->a:Z

    if-eqz p3, :cond_2

    return-void

    .line 6
    :cond_2
    iput-boolean p2, p0, Lanet/channel/SessionRequest$a;->a:Z

    .line 7
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 8
    iget-object v2, p3, Lanet/channel/SessionRequest;->b:Lanet/channel/e;

    .line 9
    invoke-virtual {v2, p3, p1}, Lanet/channel/e;->b(Lanet/channel/SessionRequest;Lanet/channel/Session;)V

    .line 10
    iget-boolean p3, p1, Lanet/channel/Session;->u:Z

    if-eqz p3, :cond_d

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, p0, Lanet/channel/SessionRequest$a;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_3

    .line 11
    :cond_3
    invoke-static {p2}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "awcn.SessionRequest"

    const-string/jumbo v2, "use next connInfo to create session"

    .line 12
    iget-object v3, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    invoke-virtual {v3}, Lanet/channel/entity/a;->h()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "host"

    aput-object v4, v0, v1

    iget-object v4, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-virtual {v4}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, p2

    invoke-static {p3, v2, v3, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_4
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    iget v0, p3, Lanet/channel/entity/a;->b:I

    iget p3, p3, Lanet/channel/entity/a;->c:I

    if-ne v0, p3, :cond_7

    const/16 p3, -0x7d3

    if-eq p5, p3, :cond_5

    const/16 p3, -0x96a

    if-ne p5, p3, :cond_7

    .line 14
    :cond_5
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p3

    .line 15
    :cond_6
    :goto_0
    invoke-interface {p3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-interface {p3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/entity/a;

    .line 17
    invoke-virtual {p1}, Lanet/channel/Session;->getIp()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lanet/channel/entity/a;->a:Lanet/channel/strategy/IConnStrategy;

    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-interface {p3}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 19
    :cond_7
    invoke-virtual {p1}, Lanet/channel/Session;->getIp()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lanet/channel/strategy/utils/d;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 20
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p3

    .line 21
    :cond_8
    :goto_1
    invoke-interface {p3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    invoke-interface {p3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/entity/a;

    .line 23
    iget-object v0, v0, Lanet/channel/entity/a;->a:Lanet/channel/strategy/IConnStrategy;

    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/strategy/utils/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    invoke-interface {p3}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 25
    :cond_9
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 26
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 27
    invoke-virtual {p3}, Lanet/channel/SessionRequest;->c()V

    .line 28
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 29
    invoke-virtual {p3, p1, p4, p5}, Lanet/channel/SessionRequest;->a(Lanet/channel/Session;II)V

    .line 30
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 31
    iget-object p1, p1, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 34
    iget-object p3, p3, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    .line 35
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lanet/channel/SessionRequest$c;

    .line 37
    iget-object v0, p5, Lanet/channel/SessionRequest$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    invoke-static {p5}, Lanet/channel/thread/ThreadPoolExecutorFactory;->removeScheduleTask(Ljava/lang/Runnable;)V

    .line 39
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lanet/channel/SessionGetCallback;

    invoke-interface {p4}, Lanet/channel/SessionGetCallback;->onSessionGetFail()V

    goto :goto_2

    .line 40
    :cond_b
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 41
    iget-object p2, p2, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    .line 42
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 43
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 44
    :cond_c
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanet/channel/entity/a;

    .line 45
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    iget-object p3, p0, Lanet/channel/SessionRequest$a;->c:Landroid/content/Context;

    new-instance p4, Lanet/channel/SessionRequest$a;

    iget-object p5, p0, Lanet/channel/SessionRequest$a;->d:Ljava/util/List;

    invoke-direct {p4, p2, p3, p5, p1}, Lanet/channel/SessionRequest$a;-><init>(Lanet/channel/SessionRequest;Landroid/content/Context;Ljava/util/List;Lanet/channel/entity/a;)V

    invoke-virtual {p1}, Lanet/channel/entity/a;->h()Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p3, p1, p4, p5}, Lanet/channel/SessionRequest;->a(Lanet/channel/SessionRequest;Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/SessionRequest$IConnCb;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_d
    :goto_3
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 47
    invoke-virtual {p3}, Lanet/channel/SessionRequest;->c()V

    .line 48
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 49
    invoke-virtual {p3, p1, p4, p5}, Lanet/channel/SessionRequest;->a(Lanet/channel/Session;II)V

    .line 50
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 51
    iget-object p1, p1, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    .line 52
    monitor-enter p1

    .line 53
    :try_start_1
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 54
    iget-object p3, p3, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    .line 55
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_e
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lanet/channel/SessionRequest$c;

    .line 57
    iget-object v0, p5, Lanet/channel/SessionRequest$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 58
    invoke-static {p5}, Lanet/channel/thread/ThreadPoolExecutorFactory;->removeScheduleTask(Ljava/lang/Runnable;)V

    .line 59
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lanet/channel/SessionGetCallback;

    invoke-interface {p4}, Lanet/channel/SessionGetCallback;->onSessionGetFail()V

    goto :goto_4

    .line 60
    :cond_f
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 61
    iget-object p2, p2, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    .line 62
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 63
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2
.end method

.method public onSuccess(Lanet/channel/Session;J)V
    .locals 6

    const-string p2, "awcn.SessionRequest"

    const-string p3, "Connect Success"

    .line 1
    iget-object v0, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    invoke-virtual {v0}, Lanet/channel/entity/a;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "session"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v4, 0x2

    const-string v5, "host"

    aput-object v5, v1, v4

    iget-object v4, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-virtual {v4}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    invoke-static {p2, p3, v0, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    iget-boolean p2, p2, Lanet/channel/SessionRequest;->f:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    iput-boolean v3, p2, Lanet/channel/SessionRequest;->f:Z

    .line 4
    invoke-virtual {p1, v3}, Lanet/channel/Session;->close(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 6
    invoke-virtual {p1}, Lanet/channel/SessionRequest;->c()V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 8
    iget-object p3, p2, Lanet/channel/SessionRequest;->b:Lanet/channel/e;

    .line 9
    invoke-virtual {p3, p2, p1}, Lanet/channel/e;->a(Lanet/channel/SessionRequest;Lanet/channel/Session;)V

    .line 10
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 11
    invoke-virtual {p2, p1}, Lanet/channel/SessionRequest;->a(Lanet/channel/Session;)V

    .line 12
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 13
    iget-object p2, p2, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    .line 14
    monitor-enter p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 16
    iget-object p3, p3, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    .line 17
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/SessionRequest$c;

    .line 19
    iget-object v4, v1, Lanet/channel/SessionRequest$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    invoke-static {v1}, Lanet/channel/thread/ThreadPoolExecutorFactory;->removeScheduleTask(Ljava/lang/Runnable;)V

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/SessionGetCallback;

    invoke-interface {v0, p1}, Lanet/channel/SessionGetCallback;->onSessionGetSuccess(Lanet/channel/Session;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 23
    iget-object p1, p1, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    .line 24
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 25
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 27
    invoke-virtual {p1}, Lanet/channel/SessionRequest;->c()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 28
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_5
    const-string p2, "awcn.SessionRequest"

    const-string p3, "[onSuccess]:"

    .line 29
    iget-object v0, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    invoke-virtual {v0}, Lanet/channel/entity/a;->h()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, p3, v0, p1, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 31
    invoke-virtual {p1}, Lanet/channel/SessionRequest;->c()V

    :goto_1
    return-void

    .line 32
    :goto_2
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 33
    invoke-virtual {p2}, Lanet/channel/SessionRequest;->c()V

    .line 34
    throw p1
.end method
