.class public final Lpp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpp/a$a;",
        "",
        "Lmp/d0;",
        "response",
        "f",
        "Lmp/t;",
        "cachedHeaders",
        "networkHeaders",
        "c",
        "",
        "fieldName",
        "",
        "e",
        "d",
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

    invoke-direct {p0}, Lpp/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lpp/a$a;Lmp/t;Lmp/t;)Lmp/t;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpp/a$a;->c(Lmp/t;Lmp/t;)Lmp/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lpp/a$a;Lmp/d0;)Lmp/d0;
    .locals 0

    invoke-virtual {p0, p1}, Lpp/a$a;->f(Lmp/d0;)Lmp/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lmp/t;Lmp/t;)Lmp/t;
    .locals 9

    .line 1
    new-instance v0, Lmp/t$a;

    invoke-direct {v0}, Lmp/t$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lmp/t;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 3
    invoke-virtual {p1, v3}, Lmp/t;->g(I)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p1, v3}, Lmp/t;->n(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Warning"

    const/4 v7, 0x1

    .line 5
    invoke-static {v6, v5, v7}, Lro/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "1"

    invoke-static {v3, v8, v2, v6, v7}, Lro/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, v5}, Lpp/a$a;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 7
    invoke-virtual {p0, v5}, Lpp/a$a;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {p2, v5}, Lmp/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v0, v5, v3}, Lmp/t$a;->g(Ljava/lang/String;Ljava/lang/String;)Lmp/t$a;

    :cond_2
    :goto_1
    move v3, v4

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p2}, Lmp/t;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_5

    add-int/lit8 v1, v2, 0x1

    .line 11
    invoke-virtual {p2, v2}, Lmp/t;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p0, v3}, Lpp/a$a;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0, v3}, Lpp/a$a;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {p2, v2}, Lmp/t;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lmp/t$a;->g(Ljava/lang/String;Ljava/lang/String;)Lmp/t$a;

    :cond_4
    move v2, v1

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v0}, Lmp/t$a;->i()Lmp/t;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Content-Length"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, v1}, Lro/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    .line 2
    invoke-static {v0, p1, v1}, Lro/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    .line 3
    invoke-static {v0, p1, v1}, Lro/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Connection"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, v1}, Lro/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 2
    invoke-static {v0, p1, v1}, Lro/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 3
    invoke-static {v0, p1, v1}, Lro/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 4
    invoke-static {v0, p1, v1}, Lro/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 5
    invoke-static {v0, p1, v1}, Lro/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 6
    invoke-static {v0, p1, v1}, Lro/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 7
    invoke-static {v0, p1, v1}, Lro/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 8
    invoke-static {v0, p1, v1}, Lro/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f(Lmp/d0;)Lmp/d0;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lmp/d0;->u()Lmp/e0;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lmp/d0;->K()Lmp/d0$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmp/d0$a;->b(Lmp/e0;)Lmp/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lmp/d0$a;->c()Lmp/d0;

    move-result-object p1

    :cond_1
    return-object p1
.end method
