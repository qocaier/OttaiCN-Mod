.class public final Lmp/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/y$c;,
        Lmp/y$b;,
        Lmp/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipartReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n1#2:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R\u0017\u0010\n\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lmp/y;",
        "Ljava/io/Closeable;",
        "Lmp/y$b;",
        "l",
        "Len/y1;",
        "close",
        "",
        "maxResult",
        "k",
        "",
        "boundary",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "Lokio/BufferedSource;",
        "source",
        "<init>",
        "(Lokio/BufferedSource;Ljava/lang/String;)V",
        "Lmp/e0;",
        "response",
        "(Lmp/e0;)V",
        "a",
        "b",
        "c",
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
.field public static final i:Lmp/y$a;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final j:Lokio/Options;
    .annotation build Lzr/k;
    .end annotation
.end field


# instance fields
.field public final a:Lokio/BufferedSource;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final c:Lokio/ByteString;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final d:Lokio/ByteString;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lmp/y$c;
    .annotation build Lzr/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmp/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmp/y$a;-><init>(Ldo/u;)V

    sput-object v0, Lmp/y;->i:Lmp/y$a;

    .line 1
    sget-object v0, Lokio/Options;->Companion:Lokio/Options$Companion;

    const/4 v1, 0x4

    new-array v1, v1, [Lokio/ByteString;

    .line 2
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "--"

    .line 3
    invoke-virtual {v2, v3}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, " "

    .line 4
    invoke-virtual {v2, v3}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-string v3, "\t"

    .line 5
    invoke-virtual {v2, v3}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {v0, v1}, Lokio/Options$Companion;->of([Lokio/ByteString;)Lokio/Options;

    move-result-object v0

    sput-object v0, Lmp/y;->j:Lokio/Options;

    return-void
.end method

.method public constructor <init>(Lmp/e0;)V
    .locals 2
    .param p1    # Lmp/e0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lmp/e0;->x()Lokio/BufferedSource;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lmp/e0;->m()Lmp/w;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "boundary"

    invoke-virtual {p1, v1}, Lmp/w;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0, v0, p1}, Lmp/y;-><init>(Lokio/BufferedSource;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected the Content-Type to have a boundary parameter"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lokio/BufferedSource;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/BufferedSource;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    const-string v0, "boundary"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmp/y;->a:Lokio/BufferedSource;

    .line 3
    iput-object p2, p0, Lmp/y;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    const-string v0, "--"

    .line 5
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lmp/y;->c:Lokio/ByteString;

    .line 8
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    const-string v0, "\r\n--"

    .line 9
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lmp/y;->d:Lokio/ByteString;

    return-void
.end method

.method public static final synthetic a(Lmp/y;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmp/y;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e()Lokio/Options;
    .locals 1

    sget-object v0, Lmp/y;->j:Lokio/Options;

    return-object v0
.end method

.method public static final synthetic f(Lmp/y;)Lmp/y$c;
    .locals 0

    iget-object p0, p0, Lmp/y;->h:Lmp/y$c;

    return-object p0
.end method

.method public static final synthetic g(Lmp/y;)Lokio/BufferedSource;
    .locals 0

    iget-object p0, p0, Lmp/y;->a:Lokio/BufferedSource;

    return-object p0
.end method

.method public static final synthetic i(Lmp/y;Lmp/y$c;)V
    .locals 0

    iput-object p1, p0, Lmp/y;->h:Lmp/y$c;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmp/y;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmp/y;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmp/y;->h:Lmp/y$c;

    .line 4
    iget-object v0, p0, Lmp/y;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lbo/i;
        name = "boundary"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lmp/y;->a:Lokio/BufferedSource;

    iget-object v1, p0, Lmp/y;->d:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 2
    iget-object v0, p0, Lmp/y;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v0

    iget-object v1, p0, Lmp/y;->d:Lokio/ByteString;

    invoke-virtual {v0, v1}, Lokio/Buffer;->indexOf(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Lmp/y;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    iget-object v2, p0, Lmp/y;->d:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final l()Lmp/y$b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmp/y;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 2
    iget-boolean v0, p0, Lmp/y;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget v0, p0, Lmp/y;->e:I

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmp/y;->a:Lokio/BufferedSource;

    iget-object v5, p0, Lmp/y;->c:Lokio/ByteString;

    invoke-interface {v0, v3, v4, v5}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lmp/y;->a:Lokio/BufferedSource;

    iget-object v3, p0, Lmp/y;->c:Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v5, 0x2000

    .line 5
    invoke-virtual {p0, v5, v6}, Lmp/y;->k(J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_8

    .line 6
    iget-object v0, p0, Lmp/y;->a:Lokio/BufferedSource;

    iget-object v3, p0, Lmp/y;->d:Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    :goto_1
    const/4 v0, 0x0

    .line 7
    :goto_2
    iget-object v3, p0, Lmp/y;->a:Lokio/BufferedSource;

    sget-object v4, Lmp/y;->j:Lokio/Options;

    invoke-interface {v3, v4}, Lokio/BufferedSource;->select(Lokio/Options;)I

    move-result v3

    const/4 v4, -0x1

    const-string v5, "unexpected characters after boundary"

    if-eq v3, v4, :cond_7

    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    .line 8
    iget v0, p0, Lmp/y;->e:I

    if-eqz v0, :cond_4

    .line 9
    iput-boolean v1, p0, Lmp/y;->g:Z

    return-object v2

    .line 10
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "expected at least 1 part"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_6
    iget v0, p0, Lmp/y;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lmp/y;->e:I

    .line 13
    new-instance v0, Lup/a;

    iget-object v1, p0, Lmp/y;->a:Lokio/BufferedSource;

    invoke-direct {v0, v1}, Lup/a;-><init>(Lokio/BufferedSource;)V

    invoke-virtual {v0}, Lup/a;->b()Lmp/t;

    move-result-object v0

    .line 14
    new-instance v1, Lmp/y$c;

    invoke-direct {v1, p0}, Lmp/y$c;-><init>(Lmp/y;)V

    .line 15
    iput-object v1, p0, Lmp/y;->h:Lmp/y$c;

    .line 16
    new-instance v2, Lmp/y$b;

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lmp/y$b;-><init>(Lmp/t;Lokio/BufferedSource;)V

    return-object v2

    .line 17
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_8
    iget-object v0, p0, Lmp/y;->a:Lokio/BufferedSource;

    invoke-interface {v0, v5, v6}, Lokio/BufferedSource;->skip(J)V

    goto :goto_0

    .line 19
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
