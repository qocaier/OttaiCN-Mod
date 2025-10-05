.class public final Lza/e$a;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lza/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/x;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/x;",
            ")",
            "Ljava/util/List<",
            "Lza/a;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/x;->e()Lokhttp3/s;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lokhttp3/s;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lza/a;

    sget-object v3, Lza/a;->g:Lokio/ByteString;

    invoke-virtual {p1}, Lokhttp3/x;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lza/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lza/a;

    sget-object v3, Lza/a;->h:Lokio/ByteString;

    sget-object v4, Lxa/i;->a:Lxa/i;

    invoke-virtual {p1}, Lokhttp3/x;->i()Lokhttp3/t;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxa/i;->c(Lokhttp3/t;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lza/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 5
    invoke-virtual {p1, v2}, Lokhttp3/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lza/a;

    sget-object v4, Lza/a;->j:Lokio/ByteString;

    invoke-direct {v3, v4, v2}, Lza/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance v2, Lza/a;

    sget-object v3, Lza/a;->i:Lokio/ByteString;

    invoke-virtual {p1}, Lokhttp3/x;->i()Lokhttp3/t;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/t;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lza/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0}, Lokhttp3/s;->size()I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_3

    add-int/lit8 v3, p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "US"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lza/e;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "te"

    .line 11
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, p1}, Lokhttp3/s;->f(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "trailers"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    :cond_1
    new-instance v5, Lza/a;

    invoke-virtual {v0, p1}, Lokhttp3/s;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v4, p1}, Lza/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move p1, v3

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final b(Lokhttp3/s;Lokhttp3/Protocol;)Lokhttp3/z$a;
    .locals 7

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/s;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 3
    invoke-virtual {p1, v3}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p1, v3}, Lokhttp3/s;->f(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, ":status"

    .line 5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    sget-object v2, Lxa/k;->d:Lxa/k$a;

    const-string v5, "HTTP/1.1 "

    invoke-static {v5, v3}, Lkotlin/jvm/internal/s;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxa/k$a;->a(Ljava/lang/String;)Lxa/k;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lza/e;->j()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    invoke-virtual {v0, v5, v3}, Lokhttp3/s$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    :cond_1
    :goto_1
    move v3, v4

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    new-instance p1, Lokhttp3/z$a;

    invoke-direct {p1}, Lokhttp3/z$a;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Lokhttp3/z$a;->q(Lokhttp3/Protocol;)Lokhttp3/z$a;

    move-result-object p1

    .line 11
    iget p2, v2, Lxa/k;->b:I

    invoke-virtual {p1, p2}, Lokhttp3/z$a;->g(I)Lokhttp3/z$a;

    move-result-object p1

    .line 12
    iget-object p2, v2, Lxa/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lokhttp3/z$a;->n(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lokhttp3/s$a;->d()Lokhttp3/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/z$a;->l(Lokhttp3/s;)Lokhttp3/z$a;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \':status\' header not present"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
