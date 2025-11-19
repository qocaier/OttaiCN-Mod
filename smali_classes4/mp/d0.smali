.class public final Lmp/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Response.kt\nokhttp3/Response\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n1#2:456\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001_B}\u0008\u0000\u0012\u0006\u00101\u001a\u00020\u0002\u0012\u0006\u00104\u001a\u00020\u0005\u0012\u0006\u00107\u001a\u00020\u000b\u0012\u0006\u0010:\u001a\u00020\u0008\u0012\u0008\u0010<\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010?\u001a\u00020\u0016\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010E\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010H\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010J\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010L\u001a\u00020\u001a\u0012\u0006\u0010N\u001a\u00020\u001a\u0012\u0008\u0010Q\u001a\u0004\u0018\u00010P\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00122\u0006\u0010\u0011\u001a\u00020\u000bJ\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0007J\u000f\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0019\u001a\u00020\u0016J\u000e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010!\u001a\u00020 J\u0011\u0010\"\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0011\u0010$\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008$\u0010#J\u0011\u0010%\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008%\u0010#J\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u0012J\u000f\u0010)\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008-\u0010,J\u0008\u0010/\u001a\u00020.H\u0016J\u0008\u00100\u001a\u00020\u000bH\u0016R\u0017\u00101\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0004R\u0017\u00104\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0007R\u0017\u00107\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\rR\u0017\u0010:\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008:\u00109\u001a\u0004\u0008;\u0010\nR\u0019\u0010<\u001a\u0004\u0018\u00010\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u0010R\u0017\u0010?\u001a\u00020\u00168\u0007\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010\u0018R\u0019\u0010B\u001a\u0004\u0018\u00010\u001c8\u0007\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010\u001fR\u0019\u0010E\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010#R\u0019\u0010H\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008H\u0010F\u001a\u0004\u0008I\u0010#R\u0019\u0010J\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008J\u0010F\u001a\u0004\u0008K\u0010#R\u0017\u0010L\u001a\u00020\u001a8\u0007\u00a2\u0006\u000c\n\u0004\u0008L\u0010G\u001a\u0004\u0008M\u0010,R\u0017\u0010N\u001a\u00020\u001a8\u0007\u00a2\u0006\u000c\n\u0004\u0008N\u0010G\u001a\u0004\u0008O\u0010,R\u001c\u0010Q\u001a\u0004\u0018\u00010P8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0011\u0010X\u001a\u00020U8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0011\u0010Z\u001a\u00020U8F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010WR\u0011\u0010\\\u001a\u00020(8G\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010*\u00a8\u0006`"
    }
    d2 = {
        "Lmp/d0;",
        "Ljava/io/Closeable;",
        "Lmp/b0;",
        "s",
        "()Lmp/b0;",
        "Lokhttp3/Protocol;",
        "o",
        "()Lokhttp3/Protocol;",
        "",
        "i",
        "()I",
        "",
        "l",
        "()Ljava/lang/String;",
        "Lokhttp3/Handshake;",
        "j",
        "()Lokhttp3/Handshake;",
        "name",
        "",
        "E",
        "defaultValue",
        "C",
        "Lmp/t;",
        "k",
        "()Lmp/t;",
        "R",
        "",
        "byteCount",
        "Lmp/e0;",
        "L",
        "e",
        "()Lmp/e0;",
        "Lmp/d0$a;",
        "K",
        "m",
        "()Lmp/d0;",
        "g",
        "n",
        "Lmp/g;",
        "x",
        "Lmp/d;",
        "f",
        "()Lmp/d;",
        "t",
        "()J",
        "q",
        "Len/y1;",
        "close",
        "toString",
        "request",
        "Lmp/b0;",
        "P",
        "protocol",
        "Lokhttp3/Protocol;",
        "N",
        "message",
        "Ljava/lang/String;",
        "I",
        "code",
        "y",
        "handshake",
        "Lokhttp3/Handshake;",
        "A",
        "headers",
        "Lmp/t;",
        "F",
        "body",
        "Lmp/e0;",
        "u",
        "networkResponse",
        "Lmp/d0;",
        "J",
        "cacheResponse",
        "w",
        "priorResponse",
        "M",
        "sentRequestAtMillis",
        "Q",
        "receivedResponseAtMillis",
        "O",
        "Lsp/c;",
        "exchange",
        "Lsp/c;",
        "z",
        "()Lsp/c;",
        "",
        "H",
        "()Z",
        "isSuccessful",
        "G",
        "isRedirect",
        "v",
        "cacheControl",
        "<init>",
        "(Lmp/b0;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lmp/t;Lmp/e0;Lmp/d0;Lmp/d0;Lmp/d0;JJLsp/c;)V",
        "a",
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
.field public final a:Lmp/b0;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final b:Lokhttp3/Protocol;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final d:I

.field public final e:Lokhttp3/Handshake;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public final f:Lmp/t;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final g:Lmp/e0;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public final h:Lmp/d0;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public final i:Lmp/d0;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public final j:Lmp/d0;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public final k:J

.field public final l:J

.field public final m:Lsp/c;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public n:Lmp/d;
    .annotation build Lzr/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmp/b0;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lmp/t;Lmp/e0;Lmp/d0;Lmp/d0;Lmp/d0;JJLsp/c;)V
    .locals 6
    .param p1    # Lmp/b0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Protocol;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p5    # Lokhttp3/Handshake;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p6    # Lmp/t;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p7    # Lmp/e0;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p8    # Lmp/d0;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p9    # Lmp/d0;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p10    # Lmp/d0;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p15    # Lsp/c;
        .annotation build Lzr/l;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lmp/d0;->a:Lmp/b0;

    .line 3
    iput-object v2, v0, Lmp/d0;->b:Lokhttp3/Protocol;

    .line 4
    iput-object v3, v0, Lmp/d0;->c:Ljava/lang/String;

    move v1, p4

    .line 5
    iput v1, v0, Lmp/d0;->d:I

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lmp/d0;->e:Lokhttp3/Handshake;

    .line 7
    iput-object v4, v0, Lmp/d0;->f:Lmp/t;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lmp/d0;->g:Lmp/e0;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lmp/d0;->h:Lmp/d0;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lmp/d0;->i:Lmp/d0;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lmp/d0;->j:Lmp/d0;

    move-wide/from16 v1, p11

    .line 12
    iput-wide v1, v0, Lmp/d0;->k:J

    move-wide/from16 v1, p13

    .line 13
    iput-wide v1, v0, Lmp/d0;->l:J

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lmp/d0;->m:Lsp/c;

    return-void
.end method

.method public static synthetic D(Lmp/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmp/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lokhttp3/Handshake;
    .locals 1
    .annotation build Lbo/i;
        name = "handshake"
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lmp/d0;->e:Lokhttp3/Handshake;

    return-object v0
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lbo/j;
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lmp/d0;->D(Lmp/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation build Lbo/j;
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmp/d0;->f:Lmp/t;

    invoke-virtual {v0, p1}, Lmp/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final E(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmp/d0;->f:Lmp/t;

    invoke-virtual {v0, p1}, Lmp/t;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final F()Lmp/t;
    .locals 1
    .annotation build Lbo/i;
        name = "headers"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/d0;->f:Lmp/t;

    return-object v0
.end method

.method public final G()Z
    .locals 2

    iget v0, p0, Lmp/d0;->d:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final H()Z
    .locals 3

    iget v0, p0, Lmp/d0;->d:I

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-gt v2, v0, :cond_0

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final I()Ljava/lang/String;
    .locals 1
    .annotation build Lbo/i;
        name = "message"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/d0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Lmp/d0;
    .locals 1
    .annotation build Lbo/i;
        name = "networkResponse"
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lmp/d0;->h:Lmp/d0;

    return-object v0
.end method

.method public final K()Lmp/d0$a;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    new-instance v0, Lmp/d0$a;

    invoke-direct {v0, p0}, Lmp/d0$a;-><init>(Lmp/d0;)V

    return-object v0
.end method

.method public final L(J)Lmp/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lmp/d0;->g:Lmp/e0;

    invoke-static {v0}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmp/e0;->x()Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v0

    .line 2
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 3
    invoke-interface {v0, p1, p2}, Lokio/BufferedSource;->request(J)Z

    .line 4
    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Lokio/Buffer;->write(Lokio/Source;J)Lokio/Buffer;

    .line 5
    sget-object p1, Lmp/e0;->b:Lmp/e0$b;

    iget-object p2, p0, Lmp/d0;->g:Lmp/e0;

    invoke-virtual {p2}, Lmp/e0;->m()Lmp/w;

    move-result-object p2

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-virtual {p1, v1, p2, v2, v3}, Lmp/e0$b;->f(Lokio/BufferedSource;Lmp/w;J)Lmp/e0;

    move-result-object p1

    return-object p1
.end method

.method public final M()Lmp/d0;
    .locals 1
    .annotation build Lbo/i;
        name = "priorResponse"
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lmp/d0;->j:Lmp/d0;

    return-object v0
.end method

.method public final N()Lokhttp3/Protocol;
    .locals 1
    .annotation build Lbo/i;
        name = "protocol"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/d0;->b:Lokhttp3/Protocol;

    return-object v0
.end method

.method public final O()J
    .locals 2
    .annotation build Lbo/i;
        name = "receivedResponseAtMillis"
    .end annotation

    iget-wide v0, p0, Lmp/d0;->l:J

    return-wide v0
.end method

.method public final P()Lmp/b0;
    .locals 1
    .annotation build Lbo/i;
        name = "request"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/d0;->a:Lmp/b0;

    return-object v0
.end method

.method public final Q()J
    .locals 2
    .annotation build Lbo/i;
        name = "sentRequestAtMillis"
    .end annotation

    iget-wide v0, p0, Lmp/d0;->k:J

    return-wide v0
.end method

.method public final R()Lmp/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/d0;->m:Lsp/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsp/c;->u()Lmp/t;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trailers not available"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lmp/d0;->g:Lmp/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmp/e0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lmp/e0;
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_body"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lmp/d0;->g:Lmp/e0;

    return-object v0
.end method

.method public final f()Lmp/d;
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_cacheControl"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "cacheControl"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-virtual {p0}, Lmp/d0;->v()Lmp/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lmp/d0;
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_cacheResponse"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "cacheResponse"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lmp/d0;->i:Lmp/d0;

    return-object v0
.end method

.method public final i()I
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_code"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "code"
            imports = {}
        .end subannotation
    .end annotation

    iget v0, p0, Lmp/d0;->d:I

    return v0
.end method

.method public final j()Lokhttp3/Handshake;
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_handshake"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "handshake"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lmp/d0;->e:Lokhttp3/Handshake;

    return-object v0
.end method

.method public final k()Lmp/t;
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_headers"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/d0;->f:Lmp/t;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_message"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "message"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/d0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lmp/d0;
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_networkResponse"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "networkResponse"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lmp/d0;->h:Lmp/d0;

    return-object v0
.end method

.method public final n()Lmp/d0;
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_priorResponse"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "priorResponse"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lmp/d0;->j:Lmp/d0;

    return-object v0
.end method

.method public final o()Lokhttp3/Protocol;
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_protocol"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "protocol"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/d0;->b:Lokhttp3/Protocol;

    return-object v0
.end method

.method public final q()J
    .locals 2
    .annotation build Lbo/i;
        name = "-deprecated_receivedResponseAtMillis"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "receivedResponseAtMillis"
            imports = {}
        .end subannotation
    .end annotation

    iget-wide v0, p0, Lmp/d0;->l:J

    return-wide v0
.end method

.method public final s()Lmp/b0;
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_request"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "request"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/d0;->a:Lmp/b0;

    return-object v0
.end method

.method public final t()J
    .locals 2
    .annotation build Lbo/i;
        name = "-deprecated_sentRequestAtMillis"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "sentRequestAtMillis"
            imports = {}
        .end subannotation
    .end annotation

    iget-wide v0, p0, Lmp/d0;->k:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lzr/k;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmp/d0;->b:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmp/d0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmp/d0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmp/d0;->a:Lmp/b0;

    invoke-virtual {v1}, Lmp/b0;->q()Lmp/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lmp/e0;
    .locals 1
    .annotation build Lbo/i;
        name = "body"
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lmp/d0;->g:Lmp/e0;

    return-object v0
.end method

.method public final v()Lmp/d;
    .locals 2
    .annotation build Lbo/i;
        name = "cacheControl"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lmp/d0;->n:Lmp/d;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lmp/d;->n:Lmp/d$b;

    iget-object v1, p0, Lmp/d0;->f:Lmp/t;

    invoke-virtual {v0, v1}, Lmp/d$b;->c(Lmp/t;)Lmp/d;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lmp/d0;->n:Lmp/d;

    :cond_0
    return-object v0
.end method

.method public final w()Lmp/d0;
    .locals 1
    .annotation build Lbo/i;
        name = "cacheResponse"
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lmp/d0;->i:Lmp/d0;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmp/g;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lmp/d0;->f:Lmp/t;

    .line 2
    iget v1, p0, Lmp/d0;->d:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->H()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 4
    :goto_0
    invoke-static {v0, v1}, Ltp/e;->b(Lmp/t;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y()I
    .locals 1
    .annotation build Lbo/i;
        name = "code"
    .end annotation

    iget v0, p0, Lmp/d0;->d:I

    return v0
.end method

.method public final z()Lsp/c;
    .locals 1
    .annotation build Lbo/i;
        name = "exchange"
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lmp/d0;->m:Lsp/c;

    return-object v0
.end method
