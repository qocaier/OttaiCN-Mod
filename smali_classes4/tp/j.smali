.class public final Ltp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0018\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u001c\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0018\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "Ltp/j;",
        "Lmp/v;",
        "Lmp/v$a;",
        "chain",
        "Lmp/d0;",
        "a",
        "Ljava/io/IOException;",
        "e",
        "Lsp/e;",
        "call",
        "Lmp/b0;",
        "userRequest",
        "",
        "requestSendStarted",
        "f",
        "d",
        "userResponse",
        "Lsp/c;",
        "exchange",
        "c",
        "",
        "method",
        "b",
        "",
        "defaultDelay",
        "g",
        "Lmp/a0;",
        "client",
        "<init>",
        "(Lmp/a0;)V",
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
.field public static final c:Ltp/j$a;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final d:I = 0x14


# instance fields
.field public final b:Lmp/a0;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltp/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltp/j$a;-><init>(Ldo/u;)V

    sput-object v0, Ltp/j;->c:Ltp/j$a;

    return-void
.end method

.method public constructor <init>(Lmp/a0;)V
    .locals 1
    .param p1    # Lmp/a0;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp/j;->b:Lmp/a0;

    return-void
.end method


# virtual methods
.method public a(Lmp/v$a;)Lmp/d0;
    .locals 10
    .param p1    # Lmp/v$a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ltp/g;

    .line 2
    invoke-virtual {p1}, Ltp/g;->o()Lmp/b0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ltp/g;->k()Lsp/e;

    move-result-object v1

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->H()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v7, v3

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, v0, v6}, Lsp/e;->i(Lmp/b0;Z)V

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lsp/e;->U()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_9

    .line 7
    :try_start_1
    invoke-virtual {p1, v0}, Ltp/g;->d(Lmp/b0;)Lmp/d0;

    move-result-object v0
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Lmp/d0;->K()Lmp/d0$a;

    move-result-object v0

    .line 9
    invoke-virtual {v7}, Lmp/d0;->K()Lmp/d0$a;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v3}, Lmp/d0$a;->b(Lmp/e0;)Lmp/d0$a;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lmp/d0$a;->c()Lmp/d0;

    move-result-object v6

    .line 12
    invoke-virtual {v0, v6}, Lmp/d0$a;->A(Lmp/d0;)Lmp/d0$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmp/d0$a;->c()Lmp/d0;

    move-result-object v0

    :cond_0
    move-object v7, v0

    .line 14
    invoke-virtual {v1}, Lsp/e;->p()Lsp/c;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v7, v0}, Ltp/j;->c(Lmp/d0;Lsp/c;)Lmp/b0;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lsp/c;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {v1}, Lsp/e;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_1
    invoke-virtual {v1, v5}, Lsp/e;->j(Z)V

    return-object v7

    .line 19
    :cond_2
    :try_start_3
    invoke-virtual {v6}, Lmp/b0;->f()Lmp/c0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Lmp/c0;->q()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v1, v5}, Lsp/e;->j(Z)V

    return-object v7

    .line 22
    :cond_3
    :try_start_4
    invoke-virtual {v7}, Lmp/d0;->u()Lmp/e0;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lnp/f;->o(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_5

    .line 23
    invoke-virtual {v1, v4}, Lsp/e;->j(Z)V

    move-object v0, v6

    const/4 v6, 0x1

    goto :goto_0

    .line 24
    :cond_5
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Too many follow-up requests: "

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ldo/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v6

    .line 25
    instance-of v9, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {p0, v6, v1, v0, v9}, Ltp/j;->e(Ljava/io/IOException;Lsp/e;Lmp/b0;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 26
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->E4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 27
    :cond_7
    invoke-static {v6, v2}, Lnp/f;->o0(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v6

    .line 28
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v9

    invoke-virtual {p0, v9, v1, v0, v5}, Ltp/j;->e(Ljava/io/IOException;Lsp/e;Lmp/b0;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 29
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->E4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    :goto_3
    invoke-virtual {v1, v4}, Lsp/e;->j(Z)V

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 31
    :cond_8
    :try_start_6
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object p1

    invoke-static {p1, v2}, Lnp/f;->o0(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 32
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {v1, v4}, Lsp/e;->j(Z)V

    throw p1
.end method

.method public final b(Lmp/d0;Ljava/lang/String;)Lmp/b0;
    .locals 8

    .line 1
    iget-object v0, p0, Ltp/j;->b:Lmp/a0;

    invoke-virtual {v0}, Lmp/a0;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    const-string v2, "Location"

    .line 2
    invoke-static {p1, v2, v1, v0, v1}, Lmp/d0;->D(Lmp/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lmp/d0;->P()Lmp/b0;

    move-result-object v2

    invoke-virtual {v2}, Lmp/b0;->q()Lmp/u;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmp/u;->W(Ljava/lang/String;)Lmp/u;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lmp/u;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmp/d0;->P()Lmp/b0;

    move-result-object v3

    invoke-virtual {v3}, Lmp/b0;->q()Lmp/u;

    move-result-object v3

    invoke-virtual {v3}, Lmp/u;->X()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldo/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    iget-object v2, p0, Ltp/j;->b:Lmp/a0;

    invoke-virtual {v2}, Lmp/a0;->X()Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lmp/d0;->P()Lmp/b0;

    move-result-object v2

    invoke-virtual {v2}, Lmp/b0;->n()Lmp/b0$a;

    move-result-object v2

    .line 7
    invoke-static {p2}, Ltp/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 8
    invoke-virtual {p1}, Lmp/d0;->y()I

    move-result v3

    .line 9
    sget-object v4, Ltp/f;->a:Ltp/f;

    invoke-virtual {v4, p2}, Ltp/f;->d(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x133

    const/16 v7, 0x134

    if-nez v5, :cond_5

    if-eq v3, v7, :cond_5

    if-ne v3, v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 10
    :goto_1
    invoke-virtual {v4, p2}, Ltp/f;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_6

    const-string p2, "GET"

    .line 11
    invoke-virtual {v2, p2, v1}, Lmp/b0$a;->p(Ljava/lang/String;Lmp/c0;)Lmp/b0$a;

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    .line 12
    invoke-virtual {p1}, Lmp/d0;->P()Lmp/b0;

    move-result-object v1

    invoke-virtual {v1}, Lmp/b0;->f()Lmp/c0;

    move-result-object v1

    .line 13
    :cond_7
    invoke-virtual {v2, p2, v1}, Lmp/b0$a;->p(Ljava/lang/String;Lmp/c0;)Lmp/b0$a;

    :goto_2
    if-nez v5, :cond_8

    const-string p2, "Transfer-Encoding"

    .line 14
    invoke-virtual {v2, p2}, Lmp/b0$a;->t(Ljava/lang/String;)Lmp/b0$a;

    const-string p2, "Content-Length"

    .line 15
    invoke-virtual {v2, p2}, Lmp/b0$a;->t(Ljava/lang/String;)Lmp/b0$a;

    const-string p2, "Content-Type"

    .line 16
    invoke-virtual {v2, p2}, Lmp/b0$a;->t(Ljava/lang/String;)Lmp/b0$a;

    .line 17
    :cond_8
    invoke-virtual {p1}, Lmp/d0;->P()Lmp/b0;

    move-result-object p1

    invoke-virtual {p1}, Lmp/b0;->q()Lmp/u;

    move-result-object p1

    invoke-static {p1, v0}, Lnp/f;->l(Lmp/u;Lmp/u;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "Authorization"

    .line 18
    invoke-virtual {v2, p1}, Lmp/b0$a;->t(Ljava/lang/String;)Lmp/b0$a;

    .line 19
    :cond_9
    invoke-virtual {v2, v0}, Lmp/b0$a;->D(Lmp/u;)Lmp/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Lmp/b0$a;->b()Lmp/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lmp/d0;Lsp/c;)Lmp/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Lsp/c;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->b()Lmp/f0;

    move-result-object v1

    .line 2
    :goto_1
    invoke-virtual {p1}, Lmp/d0;->y()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lmp/d0;->P()Lmp/b0;

    move-result-object v3

    invoke-virtual {v3}, Lmp/b0;->m()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_11

    const/16 v4, 0x134

    if-eq v2, v4, :cond_11

    const/16 v4, 0x191

    if-eq v2, v4, :cond_10

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_c

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_9

    const/16 p2, 0x197

    if-eq v2, p2, :cond_7

    const/16 p2, 0x198

    if-eq v2, p2, :cond_2

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 4
    :cond_2
    iget-object v1, p0, Ltp/j;->b:Lmp/a0;

    invoke-virtual {v1}, Lmp/a0;->k0()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lmp/d0;->P()Lmp/b0;

    move-result-object v1

    invoke-virtual {v1}, Lmp/b0;->f()Lmp/c0;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Lmp/c0;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lmp/d0;->M()Lmp/d0;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Lmp/d0;->y()I

    move-result v1

    if-ne v1, p2, :cond_5

    return-object v0

    :cond_5
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Ltp/j;->g(Lmp/d0;I)I

    move-result p2

    if-lez p2, :cond_6

    return-object v0

    .line 10
    :cond_6
    invoke-virtual {p1}, Lmp/d0;->P()Lmp/b0;

    move-result-object p1

    return-object p1

    .line 11
    :cond_7
    invoke-static {v1}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmp/f0;->e()Ljava/net/Proxy;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_8

    .line 13
    iget-object p2, p0, Ltp/j;->b:Lmp/a0;

    invoke-virtual {p2}, Lmp/a0;->h0()Lmp/b;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lmp/b;->a(Lmp/f0;Lmp/d0;)Lmp/b0;

    move-result-object p1

    return-object p1

    .line 14
    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_9
    invoke-virtual {p1}, Lmp/d0;->M()Lmp/d0;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 16
    invoke-virtual {v1}, Lmp/d0;->y()I

    move-result v1

    if-ne v1, p2, :cond_a

    return-object v0

    :cond_a
    const p2, 0x7fffffff

    .line 17
    invoke-virtual {p0, p1, p2}, Ltp/j;->g(Lmp/d0;I)I

    move-result p2

    if-nez p2, :cond_b

    .line 18
    invoke-virtual {p1}, Lmp/d0;->P()Lmp/b0;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v0

    .line 19
    :cond_c
    invoke-virtual {p1}, Lmp/d0;->P()Lmp/b0;

    move-result-object v1

    invoke-virtual {v1}, Lmp/b0;->f()Lmp/c0;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 20
    invoke-virtual {v1}, Lmp/c0;->q()Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    if-eqz p2, :cond_f

    .line 21
    invoke-virtual {p2}, Lsp/c;->k()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    .line 22
    :cond_e
    invoke-virtual {p2}, Lsp/c;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->D()V

    .line 23
    invoke-virtual {p1}, Lmp/d0;->P()Lmp/b0;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_2
    return-object v0

    .line 24
    :cond_10
    iget-object p2, p0, Ltp/j;->b:Lmp/a0;

    invoke-virtual {p2}, Lmp/a0;->G()Lmp/b;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lmp/b;->a(Lmp/f0;Lmp/d0;)Lmp/b0;

    move-result-object p1

    return-object p1

    .line 25
    :cond_11
    :pswitch_0
    invoke-virtual {p0, p1, v3}, Ltp/j;->b(Lmp/d0;Ljava/lang/String;)Lmp/b0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/io/IOException;Z)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 6
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final e(Ljava/io/IOException;Lsp/e;Lmp/b0;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltp/j;->b:Lmp/a0;

    invoke-virtual {v0}, Lmp/a0;->k0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p0, p1, p3}, Ltp/j;->f(Ljava/io/IOException;Lmp/b0;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p4}, Ltp/j;->d(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p2}, Lsp/e;->x()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/io/IOException;Lmp/b0;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lmp/b0;->f()Lmp/c0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lmp/c0;->q()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Lmp/d0;I)I
    .locals 3

    const-string v0, "Retry-After"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v0, v1, v2, v1}, Lmp/d0;->D(Lmp/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "valueOf(header)"

    invoke-static {p1, p2}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method
