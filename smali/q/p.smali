.class Lq/p;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lq/m;


# direct methods
.method constructor <init>(Lq/m;)V
    .locals 0

    iput-object p1, p0, Lq/p;->a:Lq/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq/p;->a:Lq/m;

    iget-object v0, v0, Lq/m;->a:Lq/l;

    iget-object v0, v0, Lq/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lq/p;->a:Lq/m;

    iget-object v0, v0, Lq/m;->a:Lq/l;

    iget-object v0, v0, Lq/l;->a:Lm/g;

    iget-object v0, v0, Lm/g;->f:Lanet/channel/statist/RequestStatistic;

    .line 3
    iget-object v3, v0, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, -0xca

    if-eqz v3, :cond_0

    .line 4
    iput v5, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 5
    invoke-static {v5}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 7
    iget-object v3, p0, Lq/p;->a:Lq/m;

    iget-object v3, v3, Lq/m;->a:Lq/l;

    iget-object v3, v3, Lq/l;->c:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "rs"

    aput-object v7, v6, v1

    aput-object v0, v6, v2

    const-string v1, "anet.UnifiedRequestTask"

    const-string v2, "task time out"

    invoke-static {v1, v2, v3, v6}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v1

    new-instance v2, Lanet/channel/statist/ExceptionStatistic;

    invoke-direct {v2, v5, v4, v0, v4}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lq/p;->a:Lq/m;

    iget-object v0, v0, Lq/m;->a:Lq/l;

    invoke-virtual {v0}, Lq/l;->b()V

    .line 10
    iget-object v0, p0, Lq/p;->a:Lq/m;

    iget-object v0, v0, Lq/m;->a:Lq/l;

    iget-object v0, v0, Lq/l;->b:Lo/a;

    new-instance v1, Lanetwork/channel/aidl/DefaultFinishEvent;

    iget-object v2, p0, Lq/p;->a:Lq/m;

    iget-object v2, v2, Lq/m;->a:Lq/l;

    iget-object v2, v2, Lq/l;->a:Lm/g;

    invoke-virtual {v2}, Lm/g;->a()Lanet/channel/request/Request;

    move-result-object v2

    invoke-direct {v1, v5, v4, v2}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/request/Request;)V

    invoke-interface {v0, v1}, Lo/a;->a(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    :cond_1
    return-void
.end method
