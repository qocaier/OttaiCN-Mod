.class public final Lvp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/g$c;,
        Lvp/g$b;,
        Lvp/g$a;,
        Lvp/g$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Stream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokhttp3/internal/Util\n*L\n1#1,688:1\n1#2:689\n615#3,4:690\n615#3,4:694\n563#3:698\n615#3,4:699\n615#3,4:703\n563#3:707\n563#3:708\n615#3,4:709\n563#3:713\n557#3:714\n*S KotlinDebug\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream\n*L\n176#1:690,4\n255#1:694,4\n266#1:698\n274#1:699,4\n281#1:703,4\n295#1:707\n305#1:708\n491#1:709,4\n637#1:713\n657#1:714\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001:\u0004+\',\u001cB3\u0008\u0000\u0012\u0006\u0010.\u001a\u00020 \u0012\u0006\u00102\u001a\u000201\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010$\u001a\u00020\u0006\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008d\u0010eJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008J$\u0010\u0011\u001a\u00020\u00102\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0008J\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0016\u001a\u00020\u0014J\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u0019J\u0018\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\"\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 J\u0016\u0010%\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0006J\u000e\u0010&\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002J\u000f\u0010\'\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u000e\u0010+\u001a\u00020\u00102\u0006\u0010*\u001a\u00020)J\u000f\u0010,\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008,\u0010(J\u000f\u0010-\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008-\u0010(R\u0017\u0010.\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\n\u001a\u0004\u0008/\u00100R\u0017\u00102\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R*\u00107\u001a\u00020)2\u0006\u00106\u001a\u00020)8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010-\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R*\u0010<\u001a\u00020)2\u0006\u00106\u001a\u00020)8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010-\u001a\u0004\u0008=\u00109\"\u0004\u0008>\u0010;R*\u0010?\u001a\u00020)2\u0006\u00106\u001a\u00020)8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010-\u001a\u0004\u0008@\u00109\"\u0004\u0008A\u0010;R*\u0010B\u001a\u00020)2\u0006\u00106\u001a\u00020)8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010-\u001a\u0004\u0008C\u00109\"\u0004\u0008D\u0010;R\u001e\u0010\u001f\u001a\u00060ER\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010F\u001a\u0004\u0008G\u0010HR\u001e\u0010J\u001a\u00060IR\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001e\u0010O\u001a\u00060NR\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001e\u0010S\u001a\u00060NR\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010P\u001a\u0004\u0008T\u0010RR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028@@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u0011\u0010a\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0011\u0010c\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010`\u00a8\u0006f"
    }
    d2 = {
        "Lvp/g;",
        "",
        "Lokhttp3/internal/http2/ErrorCode;",
        "errorCode",
        "Ljava/io/IOException;",
        "errorException",
        "",
        "e",
        "Lmp/t;",
        "H",
        "I",
        "",
        "Lvp/a;",
        "responseHeaders",
        "outFinished",
        "flushHeaders",
        "Len/y1;",
        "K",
        "trailers",
        "g",
        "Lokio/Timeout;",
        "x",
        "L",
        "Lokio/Source;",
        "q",
        "Lokio/Sink;",
        "o",
        "rstStatusCode",
        "d",
        "f",
        "Lokio/BufferedSource;",
        "source",
        "",
        "length",
        "y",
        "headers",
        "inFinished",
        "z",
        "A",
        "b",
        "()V",
        "",
        "delta",
        "a",
        "c",
        "J",
        "id",
        "k",
        "()I",
        "Lvp/d;",
        "connection",
        "Lvp/d;",
        "h",
        "()Lvp/d;",
        "<set-?>",
        "readBytesTotal",
        "m",
        "()J",
        "E",
        "(J)V",
        "readBytesAcknowledged",
        "l",
        "D",
        "writeBytesTotal",
        "t",
        "G",
        "writeBytesMaximum",
        "s",
        "F",
        "Lvp/g$c;",
        "Lvp/g$c;",
        "r",
        "()Lvp/g$c;",
        "Lvp/g$b;",
        "sink",
        "Lvp/g$b;",
        "p",
        "()Lvp/g$b;",
        "Lvp/g$d;",
        "readTimeout",
        "Lvp/g$d;",
        "n",
        "()Lvp/g$d;",
        "writeTimeout",
        "u",
        "Lokhttp3/internal/http2/ErrorCode;",
        "i",
        "()Lokhttp3/internal/http2/ErrorCode;",
        "B",
        "(Lokhttp3/internal/http2/ErrorCode;)V",
        "Ljava/io/IOException;",
        "j",
        "()Ljava/io/IOException;",
        "C",
        "(Ljava/io/IOException;)V",
        "w",
        "()Z",
        "isOpen",
        "v",
        "isLocallyInitiated",
        "<init>",
        "(ILvp/d;ZZLmp/t;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lvp/g$a;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final p:J = 0x4000L


# instance fields
.field public final a:I

.field public final b:Lvp/d;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lmp/t;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public h:Z

.field public final i:Lvp/g$c;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final j:Lvp/g$b;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final k:Lvp/g$d;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final l:Lvp/g$d;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public m:Lokhttp3/internal/http2/ErrorCode;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public n:Ljava/io/IOException;
    .annotation build Lzr/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvp/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvp/g$a;-><init>(Ldo/u;)V

    sput-object v0, Lvp/g;->o:Lvp/g$a;

    return-void
.end method

.method public constructor <init>(ILvp/d;ZZLmp/t;)V
    .locals 3
    .param p2    # Lvp/d;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p5    # Lmp/t;
        .annotation build Lzr/l;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lvp/g;->a:I

    .line 3
    iput-object p2, p0, Lvp/g;->b:Lvp/d;

    .line 4
    invoke-virtual {p2}, Lvp/d;->F()Lvp/k;

    move-result-object p1

    invoke-virtual {p1}, Lvp/k;->e()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lvp/g;->f:J

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvp/g;->g:Ljava/util/ArrayDeque;

    .line 6
    new-instance v0, Lvp/g$c;

    .line 7
    invoke-virtual {p2}, Lvp/d;->E()Lvp/k;

    move-result-object p2

    invoke-virtual {p2}, Lvp/k;->e()I

    move-result p2

    int-to-long v1, p2

    .line 8
    invoke-direct {v0, p0, v1, v2, p4}, Lvp/g$c;-><init>(Lvp/g;JZ)V

    iput-object v0, p0, Lvp/g;->i:Lvp/g$c;

    .line 9
    new-instance p2, Lvp/g$b;

    invoke-direct {p2, p0, p3}, Lvp/g$b;-><init>(Lvp/g;Z)V

    iput-object p2, p0, Lvp/g;->j:Lvp/g$b;

    .line 10
    new-instance p2, Lvp/g$d;

    invoke-direct {p2, p0}, Lvp/g$d;-><init>(Lvp/g;)V

    iput-object p2, p0, Lvp/g;->k:Lvp/g$d;

    .line 11
    new-instance p2, Lvp/g$d;

    invoke-direct {p2, p0}, Lvp/g$d;-><init>(Lvp/g;)V

    iput-object p2, p0, Lvp/g;->l:Lvp/g$d;

    if-eqz p5, :cond_1

    .line 12
    invoke-virtual {p0}, Lvp/g;->v()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lvp/g;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized A(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lzr/k;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvp/g;->m:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lvp/g;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final B(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 0
    .param p1    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lzr/l;
        .end annotation
    .end param

    iput-object p1, p0, Lvp/g;->m:Lokhttp3/internal/http2/ErrorCode;

    return-void
.end method

.method public final C(Ljava/io/IOException;)V
    .locals 0
    .param p1    # Ljava/io/IOException;
        .annotation build Lzr/l;
        .end annotation
    .end param

    iput-object p1, p0, Lvp/g;->n:Ljava/io/IOException;

    return-void
.end method

.method public final D(J)V
    .locals 0

    iput-wide p1, p0, Lvp/g;->d:J

    return-void
.end method

.method public final E(J)V
    .locals 0

    iput-wide p1, p0, Lvp/g;->c:J

    return-void
.end method

.method public final F(J)V
    .locals 0

    iput-wide p1, p0, Lvp/g;->f:J

    return-void
.end method

.method public final G(J)V
    .locals 0

    iput-wide p1, p0, Lvp/g;->e:J

    return-void
.end method

.method public final declared-synchronized H()Lmp/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvp/g;->k:Lvp/g$d;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lvp/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvp/g;->m:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lvp/g;->J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    iget-object v0, p0, Lvp/g;->k:Lvp/g$d;

    invoke-virtual {v0}, Lvp/g$d;->a()V

    .line 5
    iget-object v0, p0, Lvp/g;->g:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lvp/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "headersQueue.removeFirst()"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmp/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_3
    iget-object v0, p0, Lvp/g;->n:Ljava/io/IOException;

    if-nez v0, :cond_2

    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lvp/g;->m:Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v1}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_2
    throw v0

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lvp/g;->k:Lvp/g$d;

    invoke-virtual {v1}, Lvp/g$d;->a()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized I()Lmp/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvp/g;->i:Lvp/g$c;

    invoke-virtual {v0}, Lvp/g$c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvp/g;->i:Lvp/g$c;

    invoke-virtual {v0}, Lvp/g$c;->i()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvp/g;->i:Lvp/g$c;

    invoke-virtual {v0}, Lvp/g$c;->g()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lvp/g;->i:Lvp/g$c;

    invoke-virtual {v0}, Lvp/g$c;->j()Lmp/t;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lnp/f;->b:Lmp/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    .line 3
    :cond_1
    :try_start_1
    iget-object v0, p0, Lvp/g;->m:Lokhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lvp/g;->n:Ljava/io/IOException;

    if-nez v0, :cond_2

    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lvp/g;->m:Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v1}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_2
    throw v0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too early; can\'t read the trailers yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final J()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final K(Ljava/util/List;ZZ)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvp/a;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "responseHeaders"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lnp/f;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
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

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    monitor-enter p0

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lvp/g;->h:Z

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lvp/g;->p()Lvp/g$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvp/g$b;->j(Z)V

    .line 6
    :cond_2
    sget-object v1, Len/y1;->a:Len/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    monitor-exit p0

    if-nez p3, :cond_4

    .line 8
    iget-object p3, p0, Lvp/g;->b:Lvp/d;

    monitor-enter p3

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lvp/g;->h()Lvp/d;

    move-result-object v1

    invoke-virtual {v1}, Lvp/d;->N()J

    move-result-wide v1

    invoke-virtual {p0}, Lvp/g;->h()Lvp/d;

    move-result-object v3

    invoke-virtual {v3}, Lvp/d;->M()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 10
    :goto_1
    monitor-exit p3

    move p3, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    .line 11
    :cond_4
    :goto_2
    iget-object v0, p0, Lvp/g;->b:Lvp/d;

    iget v1, p0, Lvp/g;->a:I

    invoke-virtual {v0, v1, p2, p1}, Lvp/d;->m0(IZLjava/util/List;)V

    if-eqz p3, :cond_5

    .line 12
    iget-object p1, p0, Lvp/g;->b:Lvp/d;

    invoke-virtual {p1}, Lvp/d;->flush()V

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    .line 13
    monitor-exit p0

    throw p1
.end method

.method public final L()Lokio/Timeout;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lvp/g;->l:Lvp/g$d;

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lvp/g;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lvp/g;->f:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lnp/f;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lvp/g;->r()Lvp/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lvp/g$c;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lvp/g;->r()Lvp/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lvp/g$c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lvp/g;->p()Lvp/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lvp/g$b;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lvp/g;->p()Lvp/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lvp/g$b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lvp/g;->w()Z

    move-result v1

    .line 6
    sget-object v2, Len/y1;->a:Len/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lvp/g;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    .line 9
    iget-object v0, p0, Lvp/g;->b:Lvp/d;

    iget v1, p0, Lvp/g;->a:I

    invoke-virtual {v0, v1}, Lvp/d;->Z(I)Lvp/g;

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvp/g;->j:Lvp/g$b;

    invoke-virtual {v0}, Lvp/g$b;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lvp/g;->j:Lvp/g$b;

    invoke-virtual {v0}, Lvp/g$b;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lvp/g;->m:Lokhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvp/g;->n:Ljava/io/IOException;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lvp/g;->m:Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v1}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    throw v0

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lvp/g;->e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lvp/g;->b:Lvp/d;

    iget v0, p0, Lvp/g;->a:I

    invoke-virtual {p2, v0, p1}, Lvp/d;->q0(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lnp/f;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lvp/g;->i()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lvp/g;->r()Lvp/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lvp/g$c;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lvp/g;->p()Lvp/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lvp/g$b;->f()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 7
    monitor-exit p0

    return v1

    .line 8
    :cond_3
    :try_start_2
    invoke-virtual {p0, p1}, Lvp/g;->B(Lokhttp3/internal/http2/ErrorCode;)V

    .line 9
    invoke-virtual {p0, p2}, Lvp/g;->C(Ljava/io/IOException;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    sget-object p1, Len/y1;->a:Len/y1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    iget-object p1, p0, Lvp/g;->b:Lvp/d;

    iget p2, p0, Lvp/g;->a:I

    invoke-virtual {p1, p2}, Lvp/d;->Z(I)Lvp/g;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method

.method public final f(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 2
    .param p1    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lvp/g;->e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvp/g;->b:Lvp/d;

    iget v1, p0, Lvp/g;->a:I

    invoke-virtual {v0, v1, p1}, Lvp/d;->r0(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final g(Lmp/t;)V
    .locals 2
    .param p1    # Lmp/t;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "trailers"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lvp/g;->p()Lvp/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lvp/g$b;->f()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lmp/t;->size()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lvp/g;->p()Lvp/g$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvp/g$b;->k(Lmp/t;)V

    .line 5
    sget-object p1, Len/y1;->a:Len/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "trailers.size() == 0"

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "already finished"

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method

.method public final h()Lvp/d;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lvp/g;->b:Lvp/d;

    return-object v0
.end method

.method public final declared-synchronized i()Lokhttp3/internal/http2/ErrorCode;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvp/g;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Ljava/io/IOException;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lvp/g;->n:Ljava/io/IOException;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lvp/g;->a:I

    return v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lvp/g;->d:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lvp/g;->c:J

    return-wide v0
.end method

.method public final n()Lvp/g$d;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lvp/g;->k:Lvp/g$d;

    return-object v0
.end method

.method public final o()Lokio/Sink;
    .locals 2
    .annotation build Lzr/k;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvp/g;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvp/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Len/y1;->a:Len/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    iget-object v0, p0, Lvp/g;->j:Lvp/g$b;

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method

.method public final p()Lvp/g$b;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lvp/g;->j:Lvp/g$b;

    return-object v0
.end method

.method public final q()Lokio/Source;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lvp/g;->i:Lvp/g$c;

    return-object v0
.end method

.method public final r()Lvp/g$c;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lvp/g;->i:Lvp/g$c;

    return-object v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lvp/g;->f:J

    return-wide v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lvp/g;->e:J

    return-wide v0
.end method

.method public final u()Lvp/g$d;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lvp/g;->l:Lvp/g$d;

    return-object v0
.end method

.method public final v()Z
    .locals 4

    .line 1
    iget v0, p0, Lvp/g;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lvp/g;->b:Lvp/d;

    invoke-virtual {v3}, Lvp/d;->z()Z

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final declared-synchronized w()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvp/g;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvp/g;->i:Lvp/g$c;

    invoke-virtual {v0}, Lvp/g$c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvp/g;->i:Lvp/g$c;

    invoke-virtual {v0}, Lvp/g$c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, Lvp/g;->j:Lvp/g$b;

    invoke-virtual {v0}, Lvp/g$b;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvp/g;->j:Lvp/g$b;

    invoke-virtual {v0}, Lvp/g$b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    iget-boolean v0, p0, Lvp/g;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 6
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 7
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x()Lokio/Timeout;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lvp/g;->k:Lvp/g$d;

    return-object v0
.end method

.method public final y(Lokio/BufferedSource;I)V
    .locals 3
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
    sget-boolean v0, Lnp/f;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lvp/g;->i:Lvp/g$c;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lvp/g$c;->k(Lokio/BufferedSource;J)V

    return-void
.end method

.method public final z(Lmp/t;Z)V
    .locals 2
    .param p1    # Lmp/t;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lnp/f;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lvp/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lvp/g;->r()Lvp/g$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvp/g$c;->n(Lmp/t;)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lvp/g;->h:Z

    .line 7
    iget-object v0, p0, Lvp/g;->g:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p0}, Lvp/g;->r()Lvp/g$c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvp/g$c;->m(Z)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lvp/g;->w()Z

    move-result p1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    sget-object p2, Len/y1;->a:Len/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Lvp/g;->b:Lvp/d;

    iget p2, p0, Lvp/g;->a:I

    invoke-virtual {p1, p2}, Lvp/d;->Z(I)Lvp/g;

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method
