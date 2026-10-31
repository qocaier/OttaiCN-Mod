.class Lanet/channel/detect/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/l$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanet/channel/detect/d;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lanet/channel/detect/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private static a(Lanet/channel/strategy/ConnProtocol;Lanet/channel/strategy/l$e;)Lanet/channel/strategy/IConnStrategy;
    .locals 1

    .line 52
    new-instance v0, Lanet/channel/detect/j;

    invoke-direct {v0, p1, p0}, Lanet/channel/detect/j;-><init>(Lanet/channel/strategy/l$e;Lanet/channel/strategy/ConnProtocol;)V

    return-object v0
.end method

.method private a(Lanet/channel/strategy/l$c;)V
    .locals 5

    .line 12
    iget-object v0, p1, Lanet/channel/strategy/l$c;->b:[Lanet/channel/strategy/l$e;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 13
    :cond_0
    iget-object v0, p1, Lanet/channel/strategy/l$c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p1, Lanet/channel/strategy/l$c;->b:[Lanet/channel/strategy/l$e;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 15
    aget-object v2, v2, v1

    .line 16
    iget-object v3, v2, Lanet/channel/strategy/l$e;->b:Lanet/channel/strategy/l$a;

    iget-object v3, v3, Lanet/channel/strategy/l$a;->b:Ljava/lang/String;

    .line 17
    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    const-string v4, "http2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "spdy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "quic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    const-string v4, "tcp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    invoke-direct {p0, v0, v2}, Lanet/channel/detect/d;->c(Ljava/lang/String;Lanet/channel/strategy/l$e;)V

    goto :goto_3

    .line 21
    :cond_3
    :goto_1
    invoke-direct {p0, v0, v2}, Lanet/channel/detect/d;->b(Ljava/lang/String;Lanet/channel/strategy/l$e;)V

    goto :goto_3

    .line 22
    :cond_4
    :goto_2
    invoke-direct {p0, v0, v2}, Lanet/channel/detect/d;->a(Ljava/lang/String;Lanet/channel/strategy/l$e;)V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method private a(Ljava/lang/String;Lanet/channel/statist/HorseRaceStat;)V
    .locals 7

    .line 53
    invoke-static {}, Lanet/channel/AwcnConfig;->isPing6Enable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lanet/channel/strategy/utils/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    :try_start_0
    new-instance v1, Lorg/android/netutil/PingTask;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x3

    const/16 v3, 0x3e8

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/android/netutil/PingTask;-><init>(Ljava/lang/String;IIII)V

    .line 55
    invoke-virtual {v1}, Lorg/android/netutil/PingTask;->launch()Ljava/util/concurrent/Future;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/android/netutil/PingResponse;

    if-nez p1, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lorg/android/netutil/PingResponse;->getSuccessCnt()I

    move-result v0

    iput v0, p2, Lanet/channel/statist/HorseRaceStat;->pingSuccessCount:I

    .line 58
    iget v0, p2, Lanet/channel/statist/HorseRaceStat;->pingSuccessCount:I

    sub-int/2addr v4, v0

    iput v4, p2, Lanet/channel/statist/HorseRaceStat;->pingTimeoutCount:I

    .line 59
    invoke-virtual {p1}, Lorg/android/netutil/PingResponse;->getLocalIPStr()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lanet/channel/statist/HorseRaceStat;->localIP:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    const/4 p2, 0x0

    .line 60
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "anet.HorseRaceDetector"

    const-string v1, "ping6 task fail."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lanet/channel/strategy/l$e;)V
    .locals 6

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p2, Lanet/channel/strategy/l$e;->b:Lanet/channel/strategy/l$a;

    iget-object v1, v1, Lanet/channel/strategy/l$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "://"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lanet/channel/strategy/l$e;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lanet/channel/util/HttpUrl;->parse(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    const-string v1, "url"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "anet.HorseRaceDetector"

    const-string v3, "startShortLinkTask"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    new-instance v1, Lanet/channel/request/Request$Builder;

    invoke-direct {v1}, Lanet/channel/request/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lanet/channel/request/Request$Builder;->setUrl(Lanet/channel/util/HttpUrl;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    const-string v1, "Connection"

    const-string v2, "close"

    .line 31
    invoke-virtual {v0, v1, v2}, Lanet/channel/request/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget-object v1, p2, Lanet/channel/strategy/l$e;->b:Lanet/channel/strategy/l$a;

    iget v1, v1, Lanet/channel/strategy/l$a;->c:I

    .line 32
    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setConnectTimeout(I)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget-object v1, p2, Lanet/channel/strategy/l$e;->b:Lanet/channel/strategy/l$a;

    iget v1, v1, Lanet/channel/strategy/l$a;->d:I

    .line 33
    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setReadTimeout(I)Lanet/channel/request/Request$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setRedirectEnable(Z)Lanet/channel/request/Request$Builder;

    move-result-object v0

    new-instance v2, Lanet/channel/util/g;

    invoke-direct {v2, p1}, Lanet/channel/util/g;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v2}, Lanet/channel/request/Request$Builder;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HR"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lanet/channel/detect/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanet/channel/request/Request$Builder;->setSeq(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lanet/channel/request/Request$Builder;->build()Lanet/channel/request/Request;

    move-result-object v0

    .line 38
    iget-object v2, p2, Lanet/channel/strategy/l$e;->a:Ljava/lang/String;

    iget-object v3, p2, Lanet/channel/strategy/l$e;->b:Lanet/channel/strategy/l$a;

    iget v3, v3, Lanet/channel/strategy/l$a;->a:I

    invoke-virtual {v0, v2, v3}, Lanet/channel/request/Request;->setDnsOptimize(Ljava/lang/String;I)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 40
    invoke-static {v0, v4}, Lanet/channel/session/b;->a(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/session/b$a;

    move-result-object v0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 42
    new-instance v2, Lanet/channel/statist/HorseRaceStat;

    invoke-direct {v2, p1, p2}, Lanet/channel/statist/HorseRaceStat;-><init>(Ljava/lang/String;Lanet/channel/strategy/l$e;)V

    .line 43
    iput-wide v4, v2, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 44
    iget p1, v0, Lanet/channel/session/b$a;->a:I

    if-gtz p1, :cond_1

    .line 45
    iput p1, v2, Lanet/channel/statist/HorseRaceStat;->connErrorCode:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 46
    iput p1, v2, Lanet/channel/statist/HorseRaceStat;->connRet:I

    .line 47
    iget v3, v0, Lanet/channel/session/b$a;->a:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_2

    move v1, p1

    :cond_2
    iput v1, v2, Lanet/channel/statist/HorseRaceStat;->reqRet:I

    .line 48
    iget p1, v0, Lanet/channel/session/b$a;->a:I

    iput p1, v2, Lanet/channel/statist/HorseRaceStat;->reqErrorCode:I

    .line 49
    iget-wide v0, v2, Lanet/channel/statist/HorseRaceStat;->connTime:J

    iput-wide v0, v2, Lanet/channel/statist/HorseRaceStat;->reqTime:J

    .line 50
    :goto_0
    iget-object p1, p2, Lanet/channel/strategy/l$e;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lanet/channel/detect/d;->a(Ljava/lang/String;Lanet/channel/statist/HorseRaceStat;)V

    .line 51
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    invoke-interface {p1, v2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lanet/channel/strategy/l$e;)V
    .locals 13

    .line 3
    iget-object v2, p2, Lanet/channel/strategy/l$e;->b:Lanet/channel/strategy/l$a;

    invoke-static {v2}, Lanet/channel/strategy/ConnProtocol;->valueOf(Lanet/channel/strategy/l$a;)Lanet/channel/strategy/ConnProtocol;

    move-result-object v9

    .line 4
    invoke-static {v9}, Lanet/channel/entity/ConnType;->valueOf(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    .line 5
    :cond_0
    const-string v11, "anet.HorseRaceDetector"

    const-string v12, "startLongLinkTask"

    const-string v2, "host"

    const-string v4, "ip"

    iget-object v5, p2, Lanet/channel/strategy/l$e;->a:Ljava/lang/String;

    const-string v6, "port"

    iget-object v3, p2, Lanet/channel/strategy/l$e;->b:Lanet/channel/strategy/l$a;

    iget v3, v3, Lanet/channel/strategy/l$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "protocol"

    move-object v3, p1

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v11, v12, v4, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HR"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lanet/channel/detect/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v7, Lanet/channel/session/TnetSpdySession;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lanet/channel/entity/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v10}, Lanet/channel/entity/ConnType;->isSSL()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "https://"

    goto :goto_0

    :cond_1
    const-string v8, "http://"

    :goto_0
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, p2}, Lanet/channel/detect/d;->a(Lanet/channel/strategy/ConnProtocol;Lanet/channel/strategy/l$e;)Lanet/channel/strategy/IConnStrategy;

    move-result-object v8

    invoke-direct {v4, v6, v5, v8}, Lanet/channel/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;)V

    invoke-direct {v7, v2, v4}, Lanet/channel/session/TnetSpdySession;-><init>(Landroid/content/Context;Lanet/channel/entity/a;)V

    .line 9
    new-instance v2, Lanet/channel/statist/HorseRaceStat;

    invoke-direct {v2, p1, p2}, Lanet/channel/statist/HorseRaceStat;-><init>(Ljava/lang/String;Lanet/channel/strategy/l$e;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 11
    new-instance v0, Lanet/channel/detect/h;

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lanet/channel/detect/h;-><init>(Lanet/channel/detect/d;Lanet/channel/statist/HorseRaceStat;JLjava/lang/String;Lanet/channel/strategy/l$e;Lanet/channel/session/TnetSpdySession;)V

    move-object v5, v0

    const/16 v6, 0x101

    invoke-virtual {v7, v6, v5}, Lanet/channel/Session;->registerEventcb(ILanet/channel/entity/EventCb;)V

    .line 12
    invoke-virtual {v7}, Lanet/channel/session/TnetSpdySession;->connect()V

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v5, p2, Lanet/channel/strategy/l$e;->b:Lanet/channel/strategy/l$a;

    iget v5, v5, Lanet/channel/strategy/l$a;->c:I

    if-nez v5, :cond_2

    const/16 v5, 0x2710

    :cond_2
    int-to-long v5, v5

    .line 15
    invoke-virtual {v2, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 16
    iget-wide v5, v2, Lanet/channel/statist/HorseRaceStat;->connTime:J

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    if-nez v5, :cond_3

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iput-wide v5, v2, Lanet/channel/statist/HorseRaceStat;->connTime:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 18
    :cond_3
    :goto_1
    iget-object v0, p2, Lanet/channel/strategy/l$e;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lanet/channel/detect/d;->a(Ljava/lang/String;Lanet/channel/statist/HorseRaceStat;)V

    .line 19
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    invoke-interface {v0, v2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catch_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 21
    invoke-virtual {v7, v0}, Lanet/channel/Session;->close(Z)V

    return-void

    .line 22
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private c(Ljava/lang/String;Lanet/channel/strategy/l$e;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HR"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lanet/channel/detect/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p2, Lanet/channel/strategy/l$e;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p2, Lanet/channel/strategy/l$e;->b:Lanet/channel/strategy/l$a;

    .line 27
    .line 28
    iget v2, v2, Lanet/channel/strategy/l$a;->a:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "ip"

    .line 35
    .line 36
    const-string v4, "port"

    .line 37
    .line 38
    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "anet.HorseRaceDetector"

    .line 43
    .line 44
    const-string v3, "startTcpTask"

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lanet/channel/statist/HorseRaceStat;

    .line 50
    .line 51
    invoke-direct {v1, p1, p2}, Lanet/channel/statist/HorseRaceStat;-><init>(Ljava/lang/String;Lanet/channel/strategy/l$e;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    :try_start_0
    new-instance p1, Ljava/net/Socket;

    .line 59
    .line 60
    iget-object v5, p2, Lanet/channel/strategy/l$e;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, p2, Lanet/channel/strategy/l$e;->b:Lanet/channel/strategy/l$a;

    .line 63
    .line 64
    iget v6, v6, Lanet/channel/strategy/l$a;->a:I

    .line 65
    .line 66
    invoke-direct {p1, v5, v6}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p2, Lanet/channel/strategy/l$e;->b:Lanet/channel/strategy/l$a;

    .line 70
    .line 71
    iget p2, p2, Lanet/channel/strategy/l$a;->c:I

    .line 72
    .line 73
    if-nez p2, :cond_0

    .line 74
    .line 75
    const/16 p2, 0x2710

    .line 76
    .line 77
    :cond_0
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 78
    .line 79
    .line 80
    const-string p2, "socket connect success"

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    new-array v5, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2, p2, v0, v5}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    iput p2, v1, Lanet/channel/statist/HorseRaceStat;->connRet:I

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    sub-long/2addr v5, v3

    .line 96
    iput-wide v5, v1, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    sub-long/2addr p1, v3

    .line 107
    iput-wide p1, v1, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 108
    .line 109
    const/16 p1, -0x194

    .line 110
    .line 111
    iput p1, v1, Lanet/channel/statist/HorseRaceStat;->connErrorCode:I

    .line 112
    .line 113
    :goto_0
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    const-string v0, "anet.HorseRaceDetector"

    const-string v1, "network detect thread start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lanet/channel/detect/d;->a:Ljava/util/TreeMap;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lanet/channel/AwcnConfig;->isHorseRaceEnable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lanet/channel/detect/d;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 5
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lanet/channel/detect/d;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :goto_1
    return-void

    .line 8
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/l$c;

    .line 9
    invoke-direct {p0, v0}, Lanet/channel/detect/d;->a(Lanet/channel/strategy/l$c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    const-string v1, "anet.HorseRaceDetector"

    const-string v3, "start hr task failed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v0, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    new-instance v1, Lanet/channel/detect/e;

    invoke-direct {v1, p0}, Lanet/channel/detect/e;-><init>(Lanet/channel/detect/d;)V

    invoke-interface {v0, v1}, Lanet/channel/strategy/IStrategyInstance;->registerListener(Lanet/channel/strategy/IStrategyListener;)V

    .line 2
    new-instance v0, Lanet/channel/detect/f;

    invoke-direct {v0, p0}, Lanet/channel/detect/f;-><init>(Lanet/channel/detect/d;)V

    invoke-static {v0}, Lanet/channel/util/AppLifecycle;->registerLifecycleListener(Lanet/channel/util/AppLifecycle$AppLifecycleListener;)V

    return-void
.end method
