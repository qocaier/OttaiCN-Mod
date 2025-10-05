.class public final Lxa/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.kt"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field private final a:Lokhttp3/m;


# direct methods
.method public constructor <init>(Lokhttp3/m;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/a;->a:Lokhttp3/m;

    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/s;->s()V

    :cond_0
    check-cast v2, Lokhttp3/l;

    if-lez v1, :cond_1

    const-string v1, "; "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {v2}, Lokhttp3/l;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/l;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/z;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/u$a;->b()Lokhttp3/x;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/x;->h()Lokhttp3/x$a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lokhttp3/x;->a()Lokhttp3/y;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lokhttp3/y;->b()Lokhttp3/v;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v7}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lokhttp3/x$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    .line 6
    :cond_0
    invoke-virtual {v2}, Lokhttp3/y;->a()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    .line 7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lokhttp3/x$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    .line 8
    invoke-virtual {v1, v2}, Lokhttp3/x$a;->i(Ljava/lang/String;)Lokhttp3/x$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    .line 9
    invoke-virtual {v1, v2, v7}, Lokhttp3/x$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    .line 10
    invoke-virtual {v1, v6}, Lokhttp3/x$a;->i(Ljava/lang/String;)Lokhttp3/x$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 11
    invoke-virtual {v0, v2}, Lokhttp3/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    .line 12
    invoke-virtual {v0}, Lokhttp3/x;->i()Lokhttp3/t;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lua/d;->R(Lokhttp3/t;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lokhttp3/x$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    :cond_3
    const-string v2, "Connection"

    .line 13
    invoke-virtual {v0, v2}, Lokhttp3/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    .line 14
    invoke-virtual {v1, v2, v7}, Lokhttp3/x$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 15
    invoke-virtual {v0, v2}, Lokhttp3/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lokhttp3/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 16
    invoke-virtual {v1, v2, v11}, Lokhttp3/x$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    const/4 v8, 0x1

    .line 17
    :cond_5
    iget-object v2, p0, Lxa/a;->a:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/x;->i()Lokhttp3/t;

    move-result-object v7

    invoke-interface {v2, v7}, Lokhttp3/m;->a(Lokhttp3/t;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_6

    .line 19
    invoke-direct {p0, v2}, Lxa/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lokhttp3/x$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    :cond_6
    const-string v2, "User-Agent"

    .line 20
    invoke-virtual {v0, v2}, Lokhttp3/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.10.0"

    .line 21
    invoke-virtual {v1, v2, v7}, Lokhttp3/x$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    .line 22
    :cond_7
    invoke-virtual {v1}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/u$a;->a(Lokhttp3/x;)Lokhttp3/z;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lxa/a;->a:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/x;->i()Lokhttp3/t;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/z;->q()Lokhttp3/s;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lxa/e;->f(Lokhttp3/m;Lokhttp3/t;Lokhttp3/s;)V

    .line 24
    invoke-virtual {p1}, Lokhttp3/z;->v()Lokhttp3/z$a;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lokhttp3/z$a;->s(Lokhttp3/x;)Lokhttp3/z$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    const/4 v2, 0x2

    .line 26
    invoke-static {p1, v1, v10, v2, v10}, Lokhttp3/z;->p(Lokhttp3/z;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Lkotlin/text/k;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 27
    invoke-static {p1}, Lxa/e;->b(Lokhttp3/z;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 28
    invoke-virtual {p1}, Lokhttp3/z;->e()Lokhttp3/a0;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 29
    new-instance v8, Lokio/GzipSource;

    invoke-virtual {v7}, Lokhttp3/a0;->k()Lokio/BufferedSource;

    move-result-object v7

    invoke-direct {v8, v7}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 30
    invoke-virtual {p1}, Lokhttp3/z;->q()Lokhttp3/s;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/s;->c()Lokhttp3/s$a;

    move-result-object v7

    .line 31
    invoke-virtual {v7, v1}, Lokhttp3/s$a;->f(Ljava/lang/String;)Lokhttp3/s$a;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v6}, Lokhttp3/s$a;->f(Ljava/lang/String;)Lokhttp3/s$a;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lokhttp3/s$a;->d()Lokhttp3/s;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lokhttp3/z$a;->l(Lokhttp3/s;)Lokhttp3/z$a;

    .line 35
    invoke-static {p1, v3, v10, v2, v10}, Lokhttp3/z;->p(Lokhttp3/z;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v1, Lxa/h;

    invoke-static {v8}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Lxa/h;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->b(Lokhttp3/a0;)Lokhttp3/z$a;

    .line 37
    :cond_8
    invoke-virtual {v0}, Lokhttp3/z$a;->c()Lokhttp3/z;

    move-result-object p1

    return-object p1
.end method
