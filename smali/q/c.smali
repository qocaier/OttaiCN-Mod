.class public Lq/c;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lq/a;


# instance fields
.field private a:Lq/l;

.field private b:Lanetwork/channel/cache/Cache;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lq/l;Lanetwork/channel/cache/Cache;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq/c;->a:Lq/l;

    .line 3
    iput-object v0, p0, Lq/c;->b:Lanetwork/channel/cache/Cache;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lq/c;->c:Z

    .line 5
    iput-object p1, p0, Lq/c;->a:Lq/l;

    .line 6
    iput-object p2, p0, Lq/c;->b:Lanetwork/channel/cache/Cache;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lq/c;->c:Z

    .line 2
    iget-object v0, p0, Lq/c;->a:Lq/l;

    iget-object v0, v0, Lq/l;->a:Lm/g;

    iget-object v0, v0, Lm/g;->f:Lanet/channel/statist/RequestStatistic;

    const/4 v1, 0x2

    iput v1, v0, Lanet/channel/statist/RequestStatistic;->ret:I

    return-void
.end method

.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lq/c;->c:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lq/c;->a:Lq/l;

    iget-object v1, v1, Lq/l;->a:Lm/g;

    iget-object v2, v1, Lm/g;->f:Lanet/channel/statist/RequestStatistic;

    .line 3
    iget-object v3, v0, Lq/c;->b:Lanetwork/channel/cache/Cache;

    if-eqz v3, :cond_a

    .line 4
    invoke-virtual {v1}, Lm/g;->l()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, v0, Lq/c;->a:Lq/l;

    iget-object v3, v3, Lq/l;->a:Lm/g;

    invoke-virtual {v3}, Lm/g;->a()Lanet/channel/request/Request;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lanet/channel/request/Request;->getHeaders()Ljava/util/Map;

    move-result-object v4

    const-string v5, "Cache-Control"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "no-store"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "anet.CacheTask"

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_1

    .line 9
    iget-object v4, v0, Lq/c;->b:Lanetwork/channel/cache/Cache;

    invoke-interface {v4, v1}, Lanetwork/channel/cache/Cache;->remove(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    const-string v13, "no-cache"

    .line 10
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 11
    iget-object v13, v0, Lq/c;->b:Lanetwork/channel/cache/Cache;

    invoke-interface {v13, v1}, Lanetwork/channel/cache/Cache;->get(Ljava/lang/String;)Lanetwork/channel/cache/Cache$Entry;

    move-result-object v13

    .line 12
    invoke-static {v10}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 13
    iget-object v14, v0, Lq/c;->a:Lq/l;

    iget-object v14, v14, Lq/l;->c:Ljava/lang/String;

    const/16 v15, 0x8

    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "hit"

    aput-object v16, v15, v12

    if-eqz v13, :cond_2

    const/16 v16, 0x1

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    :goto_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v11

    const-string v16, "cost"

    aput-object v16, v15, v10

    const/16 v16, 0x3

    iget-wide v9, v2, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v16

    const/4 v9, 0x4

    const-string v10, "length"

    aput-object v10, v15, v9

    const/4 v9, 0x5

    if-eqz v13, :cond_3

    .line 14
    iget-object v10, v13, Lanetwork/channel/cache/Cache$Entry;->data:[B

    array-length v10, v10

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v9

    const/4 v9, 0x6

    const-string v10, "key"

    aput-object v10, v15, v9

    const/4 v9, 0x7

    aput-object v1, v15, v9

    const-string v1, "read cache"

    .line 15
    invoke-static {v8, v1, v14, v15}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v6, v9, v6

    .line 17
    iput-wide v6, v2, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    if-eqz v13, :cond_7

    if-nez v4, :cond_7

    .line 18
    invoke-virtual {v13}, Lanetwork/channel/cache/Cache$Entry;->isFresh()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    iget-object v1, v0, Lq/c;->a:Lq/l;

    iget-object v1, v1, Lq/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v12, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, v0, Lq/c;->a:Lq/l;

    invoke-virtual {v1}, Lq/l;->a()V

    .line 21
    iput v11, v2, Lanet/channel/statist/RequestStatistic;->ret:I

    const/16 v1, 0xc8

    .line 22
    iput v1, v2, Lanet/channel/statist/RequestStatistic;->statusCode:I

    const-string v4, "SUCCESS"

    .line 23
    iput-object v4, v2, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    const-string v5, "cache"

    .line 24
    iput-object v5, v2, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 25
    iput-wide v9, v2, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 26
    iget-wide v5, v2, Lanet/channel/statist/RequestStatistic;->start:J

    sub-long/2addr v9, v5

    iput-wide v9, v2, Lanet/channel/statist/RequestStatistic;->processTime:J

    const/4 v2, 0x2

    .line 27
    invoke-static {v2}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 28
    iget-object v5, v0, Lq/c;->a:Lq/l;

    iget-object v6, v5, Lq/l;->c:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "URL"

    aput-object v7, v2, v12

    iget-object v5, v5, Lq/l;->a:Lm/g;

    invoke-virtual {v5}, Lm/g;->k()Lanet/channel/util/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lanet/channel/util/HttpUrl;->urlString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v11

    const-string v5, "hit fresh cache"

    invoke-static {v8, v5, v6, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_5
    iget-object v2, v0, Lq/c;->a:Lq/l;

    iget-object v2, v2, Lq/l;->b:Lo/a;

    iget-object v5, v13, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-interface {v2, v1, v5}, Lo/a;->onResponseCode(ILjava/util/Map;)V

    .line 30
    iget-object v2, v0, Lq/c;->a:Lq/l;

    iget-object v2, v2, Lq/l;->b:Lo/a;

    iget-object v5, v13, Lanetwork/channel/cache/Cache$Entry;->data:[B

    array-length v6, v5

    invoke-static {v5}, Lanet/channel/bytes/ByteArray;->wrap([B)Lanet/channel/bytes/ByteArray;

    move-result-object v5

    invoke-interface {v2, v11, v6, v5}, Lo/a;->b(IILanet/channel/bytes/ByteArray;)V

    .line 31
    new-instance v2, Lanetwork/channel/aidl/DefaultFinishEvent;

    invoke-direct {v2, v1, v4, v3}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/request/Request;)V

    .line 32
    iget-object v1, v0, Lq/c;->a:Lq/l;

    iget-object v1, v1, Lq/l;->b:Lo/a;

    invoke-interface {v1, v2}, Lo/a;->a(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    :cond_6
    return-void

    .line 33
    :cond_7
    iget-boolean v1, v0, Lq/c;->c:Z

    if-eqz v1, :cond_8

    return-void

    .line 34
    :cond_8
    new-instance v1, Lq/g;

    iget-object v2, v0, Lq/c;->a:Lq/l;

    if-eqz v5, :cond_9

    const/4 v9, 0x0

    goto :goto_3

    :cond_9
    iget-object v9, v0, Lq/c;->b:Lanetwork/channel/cache/Cache;

    :goto_3
    invoke-direct {v1, v2, v9, v13}, Lq/g;-><init>(Lq/l;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    .line 35
    iget-object v2, v0, Lq/c;->a:Lq/l;

    iput-object v1, v2, Lq/l;->e:Lq/a;

    .line 36
    invoke-virtual {v1}, Lq/g;->run()V

    :cond_a
    return-void
.end method
