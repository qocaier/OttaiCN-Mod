.class Lq/k;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lanet/channel/RequestCb;


# instance fields
.field final synthetic a:Lanet/channel/request/Request;

.field final synthetic b:Lanet/channel/statist/RequestStatistic;

.field final synthetic c:Lq/g;


# direct methods
.method constructor <init>(Lq/g;Lanet/channel/request/Request;Lanet/channel/statist/RequestStatistic;)V
    .locals 0

    iput-object p1, p0, Lq/k;->c:Lq/g;

    iput-object p2, p0, Lq/k;->a:Lanet/channel/request/Request;

    iput-object p3, p0, Lq/k;->b:Lanet/channel/statist/RequestStatistic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReceive(Lanet/channel/bytes/ByteArray;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq/k;->c:Lq/g;

    iget-object v0, v0, Lq/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq/k;->c:Lq/g;

    iget v1, v0, Lq/g;->j:I

    const-string v2, "anet.NetworkTask"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3
    iget-object v0, v0, Lq/g;->a:Lq/l;

    iget-object v0, v0, Lq/l;->c:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "[onDataReceive] receive first data chunk!"

    invoke-static {v2, v4, v0, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    iget-object v0, p0, Lq/k;->c:Lq/g;

    iget-object v0, v0, Lq/g;->a:Lq/l;

    iget-object v0, v0, Lq/l;->c:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "[onDataReceive] receive last data chunk!"

    invoke-static {v2, v4, v0, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lq/k;->c:Lq/g;

    iget v1, v0, Lq/g;->j:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v0, Lq/g;->j:I

    .line 6
    :try_start_0
    iget-object v5, v0, Lq/g;->m:Lq/g$a;

    if-eqz v5, :cond_5

    .line 7
    iget-object v0, v5, Lq/g$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lq/k;->b:Lanet/channel/statist/RequestStatistic;

    iget-wide v0, v0, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    const-wide/32 v5, 0x20000

    cmp-long v7, v0, v5

    if-gtz v7, :cond_3

    if-eqz p2, :cond_6

    .line 9
    :cond_3
    iget-object v0, p0, Lq/k;->c:Lq/g;

    iget-object v1, v0, Lq/g;->m:Lq/g$a;

    iget-object v5, v0, Lq/g;->a:Lq/l;

    iget-object v5, v5, Lq/l;->b:Lo/a;

    iget v6, v0, Lq/g;->i:I

    invoke-virtual {v1, v5, v6}, Lq/g$a;->a(Lo/a;I)I

    move-result v1

    iput v1, v0, Lq/g;->j:I

    .line 10
    iget-object v0, p0, Lq/k;->c:Lq/g;

    iput-boolean v4, v0, Lq/g;->k:Z

    .line 11
    iget v1, v0, Lq/g;->j:I

    if-le v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lq/g;->l:Z

    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lq/g;->m:Lq/g$a;

    goto :goto_1

    .line 13
    :cond_5
    iget-object v5, v0, Lq/g;->a:Lq/l;

    iget-object v5, v5, Lq/l;->b:Lo/a;

    iget v0, v0, Lq/g;->i:I

    invoke-interface {v5, v1, v0, p1}, Lo/a;->b(IILanet/channel/bytes/ByteArray;)V

    .line 14
    iget-object v0, p0, Lq/k;->c:Lq/g;

    iput-boolean v4, v0, Lq/g;->l:Z

    .line 15
    :cond_6
    :goto_1
    iget-object v0, p0, Lq/k;->c:Lq/g;

    iget-object v0, v0, Lq/g;->d:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Lanet/channel/bytes/ByteArray;->getBuffer()[B

    move-result-object v1

    invoke-virtual {p1}, Lanet/channel/bytes/ByteArray;->getDataLength()I

    move-result p1

    invoke-virtual {v0, v1, v3, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-eqz p2, :cond_7

    .line 17
    iget-object p1, p0, Lq/k;->c:Lq/g;

    iget-object p1, p1, Lq/g;->a:Lq/l;

    iget-object p1, p1, Lq/l;->a:Lm/g;

    invoke-virtual {p1}, Lm/g;->l()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lq/k;->c:Lq/g;

    iget-object v0, p2, Lq/g;->c:Lanetwork/channel/cache/Cache$Entry;

    iget-object p2, p2, Lq/g;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    iput-object p2, v0, Lanetwork/channel/cache/Cache$Entry;->data:[B

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20
    iget-object p2, p0, Lq/k;->c:Lq/g;

    iget-object v5, p2, Lq/g;->b:Lanetwork/channel/cache/Cache;

    iget-object p2, p2, Lq/g;->c:Lanetwork/channel/cache/Cache$Entry;

    invoke-interface {v5, p1, p2}, Lanetwork/channel/cache/Cache;->put(Ljava/lang/String;Lanetwork/channel/cache/Cache$Entry;)V

    const-string/jumbo p2, "write cache"

    .line 21
    iget-object v5, p0, Lq/k;->c:Lq/g;

    iget-object v5, v5, Lq/g;->a:Lq/l;

    iget-object v5, v5, Lq/l;->c:Ljava/lang/String;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "cost"

    aput-object v7, v6, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    const/4 v0, 0x2

    const-string v1, "size"

    aput-object v1, v6, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lq/k;->c:Lq/g;

    iget-object v1, v1, Lq/g;->c:Lanetwork/channel/cache/Cache$Entry;

    iget-object v1, v1, Lanetwork/channel/cache/Cache$Entry;->data:[B

    array-length v1, v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x4

    const-string v1, "key"

    aput-object v1, v6, v0

    const/4 v0, 0x5

    aput-object p1, v6, v0

    .line 23
    invoke-static {v2, p2, v5, v6}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 24
    iget-object p2, p0, Lq/k;->c:Lq/g;

    iget-object p2, p2, Lq/g;->a:Lq/l;

    iget-object p2, p2, Lq/l;->c:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "[onDataReceive] error."

    invoke-static {v2, v1, p2, p1, v0}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 12

    const-string/jumbo v0, "|"

    .line 1
    iget-object v1, p0, Lq/k;->c:Lq/g;

    iget-object v1, v1, Lq/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const-string v6, "anet.NetworkTask"

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    .line 3
    iget-object v3, p0, Lq/k;->c:Lq/g;

    iget-object v3, v3, Lq/g;->a:Lq/l;

    iget-object v3, v3, Lq/l;->c:Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "code"

    aput-object v9, v8, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const-string v9, "msg"

    aput-object v9, v8, v1

    aput-object p2, v8, v4

    const-string v9, "[onFinish]"

    invoke-static {v6, v9, v3, v8}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-gez p1, :cond_a

    .line 4
    :try_start_0
    iget-object v3, p0, Lq/k;->c:Lq/g;

    iget-object v3, v3, Lq/g;->a:Lq/l;

    iget-object v3, v3, Lq/l;->a:Lm/g;

    invoke-virtual {v3}, Lm/g;->i()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 5
    iget-object v3, p0, Lq/k;->c:Lq/g;

    iget-boolean v8, v3, Lq/g;->k:Z

    if-nez v8, :cond_7

    iget-boolean v8, v3, Lq/g;->l:Z

    if-nez v8, :cond_7

    const-string p2, "clear response buffer and retry"

    .line 6
    iget-object v1, v3, Lq/g;->a:Lq/l;

    iget-object v1, v1, Lq/l;->c:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6, p2, v1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lq/k;->c:Lq/g;

    iget-object p2, p2, Lq/g;->m:Lq/g$a;

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p2, Lq/g$a;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    :goto_0
    iput v4, p3, Lanet/channel/statist/RequestStatistic;->roaming:I

    .line 9
    iget-object p2, p0, Lq/k;->c:Lq/g;

    iget-object p2, p2, Lq/g;->m:Lq/g$a;

    invoke-virtual {p2}, Lq/g$a;->b()V

    .line 10
    iget-object p2, p0, Lq/k;->c:Lq/g;

    const/4 v1, 0x0

    iput-object v1, p2, Lq/g;->m:Lq/g$a;

    .line 11
    :cond_3
    iget-object p2, p0, Lq/k;->c:Lq/g;

    iget-object p2, p2, Lq/g;->a:Lq/l;

    iget-object p2, p2, Lq/l;->a:Lm/g;

    iget p2, p2, Lm/g;->e:I

    if-nez p2, :cond_5

    .line 12
    iget-object p2, p3, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    iput-object p2, p3, Lanet/channel/statist/RequestStatistic;->firstProtocol:Ljava/lang/String;

    .line 13
    iget p2, p3, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    if-eqz p2, :cond_4

    iget p2, p3, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    goto :goto_1

    :cond_4
    move p2, p1

    :goto_1
    iput p2, p3, Lanet/channel/statist/RequestStatistic;->firstErrorCode:I

    .line 14
    :cond_5
    iget-object p2, p0, Lq/k;->c:Lq/g;

    iget-object p2, p2, Lq/g;->a:Lq/l;

    iget-object p2, p2, Lq/l;->a:Lm/g;

    invoke-virtual {p2}, Lm/g;->p()V

    .line 15
    iget-object p2, p0, Lq/k;->c:Lq/g;

    iget-object p2, p2, Lq/g;->a:Lq/l;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p2, Lq/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iget-object p2, p0, Lq/k;->c:Lq/g;

    iget-object v1, p2, Lq/g;->a:Lq/l;

    new-instance v2, Lq/g;

    iget-object v3, p2, Lq/g;->b:Lanetwork/channel/cache/Cache;

    iget-object p2, p2, Lq/g;->c:Lanetwork/channel/cache/Cache$Entry;

    invoke-direct {v2, v1, v3, p2}, Lq/g;-><init>(Lq/l;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    iput-object v2, v1, Lq/l;->e:Lq/a;

    .line 17
    iget p2, p3, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    if-eqz p2, :cond_6

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    iput v7, p3, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    goto :goto_2

    .line 20
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    :goto_2
    invoke-virtual {p3, p1}, Lanet/channel/statist/RequestStatistic;->appendErrorTrace(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 23
    iget-wide v0, p3, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    iget-wide v2, p3, Lanet/channel/statist/RequestStatistic;->start:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p3, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    .line 24
    iput-wide p1, p3, Lanet/channel/statist/RequestStatistic;->start:J

    .line 25
    iget-object p1, p0, Lq/k;->c:Lq/g;

    iget-object p1, p1, Lq/g;->a:Lq/l;

    iget-object p1, p1, Lq/l;->e:Lq/a;

    sget p2, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->HIGH:I

    invoke-static {p1, p2}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitPriorityTask(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    return-void

    .line 26
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p3, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":\u56de\u8c03\u540e\u89e6\u53d1\u91cd\u8bd5"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lq/k;->c:Lq/g;

    iget-boolean v3, v0, Lq/g;->l:Z

    if-eqz v3, :cond_8

    .line 28
    iput v1, p3, Lanet/channel/statist/RequestStatistic;->roaming:I

    goto :goto_3

    .line 29
    :cond_8
    iget-boolean v3, v0, Lq/g;->k:Z

    if-eqz v3, :cond_9

    .line 30
    iput v2, p3, Lanet/channel/statist/RequestStatistic;->roaming:I

    :cond_9
    :goto_3
    const-string v3, "Cannot retry request after onHeader/onDataReceived callback!"

    .line 31
    iget-object v0, v0, Lq/g;->a:Lq/l;

    iget-object v0, v0, Lq/l;->c:Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v0, v8}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_a
    iget-object v0, p0, Lq/k;->c:Lq/g;

    iget-object v3, v0, Lq/g;->m:Lq/g$a;

    if-eqz v3, :cond_b

    .line 33
    iget-object v8, v0, Lq/g;->a:Lq/l;

    iget-object v8, v8, Lq/l;->b:Lo/a;

    iget v0, v0, Lq/g;->i:I

    invoke-virtual {v3, v8, v0}, Lq/g$a;->a(Lo/a;I)I

    .line 34
    :cond_b
    iget-object v0, p0, Lq/k;->c:Lq/g;

    iget-object v0, v0, Lq/g;->a:Lq/l;

    invoke-virtual {v0}, Lq/l;->a()V

    .line 35
    iget-object v0, p3, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    iget-object v0, p0, Lq/k;->c:Lq/g;

    iget-object v0, v0, Lq/g;->a:Lq/l;

    iget-object v0, v0, Lq/l;->a:Lm/g;

    invoke-virtual {v0}, Lm/g;->o()Z

    move-result v0

    const/16 v3, -0xce

    if-eqz v0, :cond_c

    .line 37
    iget-wide v8, p3, Lanet/channel/statist/RequestStatistic;->contentLength:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_c

    iget-wide v8, p3, Lanet/channel/statist/RequestStatistic;->contentLength:J

    iget-wide v10, p3, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    cmp-long v0, v8, v10

    if-eqz v0, :cond_c

    .line 38
    iput v7, p3, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 39
    iput v3, p3, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 40
    invoke-static {v3}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    const-string p1, "received data length not match with content-length"

    .line 41
    iget-object v0, p0, Lq/k;->c:Lq/g;

    iget-object v8, v0, Lq/g;->a:Lq/l;

    iget-object v8, v8, Lq/l;->c:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v9, "content-length"

    aput-object v9, v5, v7

    iget v0, v0, Lq/g;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "recDataLength"

    aput-object v0, v5, v1

    iget-wide v0, p3, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v6, p1, v8, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance p1, Lanet/channel/statist/ExceptionStatistic;

    const-string v0, "rt"

    invoke-direct {p1, v3, p2, v0}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lq/k;->c:Lq/g;

    iget-object v0, v0, Lq/g;->a:Lq/l;

    iget-object v0, v0, Lq/l;->a:Lm/g;

    invoke-virtual {v0}, Lm/g;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lanet/channel/statist/ExceptionStatistic;->url:Ljava/lang/String;

    .line 44
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    invoke-interface {v0, p1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    const/16 p1, -0xce

    :cond_c
    const/16 v0, 0x130

    if-ne p1, v0, :cond_d

    .line 45
    iget-object v0, p0, Lq/k;->c:Lq/g;

    iget-object v0, v0, Lq/g;->c:Lanetwork/channel/cache/Cache$Entry;

    if-eqz v0, :cond_d

    const-string v0, "cache"

    .line 46
    iput-object v0, p3, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 47
    new-instance v0, Lanetwork/channel/aidl/DefaultFinishEvent;

    const/16 v1, 0xc8

    iget-object v2, p0, Lq/k;->a:Lanet/channel/request/Request;

    invoke-direct {v0, v1, p2, v2}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/request/Request;)V

    goto :goto_4

    .line 48
    :cond_d
    new-instance v0, Lanetwork/channel/aidl/DefaultFinishEvent;

    iget-object v1, p0, Lq/k;->a:Lanet/channel/request/Request;

    invoke-direct {v0, p1, p2, v1}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/request/Request;)V

    .line 49
    :goto_4
    iget-object p2, p0, Lq/k;->c:Lq/g;

    iget-object p2, p2, Lq/g;->a:Lq/l;

    iget-object p2, p2, Lq/l;->b:Lo/a;

    invoke-interface {p2, v0}, Lo/a;->a(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    if-ltz p1, :cond_e

    .line 50
    invoke-static {}, Lanet/channel/monitor/b;->a()Lanet/channel/monitor/b;

    move-result-object v1

    iget-wide v2, p3, Lanet/channel/statist/RequestStatistic;->sendStart:J

    iget-wide v4, p3, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    iget-wide p1, p3, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    iget-wide v6, p3, Lanet/channel/statist/RequestStatistic;->rspHeadDeflateSize:J

    add-long/2addr v6, p1

    invoke-virtual/range {v1 .. v7}, Lanet/channel/monitor/b;->a(JJJ)V

    goto :goto_5

    .line 51
    :cond_e
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getNetworkSubType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lanet/channel/statist/RequestStatistic;->netType:Ljava/lang/String;

    .line 52
    :goto_5
    invoke-static {}, Lanet/channel/flow/NetworkAnalysis;->getInstance()Lanet/channel/flow/INetworkAnalysis;

    move-result-object p1

    new-instance p2, Lanet/channel/flow/FlowStat;

    iget-object v0, p0, Lq/k;->c:Lq/g;

    iget-object v0, v0, Lq/g;->e:Ljava/lang/String;

    invoke-direct {p2, v0, p3}, Lanet/channel/flow/FlowStat;-><init>(Ljava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    invoke-interface {p1, p2}, Lanet/channel/flow/INetworkAnalysis;->commitFlow(Lanet/channel/flow/FlowStat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "no-store"

    const-string v1, "Cache-Control"

    .line 1
    iget-object v2, p0, Lq/k;->c:Lq/g;

    iget-object v2, v2, Lq/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    .line 2
    invoke-static {v2}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v3

    const-string v4, "anet.NetworkTask"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    .line 3
    iget-object v3, p0, Lq/k;->a:Lanet/channel/request/Request;

    invoke-virtual {v3}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "code"

    aput-object v8, v7, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const-string v8, "onResponseCode"

    invoke-static {v4, v8, v3, v7}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lq/k;->a:Lanet/channel/request/Request;

    invoke-virtual {v3}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    const-string v9, "headers"

    aput-object v9, v7, v5

    aput-object p2, v7, v6

    invoke-static {v4, v8, v3, v7}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v3, p0, Lq/k;->a:Lanet/channel/request/Request;

    invoke-static {v3, p1}, Lanet/channel/util/HttpHelper;->checkRedirect(Lanet/channel/request/Request;I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Location"

    .line 6
    invoke-static {p2, v3}, Lanet/channel/util/HttpHelper;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 7
    invoke-static {v3}, Lanet/channel/util/HttpUrl;->parse(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 8
    iget-object p2, p0, Lq/k;->c:Lq/g;

    iget-object p2, p2, Lq/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {v7}, Lanet/channel/util/HttpUrl;->lockScheme()V

    .line 10
    iget-object p2, p0, Lq/k;->c:Lq/g;

    iget-object p2, p2, Lq/g;->a:Lq/l;

    iget-object p2, p2, Lq/l;->a:Lm/g;

    invoke-virtual {p2, v7}, Lm/g;->d(Lanet/channel/util/HttpUrl;)V

    .line 11
    iget-object p2, p0, Lq/k;->c:Lq/g;

    iget-object p2, p2, Lq/g;->a:Lq/l;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p2, Lq/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iget-object p2, p0, Lq/k;->c:Lq/g;

    iget-object p2, p2, Lq/g;->a:Lq/l;

    new-instance v0, Lq/g;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v1}, Lq/g;-><init>(Lq/l;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    iput-object v0, p2, Lq/l;->e:Lq/a;

    .line 13
    iget-object p2, p0, Lq/k;->b:Lanet/channel/statist/RequestStatistic;

    invoke-virtual {v7}, Lanet/channel/util/HttpUrl;->simpleUrlString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lanet/channel/statist/RequestStatistic;->recordRedirect(ILjava/lang/String;)V

    .line 14
    iget-object p1, p0, Lq/k;->b:Lanet/channel/statist/RequestStatistic;

    iput-object v3, p1, Lanet/channel/statist/RequestStatistic;->locationUrl:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lq/k;->c:Lq/g;

    iget-object p1, p1, Lq/g;->a:Lq/l;

    iget-object p1, p1, Lq/l;->e:Lq/a;

    sget p2, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->HIGH:I

    invoke-static {p1, p2}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitPriorityTask(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    :cond_2
    return-void

    .line 16
    :cond_3
    iget-object v7, p0, Lq/k;->a:Lanet/channel/request/Request;

    invoke-virtual {v7}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "redirect url"

    aput-object v9, v8, v5

    aput-object v3, v8, v6

    const-string v3, "redirect url is invalid!"

    invoke-static {v4, v3, v7, v8}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_4
    :try_start_0
    iget-object v3, p0, Lq/k;->c:Lq/g;

    iget-object v3, v3, Lq/g;->a:Lq/l;

    invoke-virtual {v3}, Lq/l;->a()V

    .line 18
    iget-object v3, p0, Lq/k;->c:Lq/g;

    iget-object v3, v3, Lq/g;->a:Lq/l;

    iget-object v3, v3, Lq/l;->a:Lm/g;

    invoke-virtual {v3}, Lm/g;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lk/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    iget-object v3, p0, Lq/k;->c:Lq/g;

    invoke-static {p2}, Lanet/channel/util/HttpHelper;->parseContentLength(Ljava/util/Map;)I

    move-result v7

    iput v7, v3, Lq/g;->i:I

    .line 20
    iget-object v3, p0, Lq/k;->c:Lq/g;

    iget-object v3, v3, Lq/g;->a:Lq/l;

    iget-object v3, v3, Lq/l;->a:Lm/g;

    invoke-virtual {v3}, Lm/g;->l()Ljava/lang/String;

    move-result-object v3

    .line 21
    iget-object v7, p0, Lq/k;->c:Lq/g;

    iget-object v8, v7, Lq/g;->c:Lanetwork/channel/cache/Cache$Entry;

    if-eqz v8, :cond_6

    const/16 v9, 0x130

    if-ne p1, v9, :cond_6

    .line 22
    iget-object p1, v8, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    invoke-static {p2}, Lanetwork/channel/cache/a;->b(Ljava/util/Map;)Lanetwork/channel/cache/Cache$Entry;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 24
    iget-wide p1, p1, Lanetwork/channel/cache/Cache$Entry;->ttl:J

    iget-object v0, p0, Lq/k;->c:Lq/g;

    iget-object v0, v0, Lq/g;->c:Lanetwork/channel/cache/Cache$Entry;

    iget-wide v7, v0, Lanetwork/channel/cache/Cache$Entry;->ttl:J

    cmp-long v1, p1, v7

    if-lez v1, :cond_5

    .line 25
    iput-wide p1, v0, Lanetwork/channel/cache/Cache$Entry;->ttl:J

    .line 26
    :cond_5
    iget-object p1, p0, Lq/k;->c:Lq/g;

    iget-object p2, p1, Lq/g;->a:Lq/l;

    iget-object p2, p2, Lq/l;->b:Lo/a;

    const/16 v0, 0xc8

    iget-object p1, p1, Lq/g;->c:Lanetwork/channel/cache/Cache$Entry;

    iget-object p1, p1, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Lo/a;->onResponseCode(ILjava/util/Map;)V

    .line 27
    iget-object p1, p0, Lq/k;->c:Lq/g;

    iget-object p2, p1, Lq/g;->a:Lq/l;

    iget-object p2, p2, Lq/l;->b:Lo/a;

    iget-object p1, p1, Lq/g;->c:Lanetwork/channel/cache/Cache$Entry;

    iget-object p1, p1, Lanetwork/channel/cache/Cache$Entry;->data:[B

    array-length v0, p1

    invoke-static {p1}, Lanet/channel/bytes/ByteArray;->wrap([B)Lanet/channel/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p2, v6, v0, p1}, Lo/a;->b(IILanet/channel/bytes/ByteArray;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 29
    iget-object v0, p0, Lq/k;->c:Lq/g;

    iget-object v1, v0, Lq/g;->b:Lanetwork/channel/cache/Cache;

    iget-object v0, v0, Lq/g;->c:Lanetwork/channel/cache/Cache$Entry;

    invoke-interface {v1, v3, v0}, Lanetwork/channel/cache/Cache;->put(Ljava/lang/String;Lanetwork/channel/cache/Cache$Entry;)V

    const-string v0, "update cache"

    .line 30
    iget-object v1, p0, Lq/k;->c:Lq/g;

    iget-object v1, v1, Lq/g;->a:Lq/l;

    iget-object v1, v1, Lq/l;->c:Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "cost"

    aput-object v8, v7, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, p1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v7, v6

    const-string p1, "key"

    aput-object p1, v7, v2

    const/4 p1, 0x3

    aput-object v3, v7, p1

    invoke-static {v4, v0, v1, v7}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_6
    iget-object v2, v7, Lq/g;->b:Lanetwork/channel/cache/Cache;

    if-eqz v2, :cond_9

    .line 32
    invoke-static {p2, v1}, Lanet/channel/util/HttpHelper;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 33
    iget-object v0, p0, Lq/k;->c:Lq/g;

    iget-object v0, v0, Lq/g;->b:Lanetwork/channel/cache/Cache;

    invoke-interface {v0, v3}, Lanetwork/channel/cache/Cache;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_7
    iget-object v2, p0, Lq/k;->c:Lq/g;

    invoke-static {p2}, Lanetwork/channel/cache/a;->b(Ljava/util/Map;)Lanetwork/channel/cache/Cache$Entry;

    move-result-object v3

    iput-object v3, v2, Lq/g;->c:Lanetwork/channel/cache/Cache$Entry;

    if-eqz v3, :cond_9

    .line 35
    invoke-static {p2, v1}, Lanet/channel/util/HttpHelper;->removeHeaderFiledByKey(Ljava/util/Map;Ljava/lang/String;)V

    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lq/k;->c:Lq/g;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lq/k;->c:Lq/g;

    iget v2, v2, Lq/g;->i:I

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_8
    const/16 v2, 0x1400

    :goto_0
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v1, v0, Lq/g;->d:Ljava/io/ByteArrayOutputStream;

    :cond_9
    :goto_1
    const-string/jumbo v0, "x-protocol"

    new-array v1, v6, [Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lq/k;->b:Lanet/channel/statist/RequestStatistic;

    iget-object v2, v2, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "open"

    const-string v1, "streaming-parser"

    .line 39
    invoke-static {p2, v1}, Lanet/channel/util/HttpHelper;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 40
    invoke-static {}, Lj/b;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lq/k;->c:Lq/g;

    iget v1, v0, Lq/g;->i:I

    const/high16 v2, 0x20000

    if-gt v1, v2, :cond_a

    .line 41
    new-instance v1, Lq/g$a;

    invoke-direct {v1, p1, p2}, Lq/g$a;-><init>(ILjava/util/Map;)V

    iput-object v1, v0, Lq/g;->m:Lq/g$a;

    return-void

    .line 42
    :cond_a
    iget-object v0, p0, Lq/k;->c:Lq/g;

    iget-object v0, v0, Lq/g;->a:Lq/l;

    iget-object v0, v0, Lq/l;->b:Lo/a;

    invoke-interface {v0, p1, p2}, Lo/a;->onResponseCode(ILjava/util/Map;)V

    .line 43
    iget-object p1, p0, Lq/k;->c:Lq/g;

    iput-boolean v6, p1, Lq/g;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lq/k;->c:Lq/g;

    iget-object p2, p2, Lq/g;->a:Lq/l;

    iget-object p2, p2, Lq/l;->c:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "[onResponseCode] error."

    invoke-static {v4, v1, p2, p1, v0}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
