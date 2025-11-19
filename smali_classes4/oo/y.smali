.class public Loo/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Loo/m;)I
    .locals 2
    .param p0    # Loo/m;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lbo/i;
        name = "sumOfUByte"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo/m<",
            "Len/g1;",
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Loo/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len/g1;

    invoke-virtual {v1}, Len/g1;->l0()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 2
    invoke-static {v1}, Len/k1;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Len/k1;->l(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final b(Loo/m;)I
    .locals 2
    .param p0    # Loo/m;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lbo/i;
        name = "sumOfUInt"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo/m<",
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Loo/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len/k1;

    invoke-virtual {v1}, Len/k1;->n0()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Len/k1;->l(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final c(Loo/m;)J
    .locals 4
    .param p0    # Loo/m;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lbo/i;
        name = "sumOfULong"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo/m<",
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Loo/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len/o1;

    invoke-virtual {v2}, Len/o1;->n0()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Len/o1;->l(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final d(Loo/m;)I
    .locals 3
    .param p0    # Loo/m;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lbo/i;
        name = "sumOfUShort"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo/m<",
            "Len/u1;",
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Loo/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len/u1;

    invoke-virtual {v1}, Len/u1;->l0()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 2
    invoke-static {v1}, Len/k1;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Len/k1;->l(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method
