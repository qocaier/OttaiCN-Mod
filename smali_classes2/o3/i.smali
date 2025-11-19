.class public Lo3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanet/channel/SessionCenter;

.field public final synthetic b:Lanet/channel/util/HttpUrl;

.field public final synthetic c:Lanet/channel/statist/RequestStatistic;

.field public final synthetic d:Lanet/channel/util/HttpUrl;

.field public final synthetic e:Z

.field public final synthetic f:Lo3/g;


# direct methods
.method public constructor <init>(Lo3/g;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Lanet/channel/statist/RequestStatistic;Lanet/channel/util/HttpUrl;Z)V
    .locals 0

    iput-object p1, p0, Lo3/i;->f:Lo3/g;

    iput-object p2, p0, Lo3/i;->a:Lanet/channel/SessionCenter;

    iput-object p3, p0, Lo3/i;->b:Lanet/channel/util/HttpUrl;

    iput-object p4, p0, Lo3/i;->c:Lanet/channel/statist/RequestStatistic;

    iput-object p5, p0, Lo3/i;->d:Lanet/channel/util/HttpUrl;

    iput-boolean p6, p0, Lo3/i;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lo3/i;->a:Lanet/channel/SessionCenter;

    iget-object v3, p0, Lo3/i;->b:Lanet/channel/util/HttpUrl;

    sget v4, Lanet/channel/entity/c;->a:I

    const-wide/16 v5, 0xbb8

    invoke-virtual {v2, v3, v4, v5, v6}, Lanet/channel/SessionCenter;->get(Lanet/channel/util/HttpUrl;IJ)Lanet/channel/Session;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lo3/i;->c:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iput-wide v4, v3, Lanet/channel/statist/RequestStatistic;->connWaitTime:J

    .line 4
    iget-object v0, p0, Lo3/i;->c:Lanet/channel/statist/RequestStatistic;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lanet/channel/statist/RequestStatistic;->spdyRequestSend:Z

    .line 5
    iget-object v0, p0, Lo3/i;->f:Lo3/g;

    iget-object v1, p0, Lo3/i;->a:Lanet/channel/SessionCenter;

    iget-object v3, p0, Lo3/i;->d:Lanet/channel/util/HttpUrl;

    iget-boolean v4, p0, Lo3/i;->e:Z

    invoke-static {v0, v2, v1, v3, v4}, Lo3/g;->b(Lo3/g;Lanet/channel/Session;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Z)Lanet/channel/Session;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lo3/i;->f:Lo3/g;

    iget-object v2, v1, Lo3/g;->a:Lo3/l;

    iget-object v2, v2, Lo3/l;->a:Lj3/j;

    invoke-virtual {v2}, Lj3/j;->a()Lanet/channel/request/Request;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lo3/g;->g(Lo3/g;Lanet/channel/Session;Lanet/channel/request/Request;)V

    return-void
.end method
