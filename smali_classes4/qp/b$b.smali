.class public final Lqp/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,356:1\n563#2:357\n*S KotlinDebug\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n*L\n267#1:357\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lqp/b$b;",
        "Lokio/Source;",
        "Lokio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lokio/Timeout;",
        "timeout",
        "Len/y1;",
        "close",
        "<init>",
        "(Lqp/b;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lokio/Timeout;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public b:Lqp/a;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public c:J

.field public final synthetic d:Lqp/b;


# direct methods
.method public constructor <init>(Lqp/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqp/b$b;->d:Lqp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/Timeout;

    invoke-direct {v0}, Lokio/Timeout;-><init>()V

    iput-object v0, p0, Lqp/b$b;->a:Lokio/Timeout;

    .line 3
    new-instance v0, Lqp/a;

    invoke-virtual {p1}, Lqp/b;->f()Ljava/io/RandomAccessFile;

    move-result-object p1

    invoke-static {p1}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const-string v1, "file!!.channel"

    invoke-static {p1, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lqp/a;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object v0, p0, Lqp/b$b;->b:Lqp/a;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqp/b$b;->b:Lqp/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqp/b$b;->b:Lqp/a;

    .line 3
    iget-object v1, p0, Lqp/b$b;->d:Lqp/b;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lqp/b;->g()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lqp/b;->q(I)V

    .line 5
    invoke-virtual {v1}, Lqp/b;->g()I

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lqp/b;->f()Ljava/io/RandomAccessFile;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v0}, Lqp/b;->p(Ljava/io/RandomAccessFile;)V

    move-object v0, v2

    .line 8
    :cond_1
    sget-object v2, Len/y1;->a:Len/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    if-nez v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0}, Lnp/f;->o(Ljava/io/Closeable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    throw v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 19
    .param p1    # Lokio/Buffer;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-string v0, "sink"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v1, Lqp/b$b;->b:Lqp/a;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 2
    iget-object v8, v1, Lqp/b$b;->d:Lqp/b;

    monitor-enter v8

    .line 3
    :goto_1
    :try_start_0
    invoke-virtual {v8}, Lqp/b;->j()J

    move-result-wide v6

    .line 4
    iget-wide v9, v1, Lqp/b$b;->c:J

    const/4 v0, 0x2

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v6

    if-eqz v13, :cond_2

    .line 5
    invoke-virtual {v8}, Lqp/b;->j()J

    move-result-wide v6

    invoke-virtual {v8}, Lqp/b;->c()Lokio/Buffer;

    move-result-object v4

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v9

    sub-long/2addr v6, v9

    .line 6
    iget-wide v9, v1, Lqp/b$b;->c:J

    cmp-long v4, v9, v6

    if-gez v4, :cond_1

    const/4 v4, 0x2

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v8}, Lqp/b;->j()J

    move-result-wide v9

    iget-wide v11, v1, Lqp/b$b;->c:J

    sub-long/2addr v9, v11

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 8
    invoke-virtual {v8}, Lqp/b;->c()Lokio/Buffer;

    move-result-object v2

    iget-wide v3, v1, Lqp/b$b;->c:J

    sub-long v6, v3, v6

    move-object/from16 v3, p1

    move-wide v4, v6

    move-wide v6, v9

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 9
    iget-wide v2, v1, Lqp/b$b;->c:J

    add-long/2addr v2, v9

    iput-wide v2, v1, Lqp/b$b;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 10
    monitor-exit v8

    return-wide v9

    .line 11
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Lqp/b;->e()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v6, :cond_3

    monitor-exit v8

    return-wide v11

    .line 12
    :cond_3
    :try_start_2
    invoke-virtual {v8}, Lqp/b;->k()Ljava/lang/Thread;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 13
    iget-object v0, v1, Lqp/b$b;->a:Lokio/Timeout;

    invoke-virtual {v0, v8}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v8, v6}, Lqp/b;->t(Ljava/lang/Thread;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 15
    :goto_2
    monitor-exit v8

    const-wide/16 v8, 0x20

    if-ne v4, v0, :cond_5

    .line 16
    iget-object v0, v1, Lqp/b$b;->d:Lqp/b;

    invoke-virtual {v0}, Lqp/b;->j()J

    move-result-wide v6

    iget-wide v10, v1, Lqp/b$b;->c:J

    sub-long/2addr v6, v10

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 17
    iget-object v2, v1, Lqp/b$b;->b:Lqp/a;

    invoke-static {v2}, Ldo/f0;->m(Ljava/lang/Object;)V

    iget-wide v3, v1, Lqp/b$b;->c:J

    add-long/2addr v3, v8

    move-object/from16 v5, p1

    move-wide v6, v10

    invoke-virtual/range {v2 .. v7}, Lqp/a;->a(JLokio/Buffer;J)V

    .line 18
    iget-wide v2, v1, Lqp/b$b;->c:J

    add-long/2addr v2, v10

    iput-wide v2, v1, Lqp/b$b;->c:J

    return-wide v10

    :cond_5
    const/4 v10, 0x0

    .line 19
    :try_start_3
    iget-object v0, v1, Lqp/b$b;->d:Lqp/b;

    invoke-virtual {v0}, Lqp/b;->h()Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Ldo/f0;->m(Ljava/lang/Object;)V

    iget-object v4, v1, Lqp/b$b;->d:Lqp/b;

    invoke-virtual {v4}, Lqp/b;->i()Lokio/Buffer;

    move-result-object v4

    iget-object v6, v1, Lqp/b$b;->d:Lqp/b;

    invoke-virtual {v6}, Lqp/b;->d()J

    move-result-wide v6

    invoke-interface {v0, v4, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v14

    cmp-long v0, v14, v11

    if-nez v0, :cond_6

    .line 20
    iget-object v0, v1, Lqp/b$b;->d:Lqp/b;

    invoke-virtual {v0}, Lqp/b;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqp/b;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 21
    iget-object v2, v1, Lqp/b$b;->d:Lqp/b;

    monitor-enter v2

    .line 22
    :try_start_4
    invoke-virtual {v2, v10}, Lqp/b;->t(Ljava/lang/Thread;)V

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 24
    sget-object v0, Len/y1;->a:Len/y1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    monitor-exit v2

    return-wide v11

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 26
    :cond_6
    :try_start_5
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    .line 27
    iget-object v0, v1, Lqp/b$b;->d:Lqp/b;

    invoke-virtual {v0}, Lqp/b;->i()Lokio/Buffer;

    move-result-object v2

    const-wide/16 v6, 0x0

    move-object/from16 v3, p1

    move-wide v4, v6

    move-wide v6, v11

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 28
    iget-wide v2, v1, Lqp/b$b;->c:J

    add-long/2addr v2, v11

    iput-wide v2, v1, Lqp/b$b;->c:J

    .line 29
    iget-object v13, v1, Lqp/b$b;->b:Lqp/a;

    invoke-static {v13}, Ldo/f0;->m(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v1, Lqp/b$b;->d:Lqp/b;

    invoke-virtual {v0}, Lqp/b;->j()J

    move-result-wide v2

    add-long/2addr v2, v8

    iget-object v0, v1, Lqp/b$b;->d:Lqp/b;

    invoke-virtual {v0}, Lqp/b;->i()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v16

    move-wide v4, v14

    move-wide v14, v2

    move-wide/from16 v17, v4

    .line 31
    invoke-virtual/range {v13 .. v18}, Lqp/a;->b(JLokio/Buffer;J)V

    .line 32
    iget-object v2, v1, Lqp/b$b;->d:Lqp/b;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 33
    :try_start_6
    invoke-virtual {v2}, Lqp/b;->c()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v2}, Lqp/b;->i()Lokio/Buffer;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v5}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 34
    invoke-virtual {v2}, Lqp/b;->c()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v6

    invoke-virtual {v2}, Lqp/b;->d()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_7

    .line 35
    invoke-virtual {v2}, Lqp/b;->c()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v2}, Lqp/b;->c()Lokio/Buffer;

    move-result-object v3

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v6

    invoke-virtual {v2}, Lqp/b;->d()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lokio/Buffer;->skip(J)V

    .line 36
    :cond_7
    invoke-virtual {v2}, Lqp/b;->j()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Lqp/b;->s(J)V

    .line 37
    sget-object v0, Len/y1;->a:Len/y1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 38
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 39
    iget-object v2, v1, Lqp/b$b;->d:Lqp/b;

    monitor-enter v2

    .line 40
    :try_start_8
    invoke-virtual {v2, v10}, Lqp/b;->t(Ljava/lang/Thread;)V

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 42
    monitor-exit v2

    return-wide v11

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    .line 43
    :try_start_9
    monitor-exit v2

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    .line 44
    iget-object v2, v1, Lqp/b$b;->d:Lqp/b;

    monitor-enter v2

    .line 45
    :try_start_a
    invoke-virtual {v2, v10}, Lqp/b;->t(Ljava/lang/Thread;)V

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 47
    sget-object v3, Len/y1;->a:Len/y1;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 48
    monitor-exit v2

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_5
    move-exception v0

    .line 49
    monitor-exit v8

    throw v0

    :cond_8
    const-string v0, "Check failed."

    .line 50
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lqp/b$b;->a:Lokio/Timeout;

    return-object v0
.end method
