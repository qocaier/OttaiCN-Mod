.class public final Lkm/m;
.super Lkm/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkm/n0<",
        "[Z>;"
    }
.end annotation


# instance fields
.field public final d:[Z
    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkm/n0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [Z

    .line 5
    .line 6
    iput-object p1, p0, Lkm/m;->d:[Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkm/m;->i([Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkm/m;->d:[Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lkm/n0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lkm/n0;->e(I)V

    .line 10
    .line 11
    .line 12
    aput-boolean p1, v0, v1

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public i([Z)I
    .locals 1
    .param p1    # [Z
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final j()[Z
    .locals 2
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lkm/m;->d:[Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lkm/n0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Z

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lkm/n0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Z

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
