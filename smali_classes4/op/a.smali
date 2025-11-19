.class public final Lop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\u000e\u001a\u00020\r*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lop/a;",
        "Lmp/b;",
        "Lmp/f0;",
        "route",
        "Lmp/d0;",
        "response",
        "Lmp/b0;",
        "a",
        "Ljava/net/Proxy;",
        "Lmp/u;",
        "url",
        "Lmp/q;",
        "dns",
        "Ljava/net/InetAddress;",
        "b",
        "defaultDns",
        "<init>",
        "(Lmp/q;)V",
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
.field public final d:Lmp/q;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lop/a;-><init>(Lmp/q;ILdo/u;)V

    return-void
.end method

.method public constructor <init>(Lmp/q;)V
    .locals 1
    .param p1    # Lmp/q;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "defaultDns"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop/a;->d:Lmp/q;

    return-void
.end method

.method public synthetic constructor <init>(Lmp/q;ILdo/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lmp/q;->b:Lmp/q;

    :cond_0
    invoke-direct {p0, p1}, Lop/a;-><init>(Lmp/q;)V

    return-void
.end method


# virtual methods
.method public a(Lmp/f0;Lmp/d0;)Lmp/b0;
    .locals 20
    .param p1    # Lmp/f0;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p2    # Lmp/d0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "response"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lmp/d0;->x()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lmp/d0;->P()Lmp/b0;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lmp/b0;->q()Lmp/u;

    move-result-object v4

    .line 4
    invoke-virtual/range {p2 .. p2}, Lmp/d0;->y()I

    move-result v2

    const/4 v5, 0x1

    const/16 v6, 0x197

    if-ne v2, v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    if-nez p1, :cond_1

    move-object v7, v6

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lmp/f0;->e()Ljava/net/Proxy;

    move-result-object v7

    :goto_1
    if-nez v7, :cond_2

    sget-object v7, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmp/g;

    .line 7
    invoke-virtual {v8}, Lmp/g;->h()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Basic"

    invoke-static {v10, v9, v5}, Lro/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    :goto_3
    move-object v9, v6

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lmp/f0;->d()Lmp/a;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Lmp/a;->n()Lmp/q;

    move-result-object v9

    :goto_4
    if-nez v9, :cond_7

    iget-object v9, v0, Lop/a;->d:Lmp/q;

    :cond_7
    const-string v10, "proxy"

    if-eqz v2, :cond_8

    .line 9
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-static {v11, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v11, Ljava/net/InetSocketAddress;

    .line 10
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-static {v7, v10}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v4, v9}, Lop/a;->b(Ljava/net/Proxy;Lmp/u;Lmp/q;)Ljava/net/InetAddress;

    move-result-object v13

    .line 12
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v14

    .line 13
    invoke-virtual {v4}, Lmp/u;->X()Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-virtual {v8}, Lmp/g;->g()Ljava/lang/String;

    move-result-object v16

    .line 15
    invoke-virtual {v8}, Lmp/g;->h()Ljava/lang/String;

    move-result-object v17

    .line 16
    invoke-virtual {v4}, Lmp/u;->a0()Ljava/net/URL;

    move-result-object v18

    .line 17
    sget-object v19, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 18
    invoke-static/range {v12 .. v19}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v9

    goto :goto_5

    .line 19
    :cond_8
    invoke-virtual {v4}, Lmp/u;->F()Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-static {v7, v10}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v4, v9}, Lop/a;->b(Ljava/net/Proxy;Lmp/u;Lmp/q;)Ljava/net/InetAddress;

    move-result-object v9

    .line 21
    invoke-virtual {v4}, Lmp/u;->N()I

    move-result v12

    .line 22
    invoke-virtual {v4}, Lmp/u;->X()Ljava/lang/String;

    move-result-object v13

    .line 23
    invoke-virtual {v8}, Lmp/g;->g()Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-virtual {v8}, Lmp/g;->h()Ljava/lang/String;

    move-result-object v15

    .line 25
    invoke-virtual {v4}, Lmp/u;->a0()Ljava/net/URL;

    move-result-object v16

    .line 26
    sget-object v17, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object v10, v11

    move-object v11, v9

    .line 27
    invoke-static/range {v10 .. v17}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v9

    :goto_5
    if-eqz v9, :cond_3

    if-eqz v2, :cond_9

    const-string v1, "Proxy-Authorization"

    goto :goto_6

    :cond_9
    const-string v1, "Authorization"

    .line 28
    :goto_6
    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "auth.userName"

    invoke-static {v2, v4}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v5

    const-string v6, "auth.password"

    invoke-static {v5, v6}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Lmp/g;->f()Ljava/nio/charset/Charset;

    move-result-object v5

    .line 29
    invoke-static {v2, v4, v5}, Lmp/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v3}, Lmp/b0;->n()Lmp/b0$a;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v1, v2}, Lmp/b0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lmp/b0$a;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lmp/b0$a;->b()Lmp/b0;

    move-result-object v1

    return-object v1

    :cond_a
    return-object v6
.end method

.method public final b(Ljava/net/Proxy;Lmp/u;Lmp/q;)Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lop/a$a;->a:[I

    invoke-virtual {v0}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Lmp/u;->F()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lmp/q;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const-string p2, "address() as InetSocketAddress).address"

    invoke-static {p1, p2}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method
