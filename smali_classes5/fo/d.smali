.class public final Lfo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/j;


# instance fields
.field public final a:Lfo/r;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public final b:Lfo/i;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public final c:Lgo/i;
    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfo/r;Lfo/i;Lgo/i;)V
    .locals 1
    .param p1    # Lfo/r;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lfo/i;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p3    # Lgo/i;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "poolConnectionListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chain"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfo/d;->a:Lfo/r;

    .line 20
    .line 21
    iput-object p2, p0, Lfo/d;->b:Lfo/i;

    .line 22
    .line 23
    iput-object p3, p0, Lfo/d;->c:Lgo/i;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfo/d;->a:Lfo/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfo/r;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfo/d;->a:Lfo/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfo/r;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
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

.method public V(Lfo/s;)V
    .locals 2
    .param p1    # Lfo/s;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lfo/s;->n()Lfo/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lfo/d;->a:Lfo/r;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lfo/i;->e(Lyn/f;Lokhttp3/d;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public W(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
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

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfo/d;->a()Lokhttp3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lfo/d;->a:Lfo/r;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/h;->o(Lokhttp3/d;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public X(Lyn/s;Lokhttp3/Protocol;)V
    .locals 3
    .param p1    # Lyn/s;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Protocol;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfo/d;->a()Lokhttp3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lfo/d;->a:Lfo/r;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyn/s;->g()Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lyn/s;->e()Ljava/net/Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, v2, p1, p2}, Lokhttp3/h;->h(Lokhttp3/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public Y(Lokhttp3/m;)V
    .locals 2
    .param p1    # Lokhttp3/m;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfo/d;->a()Lokhttp3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lfo/d;->a:Lfo/r;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lokhttp3/h;->s(Lokhttp3/d;Lokhttp3/m;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public Z(Lokhttp3/m;Ljava/util/List;)V
    .locals 2
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

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proxies"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfo/d;->a()Lokhttp3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lfo/d;->a:Lfo/r;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/h;->r(Lokhttp3/d;Lokhttp3/m;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final a()Lokhttp3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo/d;->a:Lfo/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfo/r;->j()Lokhttp3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public a0(Lyn/s;)V
    .locals 1
    .param p1    # Lyn/s;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfo/d;->a:Lfo/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfo/r;->h()Lokhttp3/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/q;->V()Lfo/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lfo/x;->a(Lyn/s;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public b0(Lfo/s;)V
    .locals 1
    .param p1    # Lfo/s;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lfo/s;->n()Lfo/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lfo/i;->f(Lyn/f;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public c0(Lyn/s;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 6
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

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "e"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfo/d;->a()Lokhttp3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lfo/d;->a:Lfo/r;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyn/s;->g()Ljava/net/InetSocketAddress;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lyn/s;->e()Ljava/net/Proxy;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v5, p3

    .line 27
    invoke-virtual/range {v0 .. v5}, Lokhttp3/h;->i(Lokhttp3/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lfo/d;->b:Lfo/i;

    .line 31
    .line 32
    iget-object p3, p0, Lfo/d;->a:Lfo/r;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3, v5}, Lfo/i;->c(Lyn/s;Lokhttp3/d;Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public d0(Lyn/f;Lyn/s;)V
    .locals 2
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

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "route"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfo/d;->b:Lfo/i;

    .line 12
    .line 13
    iget-object v1, p0, Lfo/d;->a:Lfo/r;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lfo/i;->b(Lyn/f;Lyn/s;Lokhttp3/d;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public e0(Lyn/s;)V
    .locals 4
    .param p1    # Lyn/s;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfo/d;->a()Lokhttp3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lfo/d;->a:Lfo/r;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyn/s;->g()Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lyn/s;->e()Ljava/net/Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/h;->j(Lokhttp3/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfo/d;->b:Lfo/i;

    .line 24
    .line 25
    iget-object v1, p0, Lfo/d;->a:Lfo/r;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lfo/i;->d(Lyn/s;Lokhttp3/d;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public f0(Lyn/f;)V
    .locals 2
    .param p1    # Lyn/f;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfo/d;->a()Lokhttp3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lfo/d;->a:Lfo/r;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lokhttp3/h;->l(Lokhttp3/d;Lyn/f;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public g0(Lfo/s;)V
    .locals 1
    .param p1    # Lfo/s;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfo/d;->a:Lfo/r;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfo/r;->c(Lfo/s;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public h0(Lfo/s;)V
    .locals 1
    .param p1    # Lfo/s;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lfo/s;->n()Lfo/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lfo/i;->h(Lyn/f;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfo/d;->c:Lgo/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgo/i;->o()Lokhttp3/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/r;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "GET"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkm/g0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
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

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfo/d;->a:Lfo/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfo/r;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
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

.method public k0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "socketHost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfo/d;->a()Lokhttp3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lfo/d;->a:Lfo/r;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lokhttp3/h;->p(Lokhttp3/d;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public l0(Lokhttp3/k;)V
    .locals 2
    .param p1    # Lokhttp3/k;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lfo/d;->a()Lokhttp3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfo/d;->a:Lfo/r;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lokhttp3/h;->F(Lokhttp3/d;Lokhttp3/k;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .locals 2
    .param p1    # Lfo/s;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lfo/s;->n()Lfo/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lfo/d;->a:Lfo/r;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lfo/i;->g(Lyn/f;Lokhttp3/d;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public n0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfo/d;->a()Lokhttp3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfo/d;->a:Lfo/r;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/h;->G(Lokhttp3/d;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    iget-object v0, p0, Lfo/d;->a:Lfo/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfo/r;->u()Ljava/net/Socket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v0, p0, Lfo/d;->a:Lfo/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfo/r;->i()Lfo/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    .locals 2
    .param p1    # Lyn/f;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfo/d;->a()Lokhttp3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lfo/d;->a:Lfo/r;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lokhttp3/h;->k(Lokhttp3/d;Lyn/f;)V

    .line 13
    .line 14
    .line 15
    return-void
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
