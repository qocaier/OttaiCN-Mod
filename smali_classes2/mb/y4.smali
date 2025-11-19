.class public Lmb/y4;
.super Lcom/google/common/collect/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/v<",
        "TK;>;"
    }
.end annotation

.annotation build Lib/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lmb/o2;
.end annotation


# static fields
.field public static final r:I = -0x2


# instance fields
.field public transient o:[J
    .annotation build Lib/e;
    .end annotation
.end field

.field public transient p:I

.field public transient q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lmb/y4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {p0, p1, v0}, Lmb/y4;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedSize",
            "loadFactor"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/v;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v<",
            "TK;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/v;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/v;->D()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lmb/y4;->o(IF)V

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/v;->f()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/collect/v;->j(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/v;->l(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/v;->v(Ljava/lang/Object;I)I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/common/collect/v;->t(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static F()Lmb/y4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lmb/y4<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lmb/y4;

    invoke-direct {v0}, Lmb/y4;-><init>()V

    return-object v0
.end method

.method public static G(I)Lmb/y4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lmb/y4<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lmb/y4;

    invoke-direct {v0, p0}, Lmb/y4;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final H(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    iget-object v0, p0, Lmb/y4;->o:[J

    aget-wide v1, v0, p1

    const/16 p1, 0x20

    ushr-long v0, v1, p1

    long-to-int p1, v0

    return p1
.end method

.method public final I(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    iget-object v0, p0, Lmb/y4;->o:[J

    aget-wide v1, v0, p1

    long-to-int p1, v1

    return p1
.end method

.method public final J(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "pred"
        }
    .end annotation

    iget-object v0, p0, Lmb/y4;->o:[J

    aget-wide v1, v0, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v3, p2

    const/16 p2, 0x20

    shl-long/2addr v3, p2

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    return-void
.end method

.method public final K(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pred",
            "succ"
        }
    .end annotation

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 1
    iput p2, p0, Lmb/y4;->p:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmb/y4;->L(II)V

    :goto_0
    if-ne p2, v0, :cond_1

    .line 3
    iput p1, p0, Lmb/y4;->q:I

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p2, p1}, Lmb/y4;->J(II)V

    :goto_1
    return-void
.end method

.method public final L(II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "succ"
        }
    .end annotation

    iget-object v0, p0, Lmb/y4;->o:[J

    aget-wide v1, v0, p1

    const-wide v3, -0x100000000L

    and-long/2addr v1, v3

    int-to-long v3, p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/v;->a()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lmb/y4;->p:I

    .line 3
    iput v0, p0, Lmb/y4;->q:I

    return-void
.end method

.method public f()I
    .locals 2

    iget v0, p0, Lmb/y4;->p:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public o(IF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedSize",
            "loadFactor"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/v;->o(IF)V

    const/4 p2, -0x2

    .line 2
    iput p2, p0, Lmb/y4;->p:I

    .line 3
    iput p2, p0, Lmb/y4;->q:I

    .line 4
    new-array p1, p1, [J

    iput-object p1, p0, Lmb/y4;->o:[J

    const-wide/16 v0, -0x1

    .line 5
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public p(ILjava/lang/Object;II)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lmb/z4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entryIndex",
            "key",
            "value",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;II)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/v;->p(ILjava/lang/Object;II)V

    .line 2
    iget p2, p0, Lmb/y4;->q:I

    invoke-virtual {p0, p2, p1}, Lmb/y4;->K(II)V

    const/4 p2, -0x2

    .line 3
    invoke-virtual {p0, p1, p2}, Lmb/y4;->K(II)V

    return-void
.end method

.method public q(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v;->D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p0, p1}, Lmb/y4;->H(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lmb/y4;->I(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lmb/y4;->K(II)V

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lmb/y4;->H(I)I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lmb/y4;->K(II)V

    .line 4
    invoke-virtual {p0, v0}, Lmb/y4;->I(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmb/y4;->K(II)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/v;->q(I)V

    return-void
.end method

.method public t(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmb/y4;->I(I)I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public u(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldNextIndex",
            "removedIndex"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/v;->D()I

    move-result v0

    if-ne p1, v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method public z(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/v;->z(I)V

    .line 2
    iget-object v0, p0, Lmb/y4;->o:[J

    array-length v1, v0

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lmb/y4;->o:[J

    const-wide/16 v2, -0x1

    .line 4
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method
