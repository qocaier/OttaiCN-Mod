.class public final Ljl/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjm/l;)[I
    .locals 3
    .annotation build Lam/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljl/q1;",
            ">;)[I"
        }
    .end annotation

    .annotation build Ljl/x0;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/d;
    .end annotation

    .line 1
    const-string v0, "init"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-array v0, p0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1, v2}, Ljm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljl/q1;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljl/q1;->n0()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Ljl/r1;->d([I)[I

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final varargs b([I)[I
    .locals 1
    .annotation build Lam/f;
    .end annotation

    .annotation build Ljl/x0;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/d;
    .end annotation

    .line 1
    const-string v0, "$v$c$kotlin-UIntArray$-elements$0"

    invoke-static {p0, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
