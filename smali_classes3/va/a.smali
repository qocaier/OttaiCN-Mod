.class public final Lva/a;
.super Ljava/lang/Object;
.source "JavaNetAuthenticator.kt"

# interfaces
.implements Lokhttp3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/a$a;
    }
.end annotation


# instance fields
.field private final d:Lokhttp3/p;


# direct methods
.method public constructor <init>(Lokhttp3/p;)V
    .locals 1

    const-string v0, "defaultDns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/a;->d:Lokhttp3/p;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/p;ILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lokhttp3/p;->b:Lokhttp3/p;

    :cond_0
    invoke-direct {p0, p1}, Lva/a;-><init>(Lokhttp3/p;)V

    return-void
.end method

.method private final b(Ljava/net/Proxy;Lokhttp3/t;Lokhttp3/p;)Ljava/net/InetAddress;
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
    sget-object v1, Lva/a$a;->a:[I

    invoke-virtual {v0}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Lokhttp3/t;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lokhttp3/p;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/s;->I(Ljava/util/List;)Ljava/lang/Object;

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

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Lokhttp3/b0;Lokhttp3/z;)Lokhttp3/x;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "response"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lokhttp3/z;->h()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lokhttp3/z;->z()Lokhttp3/x;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lokhttp3/x;->i()Lokhttp3/t;

    move-result-object v4

    .line 4
    invoke-virtual/range {p2 .. p2}, Lokhttp3/z;->i()I

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
    invoke-virtual/range {p1 .. p1}, Lokhttp3/b0;->b()Ljava/net/Proxy;

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

    check-cast v8, Lokhttp3/g;

    .line 7
    invoke-virtual {v8}, Lokhttp3/g;->c()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Basic"

    invoke-static {v10, v9, v5}, Lkotlin/text/k;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-virtual/range {p1 .. p1}, Lokhttp3/b0;->a()Lokhttp3/a;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Lokhttp3/a;->c()Lokhttp3/p;

    move-result-object v9

    :goto_4
    if-nez v9, :cond_7

    iget-object v9, v0, Lva/a;->d:Lokhttp3/p;

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
    invoke-static {v7, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7, v4, v9}, Lva/a;->b(Ljava/net/Proxy;Lokhttp3/t;Lokhttp3/p;)Ljava/net/InetAddress;

    move-result-object v13

    .line 12
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v14

    .line 13
    invoke-virtual {v4}, Lokhttp3/t;->p()Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-virtual {v8}, Lokhttp3/g;->b()Ljava/lang/String;

    move-result-object v16

    .line 15
    invoke-virtual {v8}, Lokhttp3/g;->c()Ljava/lang/String;

    move-result-object v17

    .line 16
    invoke-virtual {v4}, Lokhttp3/t;->r()Ljava/net/URL;

    move-result-object v18

    .line 17
    sget-object v19, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 18
    invoke-static/range {v12 .. v19}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v9

    goto :goto_5

    .line 19
    :cond_8
    invoke-virtual {v4}, Lokhttp3/t;->h()Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-static {v7, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7, v4, v9}, Lva/a;->b(Ljava/net/Proxy;Lokhttp3/t;Lokhttp3/p;)Ljava/net/InetAddress;

    move-result-object v9

    .line 21
    invoke-virtual {v4}, Lokhttp3/t;->l()I

    move-result v12

    .line 22
    invoke-virtual {v4}, Lokhttp3/t;->p()Ljava/lang/String;

    move-result-object v13

    .line 23
    invoke-virtual {v8}, Lokhttp3/g;->b()Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-virtual {v8}, Lokhttp3/g;->c()Ljava/lang/String;

    move-result-object v15

    .line 25
    invoke-virtual {v4}, Lokhttp3/t;->r()Ljava/net/URL;

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

    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v5

    const-string v6, "auth.password"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Lokhttp3/g;->a()Ljava/nio/charset/Charset;

    move-result-object v5

    .line 29
    invoke-static {v2, v4, v5}, Lokhttp3/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v3}, Lokhttp3/x;->h()Lokhttp3/x$a;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v1, v2}, Lokhttp3/x$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v1

    return-object v1

    :cond_a
    return-object v6
.end method
