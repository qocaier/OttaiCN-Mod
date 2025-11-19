.class public final Lnp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbo/i;
    name = "Internal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u001a\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u001a\u0016\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0004\u001a\u001e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004\u001a\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u001a\u001e\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\t\u00a8\u0006 "
    }
    d2 = {
        "",
        "currentTimeMillis",
        "Lmp/u;",
        "url",
        "",
        "setCookie",
        "Lmp/m;",
        "f",
        "cookie",
        "",
        "forObsoleteRfc2965",
        "e",
        "Lmp/t$a;",
        "builder",
        "line",
        "a",
        "name",
        "value",
        "b",
        "Lmp/c;",
        "cache",
        "Lmp/b0;",
        "request",
        "Lmp/d0;",
        "d",
        "Lmp/k;",
        "connectionSpec",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "isFallback",
        "Len/y1;",
        "c",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lmp/t$a;Ljava/lang/String;)Lmp/t$a;
    .locals 1
    .param p0    # Lmp/t$a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmp/t$a;->f(Ljava/lang/String;)Lmp/t$a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lmp/t$a;Ljava/lang/String;Ljava/lang/String;)Lmp/t$a;
    .locals 1
    .param p0    # Lmp/t$a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lmp/t$a;->g(Ljava/lang/String;Ljava/lang/String;)Lmp/t$a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lmp/k;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1
    .param p0    # Lmp/k;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "connectionSpec"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lmp/k;->f(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public static final d(Lmp/c;Lmp/b0;)Lmp/d0;
    .locals 1
    .param p0    # Lmp/c;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lmp/b0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/l;
    .end annotation

    const-string v0, "cache"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmp/c;->k(Lmp/b0;)Lmp/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lmp/m;Z)Ljava/lang/String;
    .locals 1
    .param p0    # Lmp/m;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "cookie"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmp/m;->y(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(JLmp/u;Ljava/lang/String;)Lmp/m;
    .locals 1
    .param p2    # Lmp/u;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/l;
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookie"

    invoke-static {p3, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmp/m;->j:Lmp/m$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lmp/m$b;->f(JLmp/u;Ljava/lang/String;)Lmp/m;

    move-result-object p0

    return-object p0
.end method
