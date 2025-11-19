.class public Lmb/m2$a;
.super Lmb/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmb/m2;-><init>(Lmb/m2$a;)V

    return-void
.end method


# virtual methods
.method public d(DD)Lmb/m2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    invoke-virtual {p0, p1}, Lmb/m2$a;->o(I)Lmb/m2;

    move-result-object p1

    return-object p1
.end method

.method public e(FF)Lmb/m2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    invoke-virtual {p0, p1}, Lmb/m2$a;->o(I)Lmb/m2;

    move-result-object p1

    return-object p1
.end method

.method public f(II)Lmb/m2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/common/primitives/Ints;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lmb/m2$a;->o(I)Lmb/m2;

    move-result-object p1

    return-object p1
.end method

.method public g(JJ)Lmb/m2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/google/common/primitives/Longs;->e(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Lmb/m2$a;->o(I)Lmb/m2;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmb/m2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lmb/m2;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmb/m2$a;->o(I)Lmb/m2;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmb/m2;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lmb/z4;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lmb/z4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lmb/m2;"
        }
    .end annotation

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmb/m2$a;->o(I)Lmb/m2;

    move-result-object p1

    return-object p1
.end method

.method public k(ZZ)Lmb/m2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/common/primitives/Booleans;->d(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lmb/m2$a;->o(I)Lmb/m2;

    move-result-object p1

    return-object p1
.end method

.method public l(ZZ)Lmb/m2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    invoke-static {p2, p1}, Lcom/google/common/primitives/Booleans;->d(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lmb/m2$a;->o(I)Lmb/m2;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(I)Lmb/m2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    if-gez p1, :cond_0

    invoke-static {}, Lmb/m2;->a()Lmb/m2;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lmb/m2;->b()Lmb/m2;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lmb/m2;->c()Lmb/m2;

    move-result-object p1

    :goto_0
    return-object p1
.end method
