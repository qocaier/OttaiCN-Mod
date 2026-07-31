.class public final Lfo/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/j;


# static fields
.field public static final a:Lfo/q;
    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfo/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lfo/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfo/q;->a:Lfo/q;

    .line 7
    .line 8
    return-void
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
.method public T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
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

.method public U(Lfo/h;)V
    .locals 1
    .param p1    # Lfo/h;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "connectPlan"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public V(Lfo/s;)V
    .locals 1
    .param p1    # Lfo/s;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public W(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "socketHost"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public X(Lyn/s;Lokhttp3/Protocol;)V
    .locals 0
    .param p1    # Lyn/s;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Protocol;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "route"

    invoke-static {p1, p2}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Y(Lokhttp3/m;)V
    .locals 1
    .param p1    # Lokhttp3/m;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Z(Lokhttp3/m;Ljava/util/List;)V
    .locals 1
    .param p1    # Lokhttp3/m;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/m;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxies"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a0(Lyn/s;)V
    .locals 1
    .param p1    # Lyn/s;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "route"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b0(Lfo/s;)V
    .locals 1
    .param p1    # Lfo/s;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c0(Lyn/s;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0
    .param p1    # Lyn/s;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Protocol;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string p2, "route"

    invoke-static {p1, p2}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p3, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d0(Lyn/f;Lyn/s;)V
    .locals 1
    .param p1    # Lyn/f;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lyn/s;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e0(Lyn/s;)V
    .locals 1
    .param p1    # Lyn/s;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "route"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f0(Lyn/f;)V
    .locals 1
    .param p1    # Lyn/f;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g0(Lfo/s;)V
    .locals 1
    .param p1    # Lfo/s;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h0(Lfo/s;)V
    .locals 1
    .param p1    # Lfo/s;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
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

.method public j0(Lfo/h;)V
    .locals 1
    .param p1    # Lfo/h;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "connectPlan"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "socketHost"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l0(Lokhttp3/k;)V
    .locals 0
    .param p1    # Lokhttp3/k;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 24
.end method

.method public m0(Lfo/s;)V
    .locals 1
    .param p1    # Lfo/s;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n0()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public o0()Ljava/net/Socket;
    .locals 1
    .annotation build Lsq/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
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

.method public p0()Lfo/s;
    .locals 1
    .annotation build Lsq/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
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

.method public q0(Lyn/f;)V
    .locals 1
    .param p1    # Lyn/f;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
