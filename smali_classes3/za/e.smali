.class public final Lza/e;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"

# interfaces
.implements Lxa/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/e$a;
    }
.end annotation


# static fields
.field public static final g:Lza/e$a;

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lokhttp3/internal/connection/RealConnection;

.field private final b:Lxa/g;

.field private final c:Lza/d;

.field private volatile d:Lza/g;

.field private final e:Lokhttp3/Protocol;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lza/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lza/e$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lza/e;->g:Lza/e$a;

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    .line 1
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lua/d;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lza/e;->h:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 3
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lua/d;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lza/e;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/w;Lokhttp3/internal/connection/RealConnection;Lxa/g;Lza/d;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lza/e;->a:Lokhttp3/internal/connection/RealConnection;

    .line 3
    iput-object p3, p0, Lza/e;->b:Lxa/g;

    .line 4
    iput-object p4, p0, Lza/e;->c:Lza/d;

    .line 5
    invoke-virtual {p1}, Lokhttp3/w;->w()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 7
    :goto_0
    iput-object p2, p0, Lza/e;->e:Lokhttp3/Protocol;

    return-void
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    sget-object v0, Lza/e;->h:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    sget-object v0, Lza/e;->i:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lza/e;->d:Lza/g;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lza/g;->n()Lokio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lokio/Sink;->close()V

    return-void
.end method

.method public b(Lokhttp3/z;)Lokio/Source;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lza/e;->d:Lza/g;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lza/g;->p()Lza/g$c;

    move-result-object p1

    return-object p1
.end method

.method public c()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    iget-object v0, p0, Lza/e;->a:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lza/e;->f:Z

    .line 2
    iget-object v0, p0, Lza/e;->d:Lza/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lza/g;->f(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_0
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
    invoke-static {p1}, Lua/d;->v(Lokhttp3/z;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e(Lokhttp3/x;J)Lokio/Sink;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lza/e;->d:Lza/g;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lza/g;->n()Lokio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public f(Lokhttp3/x;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lza/e;->d:Lza/g;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lokhttp3/x;->a()Lokhttp3/y;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lza/e;->g:Lza/e$a;

    invoke-virtual {v1, p1}, Lza/e$a;->a(Lokhttp3/x;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lza/e;->c:Lza/d;

    invoke-virtual {v1, p1, v0}, Lza/d;->N(Ljava/util/List;Z)Lza/g;

    move-result-object p1

    iput-object p1, p0, Lza/e;->d:Lza/g;

    .line 5
    iget-boolean p1, p0, Lza/e;->f:Z

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lza/e;->d:Lza/g;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lza/g;->v()Lokio/Timeout;

    move-result-object p1

    iget-object v0, p0, Lza/e;->b:Lxa/g;

    invoke-virtual {v0}, Lxa/g;->h()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 7
    iget-object p1, p0, Lza/e;->d:Lza/g;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lza/g;->G()Lokio/Timeout;

    move-result-object p1

    iget-object v0, p0, Lza/e;->b:Lxa/g;

    invoke-virtual {v0}, Lxa/g;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lza/e;->d:Lza/g;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lza/g;->f(Lokhttp3/internal/http2/ErrorCode;)V

    .line 9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Z)Lokhttp3/z$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lza/e;->d:Lza/g;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lza/g;->E()Lokhttp3/s;

    move-result-object v0

    .line 2
    sget-object v1, Lza/e;->g:Lza/e$a;

    iget-object v2, p0, Lza/e;->e:Lokhttp3/Protocol;

    invoke-virtual {v1, v0, v2}, Lza/e$a;->b(Lokhttp3/s;Lokhttp3/Protocol;)Lokhttp3/z$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lokhttp3/z$a;->h()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lza/e;->c:Lza/d;

    invoke-virtual {v0}, Lza/d;->flush()V

    return-void
.end method
