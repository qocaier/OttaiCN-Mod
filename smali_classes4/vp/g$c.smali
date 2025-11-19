.class public final Lvp/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Stream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokhttp3/internal/Util\n*L\n1#1,688:1\n1#2:689\n615#3,4:690\n615#3,4:694\n563#3:698\n563#3:699\n*S KotlinDebug\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSource\n*L\n408#1:690,4\n419#1:694,4\n461#1:698\n480#1:699\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\'\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0004H\u0002R\"\u0010\u0011\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0012\u001a\u0004\u0008%\u0010\u0014\"\u0004\u0008&\u0010\u0016\u00a8\u0006*"
    }
    d2 = {
        "Lvp/g$c;",
        "Lokio/Source;",
        "Lokio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lokio/BufferedSource;",
        "source",
        "Len/y1;",
        "k",
        "(Lokio/BufferedSource;J)V",
        "Lokio/Timeout;",
        "timeout",
        "close",
        "o",
        "",
        "finished",
        "Z",
        "f",
        "()Z",
        "m",
        "(Z)V",
        "receiveBuffer",
        "Lokio/Buffer;",
        "i",
        "()Lokio/Buffer;",
        "readBuffer",
        "g",
        "Lmp/t;",
        "trailers",
        "Lmp/t;",
        "j",
        "()Lmp/t;",
        "n",
        "(Lmp/t;)V",
        "closed",
        "e",
        "l",
        "maxByteCount",
        "<init>",
        "(Lvp/g;JZ)V",
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
.field public final a:J

.field public b:Z

.field public final c:Lokio/Buffer;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final d:Lokio/Buffer;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public e:Lmp/t;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public f:Z

.field public final synthetic g:Lvp/g;


# direct methods
.method public constructor <init>(Lvp/g;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvp/g$c;->g:Lvp/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lvp/g$c;->a:J

    .line 3
    iput-boolean p4, p0, Lvp/g$c;->b:Z

    .line 4
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lvp/g$c;->c:Lokio/Buffer;

    .line 5
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lvp/g$c;->d:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvp/g$c;->g:Lvp/g;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Lvp/g$c;->l(Z)V

    .line 3
    invoke-virtual {p0}, Lvp/g$c;->g()Lokio/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v1

    .line 4
    invoke-virtual {p0}, Lvp/g$c;->g()Lokio/Buffer;

    move-result-object v3

    invoke-virtual {v3}, Lokio/Buffer;->clear()V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    sget-object v3, Len/y1;->a:Len/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0, v1, v2}, Lvp/g$c;->o(J)V

    .line 9
    :cond_0
    iget-object v0, p0, Lvp/g$c;->g:Lvp/g;

    invoke-virtual {v0}, Lvp/g;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lvp/g$c;->f:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lvp/g$c;->b:Z

    return v0
.end method

.method public final g()Lokio/Buffer;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lvp/g$c;->d:Lokio/Buffer;

    return-object v0
.end method

.method public final i()Lokio/Buffer;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lvp/g$c;->c:Lokio/Buffer;

    return-object v0
.end method

.method public final j()Lmp/t;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lvp/g$c;->e:Lmp/t;

    return-object v0
.end method

.method public final k(Lokio/BufferedSource;J)V
    .locals 11
    .param p1    # Lokio/BufferedSource;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvp/g$c;->g:Lvp/g;

    .line 2
    sget-boolean v1, Lnp/f;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_9

    .line 4
    iget-object v2, p0, Lvp/g$c;->g:Lvp/g;

    monitor-enter v2

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lvp/g$c;->f()Z

    move-result v3

    .line 6
    invoke-virtual {p0}, Lvp/g$c;->g()Lokio/Buffer;

    move-result-object v4

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lvp/g$c;->a:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 7
    :goto_1
    sget-object v5, Len/y1;->a:Len/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    monitor-exit v2

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    .line 10
    iget-object p1, p0, Lvp/g$c;->g:Lvp/g;

    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2}, Lvp/g;->f(Lokhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 11
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    return-void

    .line 12
    :cond_4
    iget-object v2, p0, Lvp/g$c;->c:Lokio/Buffer;

    invoke-interface {p1, v2, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    sub-long/2addr p2, v2

    .line 13
    iget-object v2, p0, Lvp/g$c;->g:Lvp/g;

    monitor-enter v2

    .line 14
    :try_start_1
    invoke-virtual {p0}, Lvp/g$c;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {p0}, Lvp/g$c;->i()Lokio/Buffer;

    move-result-object v3

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    .line 16
    invoke-virtual {p0}, Lvp/g$c;->i()Lokio/Buffer;

    move-result-object v5

    invoke-virtual {v5}, Lokio/Buffer;->clear()V

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {p0}, Lvp/g$c;->g()Lokio/Buffer;

    move-result-object v3

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 18
    :goto_2
    invoke-virtual {p0}, Lvp/g$c;->g()Lokio/Buffer;

    move-result-object v3

    invoke-virtual {p0}, Lvp/g$c;->i()Lokio/Buffer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    if-eqz v8, :cond_7

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    move-wide v3, v0

    .line 20
    :goto_3
    monitor-exit v2

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    .line 21
    invoke-virtual {p0, v3, v4}, Lvp/g$c;->o(J)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v2

    throw p1

    .line 23
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit v2

    throw p1

    :cond_9
    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lvp/g$c;->f:Z

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lvp/g$c;->b:Z

    return-void
.end method

.method public final n(Lmp/t;)V
    .locals 0
    .param p1    # Lmp/t;
        .annotation build Lzr/l;
        .end annotation
    .end param

    iput-object p1, p0, Lvp/g$c;->e:Lmp/t;

    return-void
.end method

.method public final o(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvp/g$c;->g:Lvp/g;

    .line 2
    sget-boolean v1, Lnp/f;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lvp/g$c;->g:Lvp/g;

    invoke-virtual {v0}, Lvp/g;->h()Lvp/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvp/d;->k0(J)V

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 18
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

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_9

    :goto_1
    const/4 v8, 0x0

    .line 1
    iget-object v9, v1, Lvp/g$c;->g:Lvp/g;

    monitor-enter v9

    .line 2
    :try_start_0
    invoke-virtual {v9}, Lvp/g;->n()Lvp/g$d;

    move-result-object v10

    invoke-virtual {v10}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v9}, Lvp/g;->i()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 4
    invoke-virtual {v9}, Lvp/g;->j()Ljava/io/IOException;

    move-result-object v8

    if-nez v8, :cond_1

    new-instance v8, Lokhttp3/internal/http2/StreamResetException;

    invoke-virtual {v9}, Lvp/g;->i()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v10

    invoke-static {v10}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-direct {v8, v10}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lvp/g$c;->e()Z

    move-result v10

    if-nez v10, :cond_8

    .line 6
    invoke-virtual/range {p0 .. p0}, Lvp/g$c;->g()Lokio/Buffer;

    move-result-object v10

    invoke-virtual {v10}, Lokio/Buffer;->size()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v6

    if-lez v14, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lvp/g$c;->g()Lokio/Buffer;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lvp/g$c;->g()Lokio/Buffer;

    move-result-object v11

    invoke-virtual {v11}, Lokio/Buffer;->size()J

    move-result-wide v14

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    invoke-virtual {v10, v0, v14, v15}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide v10

    .line 8
    invoke-virtual {v9}, Lvp/g;->m()J

    move-result-wide v14

    add-long/2addr v14, v10

    invoke-virtual {v9, v14, v15}, Lvp/g;->E(J)V

    .line 9
    invoke-virtual {v9}, Lvp/g;->m()J

    move-result-wide v14

    invoke-virtual {v9}, Lvp/g;->l()J

    move-result-wide v16

    sub-long v14, v14, v16

    if-nez v8, :cond_4

    .line 10
    invoke-virtual {v9}, Lvp/g;->h()Lvp/d;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lvp/d;->E()Lvp/k;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lvp/k;->e()I

    move-result v16

    div-int/lit8 v4, v16, 0x2

    int-to-long v5, v4

    cmp-long v4, v14, v5

    if-ltz v4, :cond_4

    .line 11
    invoke-virtual {v9}, Lvp/g;->h()Lvp/d;

    move-result-object v4

    invoke-virtual {v9}, Lvp/g;->k()I

    move-result v5

    invoke-virtual {v4, v5, v14, v15}, Lvp/d;->s0(IJ)V

    .line 12
    invoke-virtual {v9}, Lvp/g;->m()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lvp/g;->D(J)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lvp/g$c;->f()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v8, :cond_3

    .line 14
    invoke-virtual {v9}, Lvp/g;->J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v10, v12

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move-wide v10, v12

    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 15
    :goto_3
    :try_start_2
    invoke-virtual {v9}, Lvp/g;->n()Lvp/g$d;

    move-result-object v5

    invoke-virtual {v5}, Lvp/g$d;->a()V

    .line 16
    sget-object v5, Len/y1;->a:Len/y1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    monitor-exit v9

    if-eqz v4, :cond_5

    const-wide/16 v6, 0x0

    goto/16 :goto_1

    :cond_5
    cmp-long v0, v10, v12

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v1, v10, v11}, Lvp/g$c;->o(J)V

    return-wide v10

    :cond_6
    if-nez v8, :cond_7

    return-wide v12

    .line 19
    :cond_7
    throw v8

    .line 20
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 21
    :try_start_4
    invoke-virtual {v9}, Lvp/g;->n()Lvp/g$d;

    move-result-object v2

    invoke-virtual {v2}, Lvp/g$d;->a()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 22
    monitor-exit v9

    throw v0

    :cond_9
    const-string v0, "byteCount < 0: "

    .line 23
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Ldo/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lvp/g$c;->g:Lvp/g;

    invoke-virtual {v0}, Lvp/g;->n()Lvp/g$d;

    move-result-object v0

    return-object v0
.end method
