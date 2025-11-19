.class public final Ldo/s0;
.super Ldo/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldo/m0<",
        "[S>;"
    }
.end annotation


# instance fields
.field public final d:[S
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldo/m0;-><init>(I)V

    .line 2
    new-array p1, p1, [S

    iput-object p1, p0, Ldo/s0;->d:[S

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [S

    invoke-virtual {p0, p1}, Ldo/s0;->i([S)I

    move-result p1

    return p1
.end method

.method public final h(S)V
    .locals 3

    iget-object v0, p0, Ldo/s0;->d:[S

    invoke-virtual {p0}, Ldo/m0;->b()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ldo/m0;->e(I)V

    aput-short p1, v0, v1

    return-void
.end method

.method public i([S)I
    .locals 1
    .param p1    # [S
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final j()[S
    .locals 2
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Ldo/s0;->d:[S

    invoke-virtual {p0}, Ldo/m0;->f()I

    move-result v1

    new-array v1, v1, [S

    invoke-virtual {p0, v0, v1}, Ldo/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method
