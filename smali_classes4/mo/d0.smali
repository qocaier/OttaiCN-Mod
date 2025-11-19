.class public Lmo/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lmo/w;)I
    .locals 3
    .param p0    # Lmo/w;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/q0;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmo/w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmo/w;->c()I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final B(Lmo/z;)J
    .locals 3
    .param p0    # Lmo/z;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/q0;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmo/z;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmo/z;->c()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final C(Lmo/w;)Len/k1;
    .locals 1
    .param p0    # Lmo/w;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/q0;
        version = "1.7"
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmo/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmo/w;->c()I

    move-result p0

    invoke-static {p0}, Len/k1;->b(I)Len/k1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final D(Lmo/z;)Len/o1;
    .locals 2
    .param p0    # Lmo/z;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/q0;
        version = "1.7"
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmo/z;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmo/z;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Len/o1;->b(J)Len/o1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final E(Lmo/w;)I
    .locals 3
    .param p0    # Lmo/w;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/q0;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmo/w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmo/w;->d()I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final F(Lmo/z;)J
    .locals 3
    .param p0    # Lmo/z;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/q0;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmo/z;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmo/z;->d()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final G(Lmo/w;)Len/k1;
    .locals 1
    .param p0    # Lmo/w;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/q0;
        version = "1.7"
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmo/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmo/w;->d()I

    move-result p0

    invoke-static {p0}, Len/k1;->b(I)Len/k1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final H(Lmo/z;)Len/o1;
    .locals 2
    .param p0    # Lmo/z;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/q0;
        version = "1.7"
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmo/z;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmo/z;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Len/o1;->b(J)Len/o1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final I(Lmo/y;)I
    .locals 1
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p0, v0}, Lmo/d0;->J(Lmo/y;Lkotlin/random/Random;)I

    move-result p0

    return p0
.end method

.method public static final J(Lmo/y;Lkotlin/random/Random;)I
    .locals 1
    .param p0    # Lmo/y;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/random/Random;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1, p0}, Lko/d;->h(Lkotlin/random/Random;Lmo/y;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final K(Lmo/b0;)J
    .locals 2
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p0, v0}, Lmo/d0;->L(Lmo/b0;Lkotlin/random/Random;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final L(Lmo/b0;Lkotlin/random/Random;)J
    .locals 1
    .param p0    # Lmo/b0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/random/Random;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1, p0}, Lko/d;->l(Lkotlin/random/Random;Lmo/b0;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final M(Lmo/y;)Len/k1;
    .locals 1
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/b;,
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p0, v0}, Lmo/d0;->N(Lmo/y;Lkotlin/random/Random;)Len/k1;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lmo/y;Lkotlin/random/Random;)Len/k1;
    .locals 1
    .param p0    # Lmo/y;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/random/Random;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/b;,
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmo/y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1, p0}, Lko/d;->h(Lkotlin/random/Random;Lmo/y;)I

    move-result p0

    invoke-static {p0}, Len/k1;->b(I)Len/k1;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lmo/b0;)Len/o1;
    .locals 1
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/b;,
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p0, v0}, Lmo/d0;->P(Lmo/b0;Lkotlin/random/Random;)Len/o1;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Lmo/b0;Lkotlin/random/Random;)Len/o1;
    .locals 1
    .param p0    # Lmo/b0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/random/Random;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/b;,
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmo/b0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1, p0}, Lko/d;->l(Lkotlin/random/Random;Lmo/b0;)J

    move-result-wide p0

    invoke-static {p0, p1}, Len/o1;->b(J)Len/o1;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Lmo/w;)Lmo/w;
    .locals 3
    .param p0    # Lmo/w;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmo/w;->d:Lmo/w$a;

    invoke-virtual {p0}, Lmo/w;->d()I

    move-result v1

    invoke-virtual {p0}, Lmo/w;->c()I

    move-result v2

    invoke-virtual {p0}, Lmo/w;->e()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lmo/w$a;->a(III)Lmo/w;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Lmo/z;)Lmo/z;
    .locals 8
    .param p0    # Lmo/z;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lmo/z;->d:Lmo/z$a;

    invoke-virtual {p0}, Lmo/z;->d()J

    move-result-wide v2

    invoke-virtual {p0}, Lmo/z;->c()J

    move-result-wide v4

    invoke-virtual {p0}, Lmo/z;->e()J

    move-result-wide v6

    neg-long v6, v6

    invoke-virtual/range {v1 .. v7}, Lmo/z$a;->a(JJJ)Lmo/z;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Lmo/w;I)Lmo/w;
    .locals 3
    .param p0    # Lmo/w;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmo/u;->a(ZLjava/lang/Number;)V

    .line 2
    sget-object v0, Lmo/w;->d:Lmo/w$a;

    invoke-virtual {p0}, Lmo/w;->c()I

    move-result v1

    invoke-virtual {p0}, Lmo/w;->d()I

    move-result v2

    invoke-virtual {p0}, Lmo/w;->e()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Lmo/w$a;->a(III)Lmo/w;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lmo/z;J)Lmo/z;
    .locals 11
    .param p0    # Lmo/z;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lmo/u;->a(ZLjava/lang/Number;)V

    .line 2
    sget-object v4, Lmo/z;->d:Lmo/z$a;

    invoke-virtual {p0}, Lmo/z;->c()J

    move-result-wide v5

    invoke-virtual {p0}, Lmo/z;->d()J

    move-result-wide v7

    invoke-virtual {p0}, Lmo/z;->e()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-long p1, p1

    :goto_1
    move-wide v9, p1

    invoke-virtual/range {v4 .. v10}, Lmo/z$a;->a(JJJ)Lmo/z;

    move-result-object p0

    return-object p0
.end method

.method public static final U(SS)Lmo/y;
    .locals 2
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, Ldo/f0;->t(II)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object p0, Lmo/y;->e:Lmo/y$a;

    invoke-virtual {p0}, Lmo/y$a;->a()Lmo/y;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/2addr p0, v0

    .line 2
    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    new-instance v0, Lmo/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmo/y;-><init>(IILdo/u;)V

    return-object v0
.end method

.method public static final V(II)Lmo/y;
    .locals 2
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Len/a1;->a(II)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lmo/y;->e:Lmo/y$a;

    invoke-virtual {p0}, Lmo/y$a;->a()Lmo/y;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lmo/y;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmo/y;-><init>(IILdo/u;)V

    return-object v0
.end method

.method public static final W(BB)Lmo/y;
    .locals 2
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ldo/f0;->t(II)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lmo/y;->e:Lmo/y$a;

    invoke-virtual {p0}, Lmo/y$a;->a()Lmo/y;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit16 p0, p0, 0xff

    .line 2
    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    new-instance v0, Lmo/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmo/y;-><init>(IILdo/u;)V

    return-object v0
.end method

.method public static final X(JJ)Lmo/b0;
    .locals 6
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p2, p3, v0, v1}, Len/d1;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lmo/b0;->e:Lmo/b0$a;

    invoke-virtual {p0}, Lmo/b0$a;->a()Lmo/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Len/o1;->l(J)J

    move-result-wide v3

    new-instance p2, Lmo/b0;

    const/4 v5, 0x0

    move-object v0, p2

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lmo/b0;-><init>(JJLdo/u;)V

    return-object p2
.end method

.method public static final a(SS)S
    .locals 2
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    invoke-static {v1, v0}, Ldo/f0;->t(II)I

    move-result v0

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final b(II)I
    .locals 1
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    invoke-static {p0, p1}, Len/a1;->a(II)I

    move-result v0

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final c(BB)B
    .locals 2
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    invoke-static {v0, v1}, Ldo/f0;->t(II)I

    move-result v0

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final d(JJ)J
    .locals 1
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Len/d1;->a(JJ)I

    move-result v0

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final e(SS)S
    .locals 2
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    invoke-static {v1, v0}, Ldo/f0;->t(II)I

    move-result v0

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final f(II)I
    .locals 1
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    invoke-static {p0, p1}, Len/a1;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final g(BB)B
    .locals 2
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    invoke-static {v0, v1}, Ldo/f0;->t(II)I

    move-result v0

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final h(JJ)J
    .locals 1
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Len/d1;->a(JJ)I

    move-result v0

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final i(JLmo/h;)J
    .locals 2
    .param p2    # Lmo/h;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lmo/h<",
            "Len/o1;",
            ">;)J"
        }
    .end annotation

    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    const-string v0, "range"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lmo/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Len/o1;->b(J)Len/o1;

    move-result-object p0

    check-cast p2, Lmo/g;

    invoke-static {p0, p2}, Lmo/v;->N(Ljava/lang/Comparable;Lmo/g;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Len/o1;

    invoke-virtual {p0}, Len/o1;->n0()J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    invoke-interface {p2}, Lmo/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-interface {p2}, Lmo/h;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Len/o1;

    invoke-virtual {v0}, Len/o1;->n0()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Len/d1;->a(JJ)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p2}, Lmo/h;->getStart()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Len/o1;

    invoke-virtual {p0}, Len/o1;->n0()J

    move-result-wide p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2}, Lmo/h;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Len/o1;

    invoke-virtual {v0}, Len/o1;->n0()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Len/d1;->a(JJ)I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p2}, Lmo/h;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Len/o1;

    invoke-virtual {p0}, Len/o1;->n0()J

    move-result-wide p0

    :cond_2
    :goto_0
    return-wide p0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(SSS)S
    .locals 4
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    const v0, 0xffff

    and-int v1, p1, v0

    and-int v2, p2, v0

    .line 1
    invoke-static {v1, v2}, Ldo/f0;->t(II)I

    move-result v3

    if-gtz v3, :cond_2

    and-int/2addr v0, p0

    .line 2
    invoke-static {v0, v1}, Ldo/f0;->t(II)I

    move-result v1

    if-gez v1, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-static {v0, v2}, Ldo/f0;->t(II)I

    move-result p1

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Len/u1;->g0(S)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Len/u1;->g0(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(III)I
    .locals 2
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Len/a1;->a(II)I

    move-result v0

    if-gtz v0, :cond_2

    .line 2
    invoke-static {p0, p1}, Len/a1;->a(II)I

    move-result v0

    if-gez v0, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-static {p0, p2}, Len/a1;->a(II)I

    move-result p1

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Len/k1;->i0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Len/k1;->i0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(BBB)B
    .locals 3
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    and-int/lit16 v0, p1, 0xff

    and-int/lit16 v1, p2, 0xff

    .line 1
    invoke-static {v0, v1}, Ldo/f0;->t(II)I

    move-result v2

    if-gtz v2, :cond_2

    and-int/lit16 v2, p0, 0xff

    .line 2
    invoke-static {v2, v0}, Ldo/f0;->t(II)I

    move-result v0

    if-gez v0, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-static {v2, v1}, Ldo/f0;->t(II)I

    move-result p1

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Len/g1;->g0(B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Len/g1;->g0(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(JJJ)J
    .locals 1
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p2, p3, p4, p5}, Len/d1;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    .line 2
    invoke-static {p0, p1, p2, p3}, Len/d1;->a(JJ)I

    move-result v0

    if-gez v0, :cond_0

    return-wide p2

    .line 3
    :cond_0
    invoke-static {p0, p1, p4, p5}, Len/d1;->a(JJ)I

    move-result p2

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4, p5}, Len/o1;->i0(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Len/o1;->i0(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(ILmo/h;)I
    .locals 2
    .param p1    # Lmo/h;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmo/h<",
            "Len/k1;",
            ">;)I"
        }
    .end annotation

    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lmo/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Len/k1;->b(I)Len/k1;

    move-result-object p0

    check-cast p1, Lmo/g;

    invoke-static {p0, p1}, Lmo/v;->N(Ljava/lang/Comparable;Lmo/g;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Len/k1;

    invoke-virtual {p0}, Len/k1;->n0()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-interface {p1}, Lmo/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-interface {p1}, Lmo/h;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Len/k1;

    invoke-virtual {v0}, Len/k1;->n0()I

    move-result v0

    invoke-static {p0, v0}, Len/a1;->a(II)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p1}, Lmo/h;->getStart()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Len/k1;

    invoke-virtual {p0}, Len/k1;->n0()I

    move-result p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lmo/h;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Len/k1;

    invoke-virtual {v0}, Len/k1;->n0()I

    move-result v0

    invoke-static {p0, v0}, Len/a1;->a(II)I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Lmo/h;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Len/k1;

    invoke-virtual {p0}, Len/k1;->n0()I

    move-result p0

    :cond_2
    :goto_0
    return p0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Lmo/y;B)Z
    .locals 1
    .param p0    # Lmo/y;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lmo/y;->h(I)Z

    move-result p0

    return p0
.end method

.method public static final p(Lmo/b0;Len/o1;)Z
    .locals 2
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Len/o1;->n0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmo/b0;->h(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q(Lmo/b0;I)Z
    .locals 4
    .param p0    # Lmo/b0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmo/b0;->h(J)Z

    move-result p0

    return p0
.end method

.method public static final r(Lmo/b0;B)Z
    .locals 4
    .param p0    # Lmo/b0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmo/b0;->h(J)Z

    move-result p0

    return p0
.end method

.method public static final s(Lmo/y;S)Z
    .locals 1
    .param p0    # Lmo/y;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lmo/y;->h(I)Z

    move-result p0

    return p0
.end method

.method public static final t(Lmo/y;Len/k1;)Z
    .locals 1
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Len/k1;->n0()I

    move-result p1

    invoke-virtual {p0, p1}, Lmo/y;->h(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final u(Lmo/y;J)Z
    .locals 5
    .param p0    # Lmo/y;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    invoke-static {p2}, Len/k1;->l(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lmo/y;->h(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(Lmo/b0;S)Z
    .locals 4
    .param p0    # Lmo/b0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmo/b0;->h(J)Z

    move-result p0

    return p0
.end method

.method public static final w(SS)Lmo/w;
    .locals 2
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lmo/w;->d:Lmo/w$a;

    const v1, 0xffff

    and-int/2addr p0, v1

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    and-int/2addr p1, v1

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lmo/w$a;->a(III)Lmo/w;

    move-result-object p0

    return-object p0
.end method

.method public static final x(II)Lmo/w;
    .locals 2
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lmo/w;->d:Lmo/w$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lmo/w$a;->a(III)Lmo/w;

    move-result-object p0

    return-object p0
.end method

.method public static final y(BB)Lmo/w;
    .locals 2
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lmo/w;->d:Lmo/w$a;

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Len/k1;->l(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Len/k1;->l(I)I

    move-result p1

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lmo/w$a;->a(III)Lmo/w;

    move-result-object p0

    return-object p0
.end method

.method public static final z(JJ)Lmo/z;
    .locals 7
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.5"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lmo/z;->d:Lmo/z$a;

    const-wide/16 v5, -0x1

    move-wide v1, p0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v6}, Lmo/z$a;->a(JJJ)Lmo/z;

    move-result-object p0

    return-object p0
.end method
