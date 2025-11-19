.class public final Ltp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/v;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBridgeInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BridgeInterceptor.kt\nokhttp3/internal/http/BridgeInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n1858#2,3:118\n*S KotlinDebug\n*F\n+ 1 BridgeInterceptor.kt\nokhttp3/internal/http/BridgeInterceptor\n*L\n111#1:118,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltp/a;",
        "Lmp/v;",
        "Lmp/v$a;",
        "chain",
        "Lmp/d0;",
        "a",
        "",
        "Lmp/m;",
        "cookies",
        "",
        "b",
        "Lmp/n;",
        "cookieJar",
        "<init>",
        "(Lmp/n;)V",
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
.field public final b:Lmp/n;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmp/n;)V
    .locals 1
    .param p1    # Lmp/n;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp/a;->b:Lmp/n;

    return-void
.end method


# virtual methods
.method public a(Lmp/v$a;)Lmp/d0;
    .locals 12
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
    invoke-interface {p1}, Lmp/v$a;->S()Lmp/b0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmp/b0;->n()Lmp/b0$a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lmp/b0;->f()Lmp/c0;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lmp/c0;->b()Lmp/w;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v7}, Lmp/w;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lmp/b0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lmp/b0$a;

    .line 6
    :cond_0
    invoke-virtual {v2}, Lmp/c0;->a()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    .line 7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lmp/b0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lmp/b0$a;

    .line 8
    invoke-virtual {v1, v2}, Lmp/b0$a;->t(Ljava/lang/String;)Lmp/b0$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    .line 9
    invoke-virtual {v1, v2, v7}, Lmp/b0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lmp/b0$a;

    .line 10
    invoke-virtual {v1, v6}, Lmp/b0$a;->t(Ljava/lang/String;)Lmp/b0$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 11
    invoke-virtual {v0, v2}, Lmp/b0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    .line 12
    invoke-virtual {v0}, Lmp/b0;->q()Lmp/u;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lnp/f;->g0(Lmp/u;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lmp/b0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lmp/b0$a;

    :cond_3
    const-string v2, "Connection"

    .line 13
    invoke-virtual {v0, v2}, Lmp/b0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    .line 14
    invoke-virtual {v1, v2, v7}, Lmp/b0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lmp/b0$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 15
    invoke-virtual {v0, v2}, Lmp/b0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lmp/b0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 16
    invoke-virtual {v1, v2, v11}, Lmp/b0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lmp/b0$a;

    const/4 v8, 0x1

    .line 17
    :cond_5
    iget-object v2, p0, Ltp/a;->b:Lmp/n;

    invoke-virtual {v0}, Lmp/b0;->q()Lmp/u;

    move-result-object v7

    invoke-interface {v2, v7}, Lmp/n;->b(Lmp/u;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_6

    .line 19
    invoke-virtual {p0, v2}, Ltp/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lmp/b0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lmp/b0$a;

    :cond_6
    const-string v2, "User-Agent"

    .line 20
    invoke-virtual {v0, v2}, Lmp/b0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.10.0"

    .line 21
    invoke-virtual {v1, v2, v7}, Lmp/b0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lmp/b0$a;

    .line 22
    :cond_7
    invoke-virtual {v1}, Lmp/b0$a;->b()Lmp/b0;

    move-result-object v1

    invoke-interface {p1, v1}, Lmp/v$a;->d(Lmp/b0;)Lmp/d0;

    move-result-object p1

    .line 23
    iget-object v1, p0, Ltp/a;->b:Lmp/n;

    invoke-virtual {v0}, Lmp/b0;->q()Lmp/u;

    move-result-object v2

    invoke-virtual {p1}, Lmp/d0;->F()Lmp/t;

    move-result-object v7

    invoke-static {v1, v2, v7}, Ltp/e;->g(Lmp/n;Lmp/u;Lmp/t;)V

    .line 24
    invoke-virtual {p1}, Lmp/d0;->K()Lmp/d0$a;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lmp/d0$a;->E(Lmp/b0;)Lmp/d0$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    const/4 v2, 0x2

    .line 26
    invoke-static {p1, v1, v10, v2, v10}, Lmp/d0;->D(Lmp/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Lro/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 27
    invoke-static {p1}, Ltp/e;->c(Lmp/d0;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 28
    invoke-virtual {p1}, Lmp/d0;->u()Lmp/e0;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 29
    new-instance v8, Lokio/GzipSource;

    invoke-virtual {v7}, Lmp/e0;->x()Lokio/BufferedSource;

    move-result-object v7

    invoke-direct {v8, v7}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 30
    invoke-virtual {p1}, Lmp/d0;->F()Lmp/t;

    move-result-object v7

    invoke-virtual {v7}, Lmp/t;->j()Lmp/t$a;

    move-result-object v7

    .line 31
    invoke-virtual {v7, v1}, Lmp/t$a;->l(Ljava/lang/String;)Lmp/t$a;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v6}, Lmp/t$a;->l(Ljava/lang/String;)Lmp/t$a;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lmp/t$a;->i()Lmp/t;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lmp/d0$a;->w(Lmp/t;)Lmp/d0$a;

    .line 35
    invoke-static {p1, v3, v10, v2, v10}, Lmp/d0;->D(Lmp/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v1, Ltp/h;

    invoke-static {v8}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Ltp/h;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    invoke-virtual {v0, v1}, Lmp/d0$a;->b(Lmp/e0;)Lmp/d0$a;

    .line 37
    :cond_8
    invoke-virtual {v0}, Lmp/d0$a;->c()Lmp/d0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmp/m;",
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

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->Z()V

    :cond_0
    check-cast v2, Lmp/m;

    if-lez v1, :cond_1

    const-string v1, "; "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {v2}, Lmp/m;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lmp/m;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
