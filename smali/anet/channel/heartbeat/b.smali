.class Lanet/channel/heartbeat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/heartbeat/IHeartbeat;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lanet/channel/Session;

.field private volatile b:J

.field private volatile c:Z

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lanet/channel/heartbeat/b;->b:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lanet/channel/heartbeat/b;->c:Z

    .line 10
    .line 11
    iput-wide v0, p0, Lanet/channel/heartbeat/b;->d:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private a(J)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lanet/channel/heartbeat/b;->b:J

    .line 7
    .line 8
    const-wide/16 v0, 0x32

    .line 9
    .line 10
    add-long/2addr p1, v0

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-static {p0, p1, p2, v0}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitScheduledTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lanet/channel/heartbeat/b;->a:Lanet/channel/Session;

    .line 19
    .line 20
    iget-object p2, p2, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "awcn.DefaultHeartbeatImpl"

    .line 26
    .line 27
    const-string v2, "Submit heartbeat task failed."

    .line 28
    .line 29
    invoke-static {v1, v2, p2, p1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
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
    .line 79
.end method


# virtual methods
.method public reSchedule()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lanet/channel/heartbeat/b;->d:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lanet/channel/heartbeat/b;->b:J

    .line 9
    .line 10
    return-void
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
.end method

.method public run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lanet/channel/heartbeat/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lanet/channel/heartbeat/b;->b:J

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Lanet/channel/heartbeat/b;->b:J

    .line 20
    .line 21
    sub-long/2addr v2, v0

    .line 22
    invoke-direct {p0, v2, v3}, Lanet/channel/heartbeat/b;->a(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "session"

    .line 31
    .line 32
    const-string v2, "awcn.DefaultHeartbeatImpl"

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lanet/channel/heartbeat/b;->a:Lanet/channel/Session;

    .line 44
    .line 45
    iget-object v4, v3, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "heartbeat"

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lanet/channel/heartbeat/b;->a:Lanet/channel/Session;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lanet/channel/Session;->ping(Z)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lanet/channel/heartbeat/b;->d:J

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lanet/channel/heartbeat/b;->a(J)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Lanet/channel/heartbeat/b;->a:Lanet/channel/Session;

    .line 68
    .line 69
    iget-object v3, v0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 70
    .line 71
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "close session in background"

    .line 76
    .line 77
    invoke-static {v2, v1, v3, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lanet/channel/heartbeat/b;->a:Lanet/channel/Session;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Lanet/channel/Session;->close(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public start(Lanet/channel/Session;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lanet/channel/heartbeat/b;->a:Lanet/channel/Session;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanet/channel/Session;->getConnStrategy()Lanet/channel/strategy/IConnStrategy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getHeartbeat()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    iput-wide v0, p0, Lanet/channel/heartbeat/b;->d:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    const-wide/32 v0, 0xafc8

    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lanet/channel/heartbeat/b;->d:J

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v1, p0, Lanet/channel/heartbeat/b;->d:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "session"

    .line 36
    .line 37
    const-string v3, "interval"

    .line 38
    .line 39
    filled-new-array {v2, p1, v3, v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "awcn.DefaultHeartbeatImpl"

    .line 44
    .line 45
    const-string v2, "heartbeat start"

    .line 46
    .line 47
    invoke-static {v1, v2, v0, p1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lanet/channel/heartbeat/b;->d:J

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lanet/channel/heartbeat/b;->a(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string v0, "session is null"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
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
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanet/channel/heartbeat/b;->a:Lanet/channel/Session;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "session"

    .line 9
    .line 10
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "awcn.DefaultHeartbeatImpl"

    .line 15
    .line 16
    const-string v3, "heartbeat stop"

    .line 17
    .line 18
    invoke-static {v2, v3, v1, v0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lanet/channel/heartbeat/b;->c:Z

    .line 23
    .line 24
    return-void
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
.end method
