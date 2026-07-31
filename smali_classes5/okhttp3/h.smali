.class public abstract Lokhttp3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/h$b;,
        Lokhttp3/h$c;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/h$b;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final b:Lokhttp3/h;
    .annotation build Lim/g;
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/h$b;-><init>(Lkm/v;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/h;->a:Lokhttp3/h$b;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/h$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/h$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lokhttp3/h;->b:Lokhttp3/h;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public A(Lokhttp3/d;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public B(Lokhttp3/d;Lokhttp3/t;)V
    .locals 1
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/t;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public C(Lokhttp3/d;)V
    .locals 1
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public D(Lokhttp3/d;Ljava/io/IOException;Z)V
    .locals 0
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string p3, "call"

    invoke-static {p1, p3}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public E(Lokhttp3/d;Lokhttp3/t;)V
    .locals 1
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/t;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public F(Lokhttp3/d;Lokhttp3/k;)V
    .locals 0
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/k;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "call"

    invoke-static {p1, p2}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public G(Lokhttp3/d;)V
    .locals 1
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lokhttp3/d;Lokhttp3/t;)V
    .locals 1
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/t;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cachedResponse"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lokhttp3/d;Lokhttp3/t;)V
    .locals 1
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/t;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lokhttp3/d;)V
    .locals 1
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lokhttp3/d;)V
    .locals 1
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lokhttp3/d;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lokhttp3/d;)V
    .locals 1
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lokhttp3/d;)V
    .locals 1
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lokhttp3/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p4    # Lokhttp3/Protocol;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    const-string p4, "call"

    invoke-static {p1, p4}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lokhttp3/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p4    # Lokhttp3/Protocol;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p5    # Ljava/io/IOException;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string p4, "call"

    invoke-static {p1, p4}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p5, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lokhttp3/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lokhttp3/d;Lyn/f;)V
    .locals 1
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lyn/f;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lokhttp3/d;Lyn/f;)V
    .locals 1
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lyn/f;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lokhttp3/d;Lyn/l;)V
    .locals 1
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lyn/l;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dispatcher"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lokhttp3/d;Lyn/l;)V
    .locals 1
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lyn/l;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dispatcher"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lokhttp3/d;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetAddressList"

    invoke-static {p3, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lokhttp3/d;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lokhttp3/d;Lokhttp3/t;Lokhttp3/r;)V
    .locals 0
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/t;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p3    # Lokhttp3/r;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    const-string p3, "call"

    invoke-static {p1, p3}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkResponse"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lokhttp3/d;Lokhttp3/m;Ljava/util/List;)V
    .locals 1
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/m;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/d;",
            "Lokhttp3/m;",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxies"

    invoke-static {p3, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s(Lokhttp3/d;Lokhttp3/m;)V
    .locals 1
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/m;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lokhttp3/d;J)V
    .locals 0
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string p2, "call"

    invoke-static {p1, p2}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lokhttp3/d;)V
    .locals 1
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lokhttp3/d;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lokhttp3/d;Lokhttp3/r;)V
    .locals 1
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/r;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public x(Lokhttp3/d;)V
    .locals 1
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y(Lokhttp3/d;J)V
    .locals 0
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string p2, "call"

    invoke-static {p1, p2}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lokhttp3/d;)V
    .locals 1
    .param p1    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
