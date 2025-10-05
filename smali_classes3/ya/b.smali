.class public final Lya/b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lxa/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/b$f;,
        Lya/b$b;,
        Lya/b$a;,
        Lya/b$e;,
        Lya/b$c;,
        Lya/b$g;,
        Lya/b$d;
    }
.end annotation


# static fields
.field public static final h:Lya/b$d;


# instance fields
.field private final a:Lokhttp3/w;

.field private final b:Lokhttp3/internal/connection/RealConnection;

.field private final c:Lokio/BufferedSource;

.field private final d:Lokio/BufferedSink;

.field private e:I

.field private final f:Lya/a;

.field private g:Lokhttp3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lya/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lya/b$d;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lya/b;->h:Lya/b$d;

    return-void
.end method

.method public constructor <init>(Lokhttp3/w;Lokhttp3/internal/connection/RealConnection;Lokio/BufferedSource;Lokio/BufferedSink;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lya/b;->a:Lokhttp3/w;

    .line 3
    iput-object p2, p0, Lya/b;->b:Lokhttp3/internal/connection/RealConnection;

    .line 4
    iput-object p3, p0, Lya/b;->c:Lokio/BufferedSource;

    .line 5
    iput-object p4, p0, Lya/b;->d:Lokio/BufferedSink;

    .line 6
    new-instance p1, Lya/a;

    invoke-direct {p1, p3}, Lya/a;-><init>(Lokio/BufferedSource;)V

    iput-object p1, p0, Lya/b;->f:Lya/a;

    return-void
.end method

.method public static final synthetic i(Lya/b;Lokio/ForwardingTimeout;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b;->r(Lokio/ForwardingTimeout;)V

    return-void
.end method

.method public static final synthetic j(Lya/b;)Lokhttp3/w;
    .locals 0

    iget-object p0, p0, Lya/b;->a:Lokhttp3/w;

    return-object p0
.end method

.method public static final synthetic k(Lya/b;)Lya/a;
    .locals 0

    iget-object p0, p0, Lya/b;->f:Lya/a;

    return-object p0
.end method

.method public static final synthetic l(Lya/b;)Lokio/BufferedSink;
    .locals 0

    iget-object p0, p0, Lya/b;->d:Lokio/BufferedSink;

    return-object p0
.end method

.method public static final synthetic m(Lya/b;)Lokio/BufferedSource;
    .locals 0

    iget-object p0, p0, Lya/b;->c:Lokio/BufferedSource;

    return-object p0
.end method

.method public static final synthetic n(Lya/b;)I
    .locals 0

    iget p0, p0, Lya/b;->e:I

    return p0
.end method

.method public static final synthetic o(Lya/b;)Lokhttp3/s;
    .locals 0

    iget-object p0, p0, Lya/b;->g:Lokhttp3/s;

    return-object p0
.end method

.method public static final synthetic p(Lya/b;I)V
    .locals 0

    iput p1, p0, Lya/b;->e:I

    return-void
.end method

.method public static final synthetic q(Lya/b;Lokhttp3/s;)V
    .locals 0

    iput-object p1, p0, Lya/b;->g:Lokhttp3/s;

    return-void
.end method

.method private final r(Lokio/ForwardingTimeout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokio/ForwardingTimeout;->delegate()Lokio/Timeout;

    move-result-object v0

    .line 2
    sget-object v1, Lokio/Timeout;->NONE:Lokio/Timeout;

    invoke-virtual {p1, v1}, Lokio/ForwardingTimeout;->setDelegate(Lokio/Timeout;)Lokio/ForwardingTimeout;

    .line 3
    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 4
    invoke-virtual {v0}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    return-void
.end method

.method private final s(Lokhttp3/x;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lokhttp3/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/k;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final t(Lokhttp3/z;)Z
    .locals 3

    const-string v0, "Transfer-Encoding"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/z;->p(Lokhttp3/z;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/k;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final u()Lokio/Sink;
    .locals 2

    .line 1
    iget v0, p0, Lya/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lya/b;->e:I

    .line 3
    new-instance v0, Lya/b$b;

    invoke-direct {v0, p0}, Lya/b$b;-><init>(Lya/b;)V

    return-object v0

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "state: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final v(Lokhttp3/t;)Lokio/Source;
    .locals 2

    .line 1
    iget v0, p0, Lya/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lya/b;->e:I

    .line 3
    new-instance v0, Lya/b$c;

    invoke-direct {v0, p0, p1}, Lya/b$c;-><init>(Lya/b;Lokhttp3/t;)V

    return-object v0

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "state: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final w(J)Lokio/Source;
    .locals 2

    .line 1
    iget v0, p0, Lya/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lya/b;->e:I

    .line 3
    new-instance v0, Lya/b$e;

    invoke-direct {v0, p0, p1, p2}, Lya/b$e;-><init>(Lya/b;J)V

    return-object v0

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "state: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final x()Lokio/Sink;
    .locals 2

    .line 1
    iget v0, p0, Lya/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lya/b;->e:I

    .line 3
    new-instance v0, Lya/b$f;

    invoke-direct {v0, p0}, Lya/b$f;-><init>(Lya/b;)V

    return-object v0

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "state: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final y()Lokio/Source;
    .locals 2

    .line 1
    iget v0, p0, Lya/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lya/b;->e:I

    .line 3
    invoke-virtual {p0}, Lya/b;->c()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->y()V

    .line 4
    new-instance v0, Lya/b$g;

    invoke-direct {v0, p0}, Lya/b$g;-><init>(Lya/b;)V

    return-object v0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "state: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A(Lokhttp3/s;Ljava/lang/String;)V
    .locals 6

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lya/b;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 2
    iget-object v0, p0, Lya/b;->d:Lokio/BufferedSink;

    invoke-interface {v0, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 3
    invoke-virtual {p1}, Lokhttp3/s;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 4
    iget-object v4, p0, Lya/b;->d:Lokio/BufferedSink;

    invoke-virtual {p1, v1}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    const-string v5, ": "

    .line 5
    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    .line 6
    invoke-virtual {p1, v1}, Lokhttp3/s;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move v1, v3

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lya/b;->d:Lokio/BufferedSink;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 9
    iput v2, p0, Lya/b;->e:I

    return-void

    .line 10
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "state: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lya/b;->d:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public b(Lokhttp3/z;)Lokio/Source;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lxa/e;->b(Lokhttp3/z;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lya/b;->w(J)Lokio/Source;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lya/b;->t(Lokhttp3/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/z;->z()Lokhttp3/x;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/x;->i()Lokhttp3/t;

    move-result-object p1

    invoke-direct {p0, p1}, Lya/b;->v(Lokhttp3/t;)Lokio/Source;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lua/d;->v(Lokhttp3/z;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0, v0, v1}, Lya/b;->w(J)Lokio/Source;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lya/b;->y()Lokio/Source;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    iget-object v0, p0, Lya/b;->b:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Lya/b;->c()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->d()V

    return-void
.end method

.method public d(Lokhttp3/z;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lxa/e;->b(Lokhttp3/z;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lya/b;->t(Lokhttp3/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lua/d;->v(Lokhttp3/z;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e(Lokhttp3/x;J)Lokio/Sink;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/x;->a()Lokhttp3/y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/x;->a()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lya/b;->s(Lokhttp3/x;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lya/b;->u()Lokio/Sink;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    .line 3
    invoke-direct {p0}, Lya/b;->x()Lokio/Sink;

    move-result-object p1

    :goto_1
    return-object p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lokhttp3/x;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxa/i;->a:Lxa/i;

    invoke-virtual {p0}, Lya/b;->c()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->z()Lokhttp3/b0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/b0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lxa/i;->a(Lokhttp3/x;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/x;->e()Lokhttp3/s;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lya/b;->A(Lokhttp3/s;Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)Lokhttp3/z$a;
    .locals 4

    .line 1
    iget v0, p0, Lya/b;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 2
    :try_start_0
    sget-object v0, Lxa/k;->d:Lxa/k$a;

    iget-object v2, p0, Lya/b;->f:Lya/a;

    invoke-virtual {v2}, Lya/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxa/k$a;->a(Ljava/lang/String;)Lxa/k;

    move-result-object v0

    .line 3
    new-instance v2, Lokhttp3/z$a;

    invoke-direct {v2}, Lokhttp3/z$a;-><init>()V

    .line 4
    iget-object v3, v0, Lxa/k;->a:Lokhttp3/Protocol;

    invoke-virtual {v2, v3}, Lokhttp3/z$a;->q(Lokhttp3/Protocol;)Lokhttp3/z$a;

    move-result-object v2

    .line 5
    iget v3, v0, Lxa/k;->b:I

    invoke-virtual {v2, v3}, Lokhttp3/z$a;->g(I)Lokhttp3/z$a;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lxa/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/z$a;->n(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lya/b;->f:Lya/a;

    invoke-virtual {v3}, Lya/a;->a()Lokhttp3/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/z$a;->l(Lokhttp3/s;)Lokhttp3/z$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 8
    iget p1, v0, Lxa/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 9
    :cond_2
    iget p1, v0, Lxa/k;->b:I

    if-ne p1, v3, :cond_3

    .line 10
    iput v1, p0, Lya/b;->e:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lya/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Lya/b;->c()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->z()Lokhttp3/b0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/b0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->n()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "state: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lya/b;->d:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public final z(Lokhttp3/z;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lua/d;->v(Lokhttp3/z;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lya/b;->w(J)Lokio/Source;

    move-result-object p1

    const v0, 0x7fffffff

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lua/d;->L(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 4
    invoke-interface {p1}, Lokio/Source;->close()V

    return-void
.end method
