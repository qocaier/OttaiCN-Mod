.class public final Lvp/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000fR\u0014\u0010\u0017\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000fR\u0014\u0010\u0018\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000fR\u0014\u0010\u0019\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lvp/e$a;",
        "",
        "Lmp/b0;",
        "request",
        "",
        "Lvp/a;",
        "a",
        "Lmp/t;",
        "headerBlock",
        "Lokhttp3/Protocol;",
        "protocol",
        "Lmp/d0$a;",
        "b",
        "",
        "CONNECTION",
        "Ljava/lang/String;",
        "ENCODING",
        "HOST",
        "HTTP_2_SKIPPED_REQUEST_HEADERS",
        "Ljava/util/List;",
        "HTTP_2_SKIPPED_RESPONSE_HEADERS",
        "KEEP_ALIVE",
        "PROXY_CONNECTION",
        "TE",
        "TRANSFER_ENCODING",
        "UPGRADE",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldo/u;)V
    .locals 0

    invoke-direct {p0}, Lvp/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmp/b0;)Ljava/util/List;
    .locals 7
    .param p1    # Lmp/b0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/b0;",
            ")",
            "Ljava/util/List<",
            "Lvp/a;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lmp/b0;->k()Lmp/t;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lmp/t;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lvp/a;

    sget-object v3, Lvp/a;->l:Lokio/ByteString;

    invoke-virtual {p1}, Lmp/b0;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lvp/a;

    sget-object v3, Lvp/a;->m:Lokio/ByteString;

    sget-object v4, Ltp/i;->a:Ltp/i;

    invoke-virtual {p1}, Lmp/b0;->q()Lmp/u;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltp/i;->c(Lmp/u;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lvp/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 5
    invoke-virtual {p1, v2}, Lmp/b0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lvp/a;

    sget-object v4, Lvp/a;->o:Lokio/ByteString;

    invoke-direct {v3, v4, v2}, Lvp/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance v2, Lvp/a;

    sget-object v3, Lvp/a;->n:Lokio/ByteString;

    invoke-virtual {p1}, Lmp/b0;->q()Lmp/u;

    move-result-object p1

    invoke-virtual {p1}, Lmp/u;->X()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lvp/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0}, Lmp/t;->size()I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_3

    add-int/lit8 v3, p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lmp/t;->g(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "US"

    invoke-static {v5, v6}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v5}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lvp/e;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "te"

    .line 11
    invoke-static {v4, v5}, Ldo/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, p1}, Lmp/t;->n(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "trailers"

    invoke-static {v5, v6}, Ldo/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    :cond_1
    new-instance v5, Lvp/a;

    invoke-virtual {v0, p1}, Lmp/t;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v4, p1}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move p1, v3

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final b(Lmp/t;Lokhttp3/Protocol;)Lmp/d0$a;
    .locals 7
    .param p1    # Lmp/t;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Protocol;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmp/t$a;

    invoke-direct {v0}, Lmp/t$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lmp/t;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 3
    invoke-virtual {p1, v3}, Lmp/t;->g(I)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p1, v3}, Lmp/t;->n(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, ":status"

    .line 5
    invoke-static {v5, v6}, Ldo/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    sget-object v2, Ltp/k;->d:Ltp/k$a;

    const-string v5, "HTTP/1.1 "

    invoke-static {v5, v3}, Ldo/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltp/k$a;->b(Ljava/lang/String;)Ltp/k;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lvp/e;->k()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    invoke-virtual {v0, v5, v3}, Lmp/t$a;->g(Ljava/lang/String;Ljava/lang/String;)Lmp/t$a;

    :cond_1
    :goto_1
    move v3, v4

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    new-instance p1, Lmp/d0$a;

    invoke-direct {p1}, Lmp/d0$a;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Lmp/d0$a;->B(Lokhttp3/Protocol;)Lmp/d0$a;

    move-result-object p1

    .line 11
    iget p2, v2, Ltp/k;->b:I

    invoke-virtual {p1, p2}, Lmp/d0$a;->g(I)Lmp/d0$a;

    move-result-object p1

    .line 12
    iget-object p2, v2, Ltp/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lmp/d0$a;->y(Ljava/lang/String;)Lmp/d0$a;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lmp/t$a;->i()Lmp/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmp/d0$a;->w(Lmp/t;)Lmp/d0$a;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \':status\' header not present"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
