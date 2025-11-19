.class public Lo3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/m$a;
    }
.end annotation


# instance fields
.field public a:Lo3/l;


# direct methods
.method public constructor <init>(Lj3/j;Lj3/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lj3/j;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lj3/f;->e(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lo3/l;

    invoke-direct {v0, p1, p2}, Lo3/l;-><init>(Lj3/j;Ll3/a;)V

    iput-object v0, p0, Lo3/m;->a:Lo3/l;

    return-void
.end method

.method public static synthetic b(Lo3/m;)V
    .locals 0

    invoke-virtual {p0}, Lo3/m;->d()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Future;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lo3/m;->a:Lo3/l;

    iget-object v2, v2, Lo3/l;->a:Lj3/j;

    iget-object v2, v2, Lj3/j;->f:Lanet/channel/statist/RequestStatistic;

    iput-wide v0, v2, Lanet/channel/statist/RequestStatistic;->reqServiceTransmissionEnd:J

    .line 3
    iget-object v2, p0, Lo3/m;->a:Lo3/l;

    iget-object v2, v2, Lo3/l;->a:Lj3/j;

    iget-object v2, v2, Lj3/j;->f:Lanet/channel/statist/RequestStatistic;

    iput-wide v0, v2, Lanet/channel/statist/RequestStatistic;->start:J

    .line 4
    iget-object v0, p0, Lo3/m;->a:Lo3/l;

    iget-object v0, v0, Lo3/l;->a:Lj3/j;

    iget-object v1, v0, Lj3/j;->f:Lanet/channel/statist/RequestStatistic;

    invoke-virtual {v0}, Lj3/j;->h()Z

    move-result v0

    iput-boolean v0, v1, Lanet/channel/statist/RequestStatistic;->isReqSync:Z

    .line 5
    iget-object v0, p0, Lo3/m;->a:Lo3/l;

    iget-object v0, v0, Lo3/l;->a:Lj3/j;

    iget-object v0, v0, Lj3/j;->f:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lanet/channel/statist/RequestStatistic;->isReqMain:Z

    .line 6
    :try_start_0
    iget-object v0, p0, Lo3/m;->a:Lo3/l;

    iget-object v0, v0, Lo3/l;->a:Lj3/j;

    iget-object v1, v0, Lj3/j;->f:Lanet/channel/statist/RequestStatistic;

    const-string v2, "f-netReqStart"

    invoke-virtual {v0, v2}, Lj3/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v1, Lanet/channel/statist/RequestStatistic;->netReqStart:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 7
    :goto_1
    iget-object v0, p0, Lo3/m;->a:Lo3/l;

    iget-object v0, v0, Lo3/l;->a:Lj3/j;

    const-string v1, "f-traceId"

    invoke-virtual {v0, v1}, Lj3/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lo3/m;->a:Lo3/l;

    iget-object v1, v1, Lo3/l;->a:Lj3/j;

    iget-object v1, v1, Lj3/j;->f:Lanet/channel/statist/RequestStatistic;

    iput-object v0, v1, Lanet/channel/statist/RequestStatistic;->traceId:Ljava/lang/String;

    .line 10
    :cond_1
    iget-object v1, p0, Lo3/m;->a:Lo3/l;

    iget-object v1, v1, Lo3/l;->a:Lj3/j;

    const-string v2, "f-reqProcess"

    invoke-virtual {v1, v2}, Lj3/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lo3/m;->a:Lo3/l;

    iget-object v2, v2, Lo3/l;->a:Lj3/j;

    iget-object v5, v2, Lj3/j;->f:Lanet/channel/statist/RequestStatistic;

    iput-object v1, v5, Lanet/channel/statist/RequestStatistic;->process:Ljava/lang/String;

    const-string v6, "f-pTraceId"

    .line 12
    invoke-virtual {v2, v6}, Lj3/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lanet/channel/statist/RequestStatistic;->pTraceId:Ljava/lang/String;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[traceId:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "start"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lo3/m;->a:Lo3/l;

    iget-object v5, v2, Lo3/l;->c:Ljava/lang/String;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "bizId"

    aput-object v7, v6, v4

    iget-object v2, v2, Lo3/l;->a:Lj3/j;

    invoke-virtual {v2}, Lj3/j;->a()Lanet/channel/request/Request;

    move-result-object v2

    invoke-virtual {v2}, Lanet/channel/request/Request;->getBizId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    const/4 v2, 0x2

    const-string v3, "processFrom"

    aput-object v3, v6, v2

    const/4 v2, 0x3

    aput-object v1, v6, v2

    const/4 v1, 0x4

    const-string v2, "url"

    aput-object v2, v6, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lo3/m;->a:Lo3/l;

    iget-object v2, v2, Lo3/l;->a:Lj3/j;

    invoke-virtual {v2}, Lj3/j;->l()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const-string v1, "anet.UnifiedRequestTask"

    invoke-static {v1, v0, v5, v6}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lo3/m;->a:Lo3/l;

    iget-object v0, v0, Lo3/l;->a:Lj3/j;

    invoke-virtual {v0}, Lj3/j;->k()Lanet/channel/util/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lf3/b;->v(Lanet/channel/util/HttpUrl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    new-instance v0, Lo3/d;

    iget-object v1, p0, Lo3/m;->a:Lo3/l;

    invoke-direct {v0, v1}, Lo3/d;-><init>(Lo3/l;)V

    .line 17
    iget-object v1, p0, Lo3/m;->a:Lo3/l;

    iput-object v0, v1, Lo3/l;->e:Lo3/a;

    .line 18
    new-instance v1, Lanet/channel/request/b;

    new-instance v2, Lo3/n;

    invoke-direct {v2, p0}, Lo3/n;-><init>(Lo3/m;)V

    invoke-static {v2}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitBackupTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iget-object v3, p0, Lo3/m;->a:Lo3/l;

    iget-object v3, v3, Lo3/l;->a:Lj3/j;

    .line 19
    invoke-virtual {v3}, Lj3/j;->a()Lanet/channel/request/Request;

    move-result-object v3

    invoke-virtual {v3}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lanet/channel/request/b;-><init>(Ljava/util/concurrent/Future;Ljava/lang/String;)V

    .line 20
    iput-object v1, v0, Lo3/d;->b:Lanet/channel/request/Cancelable;

    .line 21
    invoke-virtual {p0}, Lo3/m;->d()V

    .line 22
    new-instance v0, Lo3/f;

    invoke-direct {v0, p0}, Lo3/f;-><init>(Lo3/m;)V

    return-object v0

    .line 23
    :cond_2
    new-instance v0, Lo3/o;

    invoke-direct {v0, p0}, Lo3/o;-><init>(Lo3/m;)V

    sget v1, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->HIGH:I

    invoke-static {v0, v1}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitPriorityTask(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 24
    new-instance v0, Lo3/f;

    invoke-direct {v0, p0}, Lo3/f;-><init>(Lo3/m;)V

    return-object v0
.end method

.method public c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo3/m;->a:Lo3/l;

    iget-object v0, v0, Lo3/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lo3/m;->a:Lo3/l;

    iget-object v0, v0, Lo3/l;->a:Lj3/j;

    invoke-virtual {v0}, Lj3/j;->k()Lanet/channel/util/HttpUrl;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lo3/m;->a:Lo3/l;

    iget-object v3, v3, Lo3/l;->c:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "URL"

    aput-object v6, v5, v1

    invoke-virtual {v0}, Lanet/channel/util/HttpUrl;->simpleUrlString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "anet.UnifiedRequestTask"

    const-string v6, "task cancelled"

    invoke-static {v0, v6, v3, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lo3/m;->a:Lo3/l;

    iget-object v0, v0, Lo3/l;->a:Lj3/j;

    iget-object v0, v0, Lj3/j;->f:Lanet/channel/statist/RequestStatistic;

    .line 5
    iget-object v3, v0, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, -0xcc

    if-eqz v1, :cond_0

    .line 6
    iput v4, v0, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 7
    iput v3, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 8
    invoke-static {v3}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 10
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v1

    new-instance v4, Lanet/channel/statist/ExceptionStatistic;

    invoke-direct {v4, v3, v2, v0, v2}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    invoke-interface {v1, v4}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 11
    iget-wide v4, v0, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    const-wide/32 v6, 0x19000

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 12
    invoke-static {}, Lanet/channel/monitor/b;->a()Lanet/channel/monitor/b;

    move-result-object v4

    iget-wide v5, v0, Lanet/channel/statist/RequestStatistic;->sendStart:J

    iget-wide v7, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    iget-wide v9, v0, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    invoke-virtual/range {v4 .. v10}, Lanet/channel/monitor/b;->a(JJJ)V

    .line 13
    :cond_0
    iget-object v0, p0, Lo3/m;->a:Lo3/l;

    invoke-virtual {v0}, Lo3/l;->b()V

    .line 14
    iget-object v0, p0, Lo3/m;->a:Lo3/l;

    invoke-virtual {v0}, Lo3/l;->a()V

    .line 15
    iget-object v0, p0, Lo3/m;->a:Lo3/l;

    iget-object v0, v0, Lo3/l;->b:Ll3/a;

    new-instance v1, Lanetwork/channel/aidl/DefaultFinishEvent;

    iget-object v4, p0, Lo3/m;->a:Lo3/l;

    iget-object v4, v4, Lo3/l;->a:Lj3/j;

    invoke-virtual {v4}, Lj3/j;->a()Lanet/channel/request/Request;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/request/Request;)V

    invoke-interface {v0, v1}, Ll3/a;->a(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo3/m;->a:Lo3/l;

    new-instance v1, Lo3/p;

    invoke-direct {v1, p0}, Lo3/p;-><init>(Lo3/m;)V

    iget-object v2, p0, Lo3/m;->a:Lo3/l;

    iget-object v2, v2, Lo3/l;->a:Lj3/j;

    .line 2
    invoke-virtual {v2}, Lj3/j;->e()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {v1, v2, v3, v4}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitScheduledTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lo3/l;->f:Ljava/util/concurrent/Future;

    return-void
.end method
