.class public final Len/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILco/l;)[J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lco/l<",
            "-",
            "Ljava/lang/Integer;",
            "Len/o1;",
            ">;)[J"
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/c;
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "init"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, p0, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len/o1;

    invoke-virtual {v2}, Len/o1;->n0()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Len/p1;->d([J)[J

    move-result-object p0

    return-object p0
.end method

.method public static final varargs b([J)[J
    .locals 1
    .annotation build Len/q0;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/c;
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
