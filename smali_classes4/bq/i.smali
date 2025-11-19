.class public final Lbq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketWriter.kt\nokhttp3/internal/ws/WebSocketWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002J\u0016\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lbq/i;",
        "Ljava/io/Closeable;",
        "Lokio/ByteString;",
        "payload",
        "Len/y1;",
        "k",
        "l",
        "",
        "code",
        "reason",
        "g",
        "formatOpcode",
        "data",
        "j",
        "close",
        "opcode",
        "i",
        "Lokio/BufferedSink;",
        "sink",
        "Lokio/BufferedSink;",
        "f",
        "()Lokio/BufferedSink;",
        "Ljava/util/Random;",
        "random",
        "Ljava/util/Random;",
        "e",
        "()Ljava/util/Random;",
        "",
        "isClient",
        "perMessageDeflate",
        "noContextTakeover",
        "",
        "minimumDeflateSize",
        "<init>",
        "(ZLokio/BufferedSink;Ljava/util/Random;ZZJ)V",
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
.field public final a:Z

.field public final b:Lokio/BufferedSink;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final c:Ljava/util/Random;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:Lokio/Buffer;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final h:Lokio/Buffer;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public i:Z

.field public j:Lbq/a;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public final k:[B
    .annotation build Lzr/l;
    .end annotation
.end field

.field public final l:Lokio/Buffer$UnsafeCursor;
    .annotation build Lzr/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLokio/BufferedSink;Ljava/util/Random;ZZJ)V
    .locals 1
    .param p2    # Lokio/BufferedSink;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/Random;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lbq/i;->a:Z

    .line 3
    iput-object p2, p0, Lbq/i;->b:Lokio/BufferedSink;

    .line 4
    iput-object p3, p0, Lbq/i;->c:Ljava/util/Random;

    .line 5
    iput-boolean p4, p0, Lbq/i;->d:Z

    .line 6
    iput-boolean p5, p0, Lbq/i;->e:Z

    .line 7
    iput-wide p6, p0, Lbq/i;->f:J

    .line 8
    new-instance p3, Lokio/Buffer;

    invoke-direct {p3}, Lokio/Buffer;-><init>()V

    iput-object p3, p0, Lbq/i;->g:Lokio/Buffer;

    .line 9
    invoke-interface {p2}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    move-result-object p2

    iput-object p2, p0, Lbq/i;->h:Lokio/Buffer;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 10
    :goto_0
    iput-object p3, p0, Lbq/i;->k:[B

    if-eqz p1, :cond_1

    .line 11
    new-instance p2, Lokio/Buffer$UnsafeCursor;

    invoke-direct {p2}, Lokio/Buffer$UnsafeCursor;-><init>()V

    :cond_1
    iput-object p2, p0, Lbq/i;->l:Lokio/Buffer$UnsafeCursor;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lbq/i;->j:Lbq/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbq/a;->close()V

    :goto_0
    return-void
.end method

.method public final e()Ljava/util/Random;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lbq/i;->c:Ljava/util/Random;

    return-object v0
.end method

.method public final f()Lokio/BufferedSink;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lbq/i;->b:Lokio/BufferedSink;

    return-object v0
.end method

.method public final g(ILokio/ByteString;)V
    .locals 1
    .param p2    # Lokio/ByteString;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lbq/g;->a:Lbq/g;

    invoke-virtual {v0, p1}, Lbq/g;->d(I)V

    .line 3
    :cond_1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 6
    :cond_2
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lbq/i;->i(ILokio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean p2, p0, Lbq/i;->i:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lbq/i;->i:Z

    throw p1
.end method

.method public final i(ILokio/ByteString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbq/i;->i:Z

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    or-int/lit16 p1, p1, 0x80

    .line 3
    iget-object v1, p0, Lbq/i;->h:Lokio/Buffer;

    invoke-virtual {v1, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 4
    iget-boolean p1, p0, Lbq/i;->a:Z

    if-eqz p1, :cond_1

    or-int/lit16 p1, v0, 0x80

    .line 5
    iget-object v1, p0, Lbq/i;->h:Lokio/Buffer;

    invoke-virtual {v1, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 6
    iget-object p1, p0, Lbq/i;->c:Ljava/util/Random;

    iget-object v1, p0, Lbq/i;->k:[B

    invoke-static {v1}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 7
    iget-object p1, p0, Lbq/i;->h:Lokio/Buffer;

    iget-object v1, p0, Lbq/i;->k:[B

    invoke-virtual {p1, v1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    if-lez v0, :cond_2

    .line 8
    iget-object p1, p0, Lbq/i;->h:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    .line 9
    iget-object p1, p0, Lbq/i;->h:Lokio/Buffer;

    invoke-virtual {p1, p2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 10
    iget-object p1, p0, Lbq/i;->h:Lokio/Buffer;

    iget-object p2, p0, Lbq/i;->l:Lokio/Buffer$UnsafeCursor;

    invoke-static {p2}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 11
    iget-object p1, p0, Lbq/i;->l:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {p1, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 12
    sget-object p1, Lbq/g;->a:Lbq/g;

    iget-object p2, p0, Lbq/i;->l:Lokio/Buffer$UnsafeCursor;

    iget-object v0, p0, Lbq/i;->k:[B

    invoke-virtual {p1, p2, v0}, Lbq/g;->c(Lokio/Buffer$UnsafeCursor;[B)V

    .line 13
    iget-object p1, p0, Lbq/i;->l:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {p1}, Lokio/Buffer$UnsafeCursor;->close()V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lbq/i;->h:Lokio/Buffer;

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 15
    iget-object p1, p0, Lbq/i;->h:Lokio/Buffer;

    invoke-virtual {p1, p2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 16
    :cond_2
    :goto_1
    iget-object p1, p0, Lbq/i;->b:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(ILokio/ByteString;)V
    .locals 5
    .param p2    # Lokio/ByteString;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lbq/i;->i:Z

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lbq/i;->g:Lokio/Buffer;

    invoke-virtual {v0, p2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    const/16 v0, 0x80

    or-int/2addr p1, v0

    .line 3
    iget-boolean v1, p0, Lbq/i;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result p2

    int-to-long v1, p2

    iget-wide v3, p0, Lbq/i;->f:J

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    .line 4
    iget-object p2, p0, Lbq/i;->j:Lbq/a;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lbq/a;

    iget-boolean v1, p0, Lbq/i;->e:Z

    invoke-direct {p2, v1}, Lbq/a;-><init>(Z)V

    iput-object p2, p0, Lbq/i;->j:Lbq/a;

    .line 6
    :cond_0
    iget-object v1, p0, Lbq/i;->g:Lokio/Buffer;

    invoke-virtual {p2, v1}, Lbq/a;->a(Lokio/Buffer;)V

    or-int/lit8 p1, p1, 0x40

    .line 7
    :cond_1
    iget-object p2, p0, Lbq/i;->g:Lokio/Buffer;

    invoke-virtual {p2}, Lokio/Buffer;->size()J

    move-result-wide v1

    .line 8
    iget-object p2, p0, Lbq/i;->h:Lokio/Buffer;

    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    const/4 p1, 0x0

    .line 9
    iget-boolean p2, p0, Lbq/i;->a:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-wide/16 p1, 0x7d

    cmp-long v3, v1, p1

    if-gtz v3, :cond_3

    long-to-int p1, v1

    or-int/2addr p1, v0

    .line 10
    iget-object p2, p0, Lbq/i;->h:Lokio/Buffer;

    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_1

    :cond_3
    const-wide/32 p1, 0xffff

    cmp-long v3, v1, p1

    if-gtz v3, :cond_4

    or-int/lit8 p1, v0, 0x7e

    .line 11
    iget-object p2, p0, Lbq/i;->h:Lokio/Buffer;

    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 12
    iget-object p1, p0, Lbq/i;->h:Lokio/Buffer;

    long-to-int p2, v1

    invoke-virtual {p1, p2}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 13
    iget-object p2, p0, Lbq/i;->h:Lokio/Buffer;

    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 14
    iget-object p1, p0, Lbq/i;->h:Lokio/Buffer;

    invoke-virtual {p1, v1, v2}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    .line 15
    :goto_1
    iget-boolean p1, p0, Lbq/i;->a:Z

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lbq/i;->c:Ljava/util/Random;

    iget-object p2, p0, Lbq/i;->k:[B

    invoke-static {p2}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextBytes([B)V

    .line 17
    iget-object p1, p0, Lbq/i;->h:Lokio/Buffer;

    iget-object p2, p0, Lbq/i;->k:[B

    invoke-virtual {p1, p2}, Lokio/Buffer;->write([B)Lokio/Buffer;

    const-wide/16 p1, 0x0

    cmp-long v0, v1, p1

    if-lez v0, :cond_5

    .line 18
    iget-object v0, p0, Lbq/i;->g:Lokio/Buffer;

    iget-object v3, p0, Lbq/i;->l:Lokio/Buffer$UnsafeCursor;

    invoke-static {v3}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 19
    iget-object v0, p0, Lbq/i;->l:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v0, p1, p2}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 20
    sget-object p1, Lbq/g;->a:Lbq/g;

    iget-object p2, p0, Lbq/i;->l:Lokio/Buffer$UnsafeCursor;

    iget-object v0, p0, Lbq/i;->k:[B

    invoke-virtual {p1, p2, v0}, Lbq/g;->c(Lokio/Buffer$UnsafeCursor;[B)V

    .line 21
    iget-object p1, p0, Lbq/i;->l:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {p1}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 22
    :cond_5
    iget-object p1, p0, Lbq/i;->h:Lokio/Buffer;

    iget-object p2, p0, Lbq/i;->g:Lokio/Buffer;

    invoke-virtual {p1, p2, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 23
    iget-object p1, p0, Lbq/i;->b:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    return-void

    .line 24
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lokio/ByteString;)V
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lbq/i;->i(ILokio/ByteString;)V

    return-void
.end method

.method public final l(Lokio/ByteString;)V
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lbq/i;->i(ILokio/ByteString;)V

    return-void
.end method
