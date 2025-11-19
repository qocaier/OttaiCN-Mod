.class public final Lsp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rJ8\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000cH\u0002J0\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002R\u001a\u0010\u001d\u001a\u00020\u001c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Lsp/d;",
        "",
        "Lmp/a0;",
        "client",
        "Ltp/g;",
        "chain",
        "Ltp/d;",
        "a",
        "Ljava/io/IOException;",
        "e",
        "Len/y1;",
        "h",
        "",
        "Lmp/u;",
        "url",
        "g",
        "",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "pingIntervalMillis",
        "connectionRetryEnabled",
        "doExtensiveHealthChecks",
        "Lokhttp3/internal/connection/RealConnection;",
        "c",
        "b",
        "Lmp/f0;",
        "f",
        "Lmp/a;",
        "address",
        "Lmp/a;",
        "d",
        "()Lmp/a;",
        "Lsp/f;",
        "connectionPool",
        "Lsp/e;",
        "call",
        "Lmp/r;",
        "eventListener",
        "<init>",
        "(Lsp/f;Lmp/a;Lsp/e;Lmp/r;)V",
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
.field public final a:Lsp/f;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final b:Lmp/a;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final c:Lsp/e;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final d:Lmp/r;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public e:Lsp/h$b;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public f:Lsp/h;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public j:Lmp/f0;
    .annotation build Lzr/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsp/f;Lmp/a;Lsp/e;Lmp/r;)V
    .locals 1
    .param p1    # Lsp/f;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lmp/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lsp/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p4    # Lmp/r;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsp/d;->a:Lsp/f;

    .line 3
    iput-object p2, p0, Lsp/d;->b:Lmp/a;

    .line 4
    iput-object p3, p0, Lsp/d;->c:Lsp/e;

    .line 5
    iput-object p4, p0, Lsp/d;->d:Lmp/r;

    return-void
.end method


# virtual methods
.method public final a(Lmp/a0;Ltp/g;)Ltp/d;
    .locals 8
    .param p1    # Lmp/a0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ltp/g;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ltp/g;->l()I

    move-result v2

    .line 2
    invoke-virtual {p2}, Ltp/g;->n()I

    move-result v3

    .line 3
    invoke-virtual {p2}, Ltp/g;->p()I

    move-result v4

    .line 4
    invoke-virtual {p1}, Lmp/a0;->e0()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Lmp/a0;->k0()Z

    move-result v6

    .line 6
    invoke-virtual {p2}, Ltp/g;->o()Lmp/b0;

    move-result-object v0

    invoke-virtual {v0}, Lmp/b0;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Ldo/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v7}, Lsp/d;->c(IIIIZZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/connection/RealConnection;->B(Lmp/a0;Ltp/g;)Ltp/d;

    move-result-object p1
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lsp/d;->h(Ljava/io/IOException;)V

    .line 10
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lsp/d;->h(Ljava/io/IOException;)V

    .line 12
    throw p1
.end method

.method public final b(IIIIZ)Lokhttp3/internal/connection/RealConnection;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lsp/d;->c:Lsp/e;

    invoke-virtual {v0}, Lsp/e;->U()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2
    iget-object v0, v1, Lsp/d;->c:Lsp/e;

    invoke-virtual {v0}, Lsp/e;->l()Lokhttp3/internal/connection/RealConnection;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->v()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->b()Lmp/f0;

    move-result-object v5

    invoke-virtual {v5}, Lmp/f0;->d()Lmp/a;

    move-result-object v5

    invoke-virtual {v5}, Lmp/a;->w()Lmp/u;

    move-result-object v5

    invoke-virtual {p0, v5}, Lsp/d;->g(Lmp/u;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v5, v1, Lsp/d;->c:Lsp/e;

    invoke-virtual {v5}, Lsp/e;->w()Ljava/net/Socket;

    move-result-object v5

    .line 6
    :goto_1
    sget-object v6, Len/y1;->a:Len/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v2

    .line 8
    iget-object v6, v1, Lsp/d;->c:Lsp/e;

    invoke-virtual {v6}, Lsp/e;->l()Lokhttp3/internal/connection/RealConnection;

    move-result-object v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    const-string v0, "Check failed."

    .line 9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    invoke-static {v5}, Lnp/f;->q(Ljava/net/Socket;)V

    .line 11
    :goto_3
    iget-object v5, v1, Lsp/d;->d:Lmp/r;

    iget-object v6, v1, Lsp/d;->c:Lsp/e;

    invoke-virtual {v5, v6, v2}, Lmp/r;->l(Lmp/e;Lmp/i;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2

    throw v0

    .line 13
    :cond_6
    :goto_4
    iput v3, v1, Lsp/d;->g:I

    .line 14
    iput v3, v1, Lsp/d;->h:I

    .line 15
    iput v3, v1, Lsp/d;->i:I

    .line 16
    iget-object v2, v1, Lsp/d;->a:Lsp/f;

    iget-object v5, v1, Lsp/d;->b:Lmp/a;

    iget-object v6, v1, Lsp/d;->c:Lsp/e;

    invoke-virtual {v2, v5, v6, v4, v3}, Lsp/f;->a(Lmp/a;Lsp/e;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    iget-object v0, v1, Lsp/d;->c:Lsp/e;

    invoke-virtual {v0}, Lsp/e;->l()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-static {v0}, Ldo/f0;->m(Ljava/lang/Object;)V

    .line 18
    iget-object v2, v1, Lsp/d;->d:Lmp/r;

    iget-object v3, v1, Lsp/d;->c:Lsp/e;

    invoke-virtual {v2, v3, v0}, Lmp/r;->k(Lmp/e;Lmp/i;)V

    return-object v0

    .line 19
    :cond_7
    iget-object v2, v1, Lsp/d;->j:Lmp/f0;

    if-eqz v2, :cond_8

    .line 20
    invoke-static {v2}, Ldo/f0;->m(Ljava/lang/Object;)V

    .line 21
    iput-object v4, v1, Lsp/d;->j:Lmp/f0;

    :goto_5
    move-object v5, v4

    goto :goto_6

    .line 22
    :cond_8
    iget-object v2, v1, Lsp/d;->e:Lsp/h$b;

    if-eqz v2, :cond_9

    invoke-static {v2}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsp/h$b;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    iget-object v2, v1, Lsp/d;->e:Lsp/h$b;

    invoke-static {v2}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsp/h$b;->c()Lmp/f0;

    move-result-object v2

    goto :goto_5

    .line 24
    :cond_9
    iget-object v2, v1, Lsp/d;->f:Lsp/h;

    if-nez v2, :cond_a

    .line 25
    new-instance v2, Lsp/h;

    iget-object v5, v1, Lsp/d;->b:Lmp/a;

    iget-object v6, v1, Lsp/d;->c:Lsp/e;

    invoke-virtual {v6}, Lsp/e;->k()Lmp/a0;

    move-result-object v6

    invoke-virtual {v6}, Lmp/a0;->Y()Lsp/g;

    move-result-object v6

    iget-object v7, v1, Lsp/d;->c:Lsp/e;

    iget-object v8, v1, Lsp/d;->d:Lmp/r;

    invoke-direct {v2, v5, v6, v7, v8}, Lsp/h;-><init>(Lmp/a;Lsp/g;Lmp/e;Lmp/r;)V

    .line 26
    iput-object v2, v1, Lsp/d;->f:Lsp/h;

    .line 27
    :cond_a
    invoke-virtual {v2}, Lsp/h;->c()Lsp/h$b;

    move-result-object v2

    .line 28
    iput-object v2, v1, Lsp/d;->e:Lsp/h$b;

    .line 29
    invoke-virtual {v2}, Lsp/h$b;->a()Ljava/util/List;

    move-result-object v5

    .line 30
    iget-object v6, v1, Lsp/d;->c:Lsp/e;

    invoke-virtual {v6}, Lsp/e;->U()Z

    move-result v6

    if-nez v6, :cond_d

    .line 31
    iget-object v6, v1, Lsp/d;->a:Lsp/f;

    iget-object v7, v1, Lsp/d;->b:Lmp/a;

    iget-object v8, v1, Lsp/d;->c:Lsp/e;

    invoke-virtual {v6, v7, v8, v5, v3}, Lsp/f;->a(Lmp/a;Lsp/e;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 32
    iget-object v0, v1, Lsp/d;->c:Lsp/e;

    invoke-virtual {v0}, Lsp/e;->l()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-static {v0}, Ldo/f0;->m(Ljava/lang/Object;)V

    .line 33
    iget-object v2, v1, Lsp/d;->d:Lmp/r;

    iget-object v3, v1, Lsp/d;->c:Lsp/e;

    invoke-virtual {v2, v3, v0}, Lmp/r;->k(Lmp/e;Lmp/i;)V

    return-object v0

    .line 34
    :cond_b
    invoke-virtual {v2}, Lsp/h$b;->c()Lmp/f0;

    move-result-object v2

    .line 35
    :goto_6
    new-instance v3, Lokhttp3/internal/connection/RealConnection;

    iget-object v6, v1, Lsp/d;->a:Lsp/f;

    invoke-direct {v3, v6, v2}, Lokhttp3/internal/connection/RealConnection;-><init>(Lsp/f;Lmp/f0;)V

    .line 36
    iget-object v6, v1, Lsp/d;->c:Lsp/e;

    invoke-virtual {v6, v3}, Lsp/e;->y(Lokhttp3/internal/connection/RealConnection;)V

    .line 37
    :try_start_1
    iget-object v12, v1, Lsp/d;->c:Lsp/e;

    .line 38
    iget-object v13, v1, Lsp/d;->d:Lmp/r;

    move-object v6, v3

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    .line 39
    invoke-virtual/range {v6 .. v13}, Lokhttp3/internal/connection/RealConnection;->k(IIIIZLmp/e;Lmp/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    iget-object v6, v1, Lsp/d;->c:Lsp/e;

    invoke-virtual {v6, v4}, Lsp/e;->y(Lokhttp3/internal/connection/RealConnection;)V

    .line 41
    iget-object v4, v1, Lsp/d;->c:Lsp/e;

    invoke-virtual {v4}, Lsp/e;->k()Lmp/a0;

    move-result-object v4

    invoke-virtual {v4}, Lmp/a0;->Y()Lsp/g;

    move-result-object v4

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->b()Lmp/f0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsp/g;->a(Lmp/f0;)V

    .line 42
    iget-object v4, v1, Lsp/d;->a:Lsp/f;

    iget-object v6, v1, Lsp/d;->b:Lmp/a;

    iget-object v7, v1, Lsp/d;->c:Lsp/e;

    invoke-virtual {v4, v6, v7, v5, v0}, Lsp/f;->a(Lmp/a;Lsp/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 43
    iget-object v0, v1, Lsp/d;->c:Lsp/e;

    invoke-virtual {v0}, Lsp/e;->l()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-static {v0}, Ldo/f0;->m(Ljava/lang/Object;)V

    .line 44
    iput-object v2, v1, Lsp/d;->j:Lmp/f0;

    .line 45
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->d()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lnp/f;->q(Ljava/net/Socket;)V

    .line 46
    iget-object v2, v1, Lsp/d;->d:Lmp/r;

    iget-object v3, v1, Lsp/d;->c:Lsp/e;

    invoke-virtual {v2, v3, v0}, Lmp/r;->k(Lmp/e;Lmp/i;)V

    return-object v0

    .line 47
    :cond_c
    monitor-enter v3

    .line 48
    :try_start_2
    iget-object v0, v1, Lsp/d;->a:Lsp/f;

    invoke-virtual {v0, v3}, Lsp/f;->h(Lokhttp3/internal/connection/RealConnection;)V

    .line 49
    iget-object v0, v1, Lsp/d;->c:Lsp/e;

    invoke-virtual {v0, v3}, Lsp/e;->c(Lokhttp3/internal/connection/RealConnection;)V

    .line 50
    sget-object v0, Len/y1;->a:Len/y1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    monitor-exit v3

    .line 52
    iget-object v0, v1, Lsp/d;->d:Lmp/r;

    iget-object v2, v1, Lsp/d;->c:Lsp/e;

    invoke-virtual {v0, v2, v3}, Lmp/r;->k(Lmp/e;Lmp/i;)V

    return-object v3

    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    .line 54
    iget-object v2, v1, Lsp/d;->c:Lsp/e;

    invoke-virtual {v2, v4}, Lsp/e;->y(Lokhttp3/internal/connection/RealConnection;)V

    throw v0

    .line 55
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(IIIIZZ)Lokhttp3/internal/connection/RealConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lsp/d;->b(IIIIZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/RealConnection;->z(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->E()V

    .line 4
    iget-object v0, p0, Lsp/d;->j:Lmp/f0;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lsp/d;->e:Lsp/h$b;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lsp/h$b;->b()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lsp/d;->f:Lsp/h;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lsp/h;->a()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exhausted all routes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lmp/a;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lsp/d;->b:Lmp/a;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Lsp/d;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lsp/d;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lsp/d;->i:I

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lsp/d;->j:Lmp/f0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lsp/d;->f()Lmp/f0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iput-object v0, p0, Lsp/d;->j:Lmp/f0;

    return v2

    .line 5
    :cond_2
    iget-object v0, p0, Lsp/d;->e:Lsp/h$b;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lsp/h$b;->b()Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v0, p0, Lsp/d;->f:Lsp/h;

    if-nez v0, :cond_6

    return v2

    .line 7
    :cond_6
    invoke-virtual {v0}, Lsp/h;->a()Z

    move-result v0

    return v0
.end method

.method public final f()Lmp/f0;
    .locals 4

    .line 1
    iget v0, p0, Lsp/d;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_4

    iget v0, p0, Lsp/d;->h:I

    if-gt v0, v1, :cond_4

    iget v0, p0, Lsp/d;->i:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsp/d;->c:Lsp/e;

    invoke-virtual {v0}, Lsp/e;->l()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 3
    :cond_1
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->w()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit v0

    return-object v2

    .line 5
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->b()Lmp/f0;

    move-result-object v1

    invoke-virtual {v1}, Lmp/f0;->d()Lmp/a;

    move-result-object v1

    invoke-virtual {v1}, Lmp/a;->w()Lmp/u;

    move-result-object v1

    invoke-virtual {p0}, Lsp/d;->d()Lmp/a;

    move-result-object v3

    invoke-virtual {v3}, Lmp/a;->w()Lmp/u;

    move-result-object v3

    invoke-static {v1, v3}, Lnp/f;->l(Lmp/u;Lmp/u;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    monitor-exit v0

    return-object v2

    .line 6
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->b()Lmp/f0;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_4
    :goto_0
    return-object v2
.end method

.method public final g(Lmp/u;)Z
    .locals 3
    .param p1    # Lmp/u;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsp/d;->b:Lmp/a;

    invoke-virtual {v0}, Lmp/a;->w()Lmp/u;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lmp/u;->N()I

    move-result v1

    invoke-virtual {v0}, Lmp/u;->N()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lmp/u;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lmp/u;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldo/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsp/d;->j:Lmp/f0;

    .line 2
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v0, v1, :cond_0

    .line 3
    iget p1, p0, Lsp/d;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsp/d;->g:I

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lsp/d;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsp/d;->h:I

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lsp/d;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsp/d;->i:I

    :goto_0
    return-void
.end method
