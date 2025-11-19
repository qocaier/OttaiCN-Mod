.class public Lj3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanetwork/channel/aidl/DefaultFinishEvent;

.field public final synthetic b:Lanetwork/channel/aidl/f;

.field public final synthetic c:Lj3/f;


# direct methods
.method public constructor <init>(Lj3/f;Lanetwork/channel/aidl/DefaultFinishEvent;Lanetwork/channel/aidl/f;)V
    .locals 0

    iput-object p1, p0, Lj3/i;->c:Lj3/f;

    iput-object p2, p0, Lj3/i;->a:Lanetwork/channel/aidl/DefaultFinishEvent;

    iput-object p3, p0, Lj3/i;->b:Lanetwork/channel/aidl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "anet.Repeater"

    .line 1
    iget-object v1, p0, Lj3/i;->a:Lanetwork/channel/aidl/DefaultFinishEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Lanetwork/channel/aidl/DefaultFinishEvent;->e(Ljava/lang/Object;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    iget-object v1, p0, Lj3/i;->a:Lanetwork/channel/aidl/DefaultFinishEvent;

    iget-object v1, v1, Lanetwork/channel/aidl/DefaultFinishEvent;->e:Lanet/channel/statist/RequestStatistic;

    if-eqz v1, :cond_1

    .line 5
    iput-wide v3, v1, Lanet/channel/statist/RequestStatistic;->rspCbStart:J

    .line 6
    iget-wide v5, v1, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    sub-long v5, v3, v5

    iput-wide v5, v1, Lanet/channel/statist/RequestStatistic;->lastProcessTime:J

    .line 7
    iget-wide v5, v1, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    iget-wide v7, v1, Lanet/channel/statist/RequestStatistic;->start:J

    sub-long v7, v3, v7

    add-long/2addr v5, v7

    iput-wide v5, v1, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    .line 8
    iget-object v5, p0, Lj3/i;->a:Lanetwork/channel/aidl/DefaultFinishEvent;

    invoke-virtual {v5}, Lanetwork/channel/aidl/DefaultFinishEvent;->g()Lanetwork/channel/statist/StatisticData;

    move-result-object v5

    invoke-virtual {v5, v1}, Lanetwork/channel/statist/StatisticData;->filledBy(Lanet/channel/statist/RequestStatistic;)V

    .line 9
    :cond_1
    iget-object v5, p0, Lj3/i;->b:Lanetwork/channel/aidl/f;

    iget-object v6, p0, Lj3/i;->a:Lanetwork/channel/aidl/DefaultFinishEvent;

    invoke-interface {v5, v6}, Lanetwork/channel/aidl/f;->z(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    if-eqz v1, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 11
    iput-wide v5, v1, Lanet/channel/statist/RequestStatistic;->rspCbEnd:J

    sub-long/2addr v5, v3

    .line 12
    iput-wide v5, v1, Lanet/channel/statist/RequestStatistic;->callbackTime:J

    .line 13
    invoke-static {}, Lanet/channel/fulltrace/a;->a()Lanet/channel/fulltrace/IFullTraceAnalysis;

    move-result-object v3

    iget-object v4, v1, Lanet/channel/statist/RequestStatistic;->traceId:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Lanet/channel/fulltrace/IFullTraceAnalysis;->commitRequest(Ljava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 14
    :cond_2
    iget-object v3, p0, Lj3/i;->c:Lj3/f;

    invoke-static {v3}, Lj3/f;->g(Lj3/f;)Ld3/d;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 15
    iget-object v3, p0, Lj3/i;->c:Lj3/f;

    invoke-static {v3}, Lj3/f;->g(Lj3/f;)Ld3/d;

    move-result-object v3

    invoke-virtual {v3}, Ld3/d;->h1()V

    :cond_3
    if-eqz v1, :cond_d

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[traceId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lanet/channel/statist/RequestStatistic;->traceId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "end, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Lanet/channel/statist/RequestStatistic;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lj3/i;->c:Lj3/f;

    invoke-static {v4}, Lj3/f;->i(Lj3/f;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getBucketInfo()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v6, -0x1

    if-ge v7, v8, :cond_4

    .line 21
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    add-int/lit8 v9, v7, 0x1

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lanet/channel/statist/RequestStatistic;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_0

    .line 22
    :cond_4
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "restrictBg"

    .line 23
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getRestrictBackgroundStatus()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lanet/channel/statist/RequestStatistic;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :cond_5
    invoke-static {}, Lanet/channel/fulltrace/a;->a()Lanet/channel/fulltrace/IFullTraceAnalysis;

    move-result-object v3

    invoke-interface {v3}, Lanet/channel/fulltrace/IFullTraceAnalysis;->getSceneInfo()Lanet/channel/fulltrace/b;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 25
    invoke-virtual {v3}, Lanet/channel/fulltrace/b;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lj3/i;->c:Lj3/f;

    invoke-static {v7}, Lj3/f;->i(Lj3/f;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v8}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-wide v6, v1, Lanet/channel/statist/RequestStatistic;->start:J

    iget-wide v8, v3, Lanet/channel/fulltrace/b;->c:J

    sub-long/2addr v6, v8

    iput-wide v6, v1, Lanet/channel/statist/RequestStatistic;->sinceInitTime:J

    .line 27
    iget v0, v3, Lanet/channel/fulltrace/b;->a:I

    iput v0, v1, Lanet/channel/statist/RequestStatistic;->startType:I

    if-eq v0, v4, :cond_6

    .line 28
    iget-wide v6, v3, Lanet/channel/fulltrace/b;->d:J

    sub-long/2addr v8, v6

    iput-wide v8, v1, Lanet/channel/statist/RequestStatistic;->sinceLastLaunchTime:J

    .line 29
    :cond_6
    iget v0, v3, Lanet/channel/fulltrace/b;->e:I

    iput v0, v1, Lanet/channel/statist/RequestStatistic;->deviceLevel:I

    .line 30
    iget-boolean v0, v3, Lanet/channel/fulltrace/b;->b:Z

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    iput v5, v1, Lanet/channel/statist/RequestStatistic;->isFromExternal:I

    .line 31
    iget-object v0, v3, Lanet/channel/fulltrace/b;->f:Ljava/lang/String;

    iput-object v0, v1, Lanet/channel/statist/RequestStatistic;->speedBucket:Ljava/lang/String;

    .line 32
    iget-object v0, v3, Lanet/channel/fulltrace/b;->g:Ljava/lang/String;

    iput-object v0, v1, Lanet/channel/statist/RequestStatistic;->abTestBucket:Ljava/lang/String;

    .line 33
    :cond_8
    iget-wide v3, v1, Lanet/channel/statist/RequestStatistic;->reqServiceTransmissionEnd:J

    iget-wide v5, v1, Lanet/channel/statist/RequestStatistic;->netReqStart:J

    sub-long/2addr v3, v5

    iput-wide v3, v1, Lanet/channel/statist/RequestStatistic;->serializeTransferTime:J

    .line 34
    iget-object v0, p0, Lj3/i;->c:Lj3/f;

    invoke-static {v0}, Lj3/f;->h(Lj3/f;)Lj3/j;

    move-result-object v0

    const-string v3, "RequestUserInfo"

    invoke-virtual {v0, v3}, Lj3/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lanet/channel/statist/RequestStatistic;->userInfo:Ljava/lang/String;

    .line 35
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 36
    invoke-static {v1}, Lf3/b;->r(Lanet/channel/statist/RequestStatistic;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    new-instance v0, Lanet/channel/statist/RequestMonitor;

    invoke-direct {v0, v1}, Lanet/channel/statist/RequestMonitor;-><init>(Lanet/channel/statist/RequestStatistic;)V

    .line 38
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v3

    invoke-interface {v3, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_9
    :try_start_1
    iget-object v0, v1, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 40
    iget-object v3, v1, Lanet/channel/statist/RequestStatistic;->extra:Lorg/json/JSONObject;

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const-string v2, "firstIp"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    :goto_1
    invoke-static {v0}, Lanet/channel/strategy/utils/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2}, Lanet/channel/strategy/utils/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    :cond_b
    new-instance v0, Lanet/channel/statist/RequestMonitor;

    invoke-direct {v0, v1}, Lanet/channel/statist/RequestMonitor;-><init>(Lanet/channel/statist/RequestStatistic;)V

    .line 43
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v2

    invoke-interface {v2, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catch_0
    :cond_c
    :try_start_2
    invoke-static {}, Ln3/b;->a()Ln3/a;

    move-result-object v0

    iget-object v2, p0, Lj3/i;->c:Lj3/f;

    invoke-static {v2}, Lj3/f;->h(Lj3/f;)Lj3/j;

    move-result-object v2

    invoke-virtual {v2}, Lj3/j;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lj3/i;->a:Lanetwork/channel/aidl/DefaultFinishEvent;

    invoke-virtual {v3}, Lanetwork/channel/aidl/DefaultFinishEvent;->g()Lanetwork/channel/statist/StatisticData;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ln3/a;->b(Ljava/lang/String;Lanetwork/channel/statist/StatisticData;)V

    .line 45
    invoke-static {v1}, Lanet/channel/detect/n;->a(Lanet/channel/statist/RequestStatistic;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_d
    return-void
.end method
