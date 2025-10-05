.class Lq/j;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lanet/channel/SessionGetCallback;


# instance fields
.field final synthetic a:Lanet/channel/statist/RequestStatistic;

.field final synthetic b:J

.field final synthetic c:Lanet/channel/request/Request;

.field final synthetic d:Lanet/channel/SessionCenter;

.field final synthetic e:Lanet/channel/util/HttpUrl;

.field final synthetic f:Z

.field final synthetic g:Lq/g;


# direct methods
.method constructor <init>(Lq/g;Lanet/channel/statist/RequestStatistic;JLanet/channel/request/Request;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Z)V
    .locals 0

    iput-object p1, p0, Lq/j;->g:Lq/g;

    iput-object p2, p0, Lq/j;->a:Lanet/channel/statist/RequestStatistic;

    iput-wide p3, p0, Lq/j;->b:J

    iput-object p5, p0, Lq/j;->c:Lanet/channel/request/Request;

    iput-object p6, p0, Lq/j;->d:Lanet/channel/SessionCenter;

    iput-object p7, p0, Lq/j;->e:Lanet/channel/util/HttpUrl;

    iput-boolean p8, p0, Lq/j;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionGetFail()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq/j;->g:Lq/g;

    iget-object v0, v0, Lq/g;->a:Lq/l;

    iget-object v0, v0, Lq/l;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "url"

    aput-object v3, v1, v2

    iget-object v2, p0, Lq/j;->a:Lanet/channel/statist/RequestStatistic;

    iget-object v2, v2, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "anet.NetworkTask"

    const-string v3, "onSessionGetFail"

    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lq/j;->a:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lq/j;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->connWaitTime:J

    .line 3
    iget-object v0, p0, Lq/j;->g:Lq/g;

    iget-object v1, p0, Lq/j;->d:Lanet/channel/SessionCenter;

    iget-object v2, p0, Lq/j;->e:Lanet/channel/util/HttpUrl;

    iget-boolean v3, p0, Lq/j;->f:Z

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lq/g;->b(Lq/g;Lanet/channel/Session;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Z)Lanet/channel/Session;

    move-result-object v1

    iget-object v2, p0, Lq/j;->c:Lanet/channel/request/Request;

    invoke-static {v0, v1, v2}, Lq/g;->g(Lq/g;Lanet/channel/Session;Lanet/channel/request/Request;)V

    return-void
.end method

.method public onSessionGetSuccess(Lanet/channel/Session;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq/j;->g:Lq/g;

    iget-object v0, v0, Lq/g;->a:Lq/l;

    iget-object v0, v0, Lq/l;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Session"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v3, "anet.NetworkTask"

    const-string v4, "onSessionGetSuccess"

    invoke-static {v3, v4, v0, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lq/j;->a:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lq/j;->b:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lanet/channel/statist/RequestStatistic;->connWaitTime:J

    .line 3
    iget-object v0, p0, Lq/j;->a:Lanet/channel/statist/RequestStatistic;

    iput-boolean v2, v0, Lanet/channel/statist/RequestStatistic;->spdyRequestSend:Z

    .line 4
    iget-object v0, p0, Lq/j;->g:Lq/g;

    iget-object v1, p0, Lq/j;->c:Lanet/channel/request/Request;

    invoke-static {v0, p1, v1}, Lq/g;->g(Lq/g;Lanet/channel/Session;Lanet/channel/request/Request;)V

    return-void
.end method
