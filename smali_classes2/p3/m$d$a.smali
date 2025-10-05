.class public final Lp3/m$d$a;
.super Lp3/z$a;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/m$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private final N:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ly2/x;",
            "Lp3/m$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final O:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Lp3/z$a;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lp3/m$d$a;->N:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lp3/m$d$a;->O:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-direct {p0}, Lp3/m$d$a;->Z()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lp3/z$a;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lp3/m$d$a;->N:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lp3/m$d$a;->O:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-direct {p0}, Lp3/m$d$a;->Z()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 27
    invoke-direct {p0, p1}, Lp3/z$a;-><init>(Landroid/os/Bundle;)V

    .line 28
    invoke-direct {p0}, Lp3/m$d$a;->Z()V

    .line 29
    sget-object v0, Lp3/m$d;->z0:Lp3/m$d;

    .line 30
    invoke-static {}, Lp3/m$d;->m()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lp3/m$d;->k0:Z

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Lp3/m$d$a;->n0(Z)Lp3/m$d$a;

    .line 33
    invoke-static {}, Lp3/m$d;->t()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lp3/m$d;->l0:Z

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lp3/m$d$a;->i0(Z)Lp3/m$d$a;

    .line 36
    invoke-static {}, Lp3/m$d;->u()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lp3/m$d;->m0:Z

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 38
    invoke-virtual {p0, v1}, Lp3/m$d$a;->j0(Z)Lp3/m$d$a;

    .line 39
    invoke-static {}, Lp3/m$d;->v()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lp3/m$d;->n0:Z

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 41
    invoke-virtual {p0, v1}, Lp3/m$d$a;->h0(Z)Lp3/m$d$a;

    .line 42
    invoke-static {}, Lp3/m$d;->w()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lp3/m$d;->o0:Z

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 44
    invoke-virtual {p0, v1}, Lp3/m$d$a;->l0(Z)Lp3/m$d$a;

    .line 45
    invoke-static {}, Lp3/m$d;->x()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lp3/m$d;->p0:Z

    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 47
    invoke-virtual {p0, v1}, Lp3/m$d$a;->e0(Z)Lp3/m$d$a;

    .line 48
    invoke-static {}, Lp3/m$d;->y()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lp3/m$d;->q0:Z

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 50
    invoke-virtual {p0, v1}, Lp3/m$d$a;->f0(Z)Lp3/m$d$a;

    .line 51
    invoke-static {}, Lp3/m$d;->z()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lp3/m$d;->r0:Z

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 53
    invoke-virtual {p0, v1}, Lp3/m$d$a;->c0(Z)Lp3/m$d$a;

    .line 54
    invoke-static {}, Lp3/m$d;->c()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lp3/m$d;->s0:Z

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lp3/m$d$a;->d0(Z)Lp3/m$d$a;

    .line 57
    invoke-static {}, Lp3/m$d;->d()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lp3/m$d;->t0:Z

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 59
    invoke-virtual {p0, v1}, Lp3/m$d$a;->k0(Z)Lp3/m$d$a;

    .line 60
    invoke-static {}, Lp3/m$d;->e()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lp3/m$d;->u0:Z

    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 62
    invoke-virtual {p0, v1}, Lp3/m$d$a;->m0(Z)Lp3/m$d$a;

    .line 63
    invoke-static {}, Lp3/m$d;->f()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lp3/m$d;->v0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 64
    invoke-virtual {p0, v1}, Lp3/m$d$a;->r0(Z)Lp3/m$d$a;

    .line 65
    invoke-static {}, Lp3/m$d;->g()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lp3/m$d;->w0:Z

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Lp3/m$d$a;->g0(Z)Lp3/m$d$a;

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lp3/m$d$a;->N:Landroid/util/SparseArray;

    .line 69
    invoke-direct {p0, p1}, Lp3/m$d$a;->q0(Landroid/os/Bundle;)V

    .line 70
    invoke-static {}, Lp3/m$d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lp3/m$d$a;->a0([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lp3/m$d$a;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lp3/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp3/m$d$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Lp3/m$d;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lp3/z$a;-><init>(Lp3/z;)V

    .line 12
    iget-boolean v0, p1, Lp3/m$d;->k0:Z

    iput-boolean v0, p0, Lp3/m$d$a;->A:Z

    .line 13
    iget-boolean v0, p1, Lp3/m$d;->l0:Z

    iput-boolean v0, p0, Lp3/m$d$a;->B:Z

    .line 14
    iget-boolean v0, p1, Lp3/m$d;->m0:Z

    iput-boolean v0, p0, Lp3/m$d$a;->C:Z

    .line 15
    iget-boolean v0, p1, Lp3/m$d;->n0:Z

    iput-boolean v0, p0, Lp3/m$d$a;->D:Z

    .line 16
    iget-boolean v0, p1, Lp3/m$d;->o0:Z

    iput-boolean v0, p0, Lp3/m$d$a;->E:Z

    .line 17
    iget-boolean v0, p1, Lp3/m$d;->p0:Z

    iput-boolean v0, p0, Lp3/m$d$a;->F:Z

    .line 18
    iget-boolean v0, p1, Lp3/m$d;->q0:Z

    iput-boolean v0, p0, Lp3/m$d$a;->G:Z

    .line 19
    iget-boolean v0, p1, Lp3/m$d;->r0:Z

    iput-boolean v0, p0, Lp3/m$d$a;->H:Z

    .line 20
    iget-boolean v0, p1, Lp3/m$d;->s0:Z

    iput-boolean v0, p0, Lp3/m$d$a;->I:Z

    .line 21
    iget-boolean v0, p1, Lp3/m$d;->t0:Z

    iput-boolean v0, p0, Lp3/m$d$a;->J:Z

    .line 22
    iget-boolean v0, p1, Lp3/m$d;->u0:Z

    iput-boolean v0, p0, Lp3/m$d$a;->K:Z

    .line 23
    iget-boolean v0, p1, Lp3/m$d;->v0:Z

    iput-boolean v0, p0, Lp3/m$d$a;->L:Z

    .line 24
    iget-boolean v0, p1, Lp3/m$d;->w0:Z

    iput-boolean v0, p0, Lp3/m$d$a;->M:Z

    .line 25
    invoke-static {p1}, Lp3/m$d;->C(Lp3/m$d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lp3/m$d$a;->Y(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lp3/m$d$a;->N:Landroid/util/SparseArray;

    .line 26
    invoke-static {p1}, Lp3/m$d;->D(Lp3/m$d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lp3/m$d$a;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lp3/m$d;Lp3/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp3/m$d$a;-><init>(Lp3/m$d;)V

    return-void
.end method

.method static synthetic I(Lp3/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lp3/m$d$a;->A:Z

    return p0
.end method

.method static synthetic J(Lp3/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lp3/m$d$a;->B:Z

    return p0
.end method

.method static synthetic K(Lp3/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lp3/m$d$a;->C:Z

    return p0
.end method

.method static synthetic L(Lp3/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lp3/m$d$a;->D:Z

    return p0
.end method

.method static synthetic M(Lp3/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lp3/m$d$a;->E:Z

    return p0
.end method

.method static synthetic N(Lp3/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lp3/m$d$a;->F:Z

    return p0
.end method

.method static synthetic O(Lp3/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lp3/m$d$a;->G:Z

    return p0
.end method

.method static synthetic P(Lp3/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lp3/m$d$a;->H:Z

    return p0
.end method

.method static synthetic Q(Lp3/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lp3/m$d$a;->I:Z

    return p0
.end method

.method static synthetic R(Lp3/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lp3/m$d$a;->J:Z

    return p0
.end method

.method static synthetic S(Lp3/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lp3/m$d$a;->K:Z

    return p0
.end method

.method static synthetic T(Lp3/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lp3/m$d$a;->L:Z

    return p0
.end method

.method static synthetic U(Lp3/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lp3/m$d$a;->M:Z

    return p0
.end method

.method static synthetic V(Lp3/m$d$a;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lp3/m$d$a;->N:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic W(Lp3/m$d$a;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lp3/m$d$a;->O:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private static Y(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ly2/x;",
            "Lp3/m$e;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ly2/x;",
            "Lp3/m$e;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private Z()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lp3/m$d$a;->A:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lp3/m$d$a;->B:Z

    .line 3
    iput-boolean v0, p0, Lp3/m$d$a;->C:Z

    .line 4
    iput-boolean v1, p0, Lp3/m$d$a;->D:Z

    .line 5
    iput-boolean v0, p0, Lp3/m$d$a;->E:Z

    .line 6
    iput-boolean v1, p0, Lp3/m$d$a;->F:Z

    .line 7
    iput-boolean v1, p0, Lp3/m$d$a;->G:Z

    .line 8
    iput-boolean v1, p0, Lp3/m$d$a;->H:Z

    .line 9
    iput-boolean v1, p0, Lp3/m$d$a;->I:Z

    .line 10
    iput-boolean v0, p0, Lp3/m$d$a;->J:Z

    .line 11
    iput-boolean v0, p0, Lp3/m$d$a;->K:Z

    .line 12
    iput-boolean v1, p0, Lp3/m$d$a;->L:Z

    .line 13
    iput-boolean v0, p0, Lp3/m$d$a;->M:Z

    return-void
.end method

.method private a0([I)Landroid/util/SparseBooleanArray;
    .locals 5
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private q0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Lp3/m$d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 2
    invoke-static {}, Lp3/m$d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Ly2/x;->f:Lcom/google/android/exoplayer2/h$a;

    invoke-static {v2, v1}, Lr3/c;->b(Lcom/google/android/exoplayer2/h$a;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 5
    :goto_0
    invoke-static {}, Lp3/m$d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    goto :goto_1

    .line 7
    :cond_1
    sget-object v2, Lp3/m$e;->h:Lcom/google/android/exoplayer2/h$a;

    invoke-static {v2, p1}, Lr3/c;->c(Lcom/google/android/exoplayer2/h$a;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    array-length v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 10
    aget v3, v0, v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly2/x;

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp3/m$e;

    .line 13
    invoke-virtual {p0, v3, v4, v5}, Lp3/m$d$a;->p0(ILy2/x;Lp3/m$e;)Lp3/m$d$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lp3/z;
    .locals 1

    invoke-virtual {p0}, Lp3/m$d$a;->X()Lp3/m$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic E(Landroid/content/Context;)Lp3/z$a;
    .locals 0

    invoke-virtual {p0, p1}, Lp3/m$d$a;->o0(Landroid/content/Context;)Lp3/m$d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic G(IIZ)Lp3/z$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lp3/m$d$a;->s0(IIZ)Lp3/m$d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H(Landroid/content/Context;Z)Lp3/z$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp3/m$d$a;->t0(Landroid/content/Context;Z)Lp3/m$d$a;

    move-result-object p1

    return-object p1
.end method

.method public X()Lp3/m$d;
    .locals 2

    new-instance v0, Lp3/m$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp3/m$d;-><init>(Lp3/m$d$a;Lp3/m$a;)V

    return-object v0
.end method

.method protected b0(Lp3/z;)Lp3/m$d$a;
    .locals 0

    invoke-super {p0, p1}, Lp3/z$a;->D(Lp3/z;)Lp3/z$a;

    return-object p0
.end method

.method public c0(Z)Lp3/m$d$a;
    .locals 0

    iput-boolean p1, p0, Lp3/m$d$a;->H:Z

    return-object p0
.end method

.method public d0(Z)Lp3/m$d$a;
    .locals 0

    iput-boolean p1, p0, Lp3/m$d$a;->I:Z

    return-object p0
.end method

.method public e0(Z)Lp3/m$d$a;
    .locals 0

    iput-boolean p1, p0, Lp3/m$d$a;->F:Z

    return-object p0
.end method

.method public f0(Z)Lp3/m$d$a;
    .locals 0

    iput-boolean p1, p0, Lp3/m$d$a;->G:Z

    return-object p0
.end method

.method public g0(Z)Lp3/m$d$a;
    .locals 0

    iput-boolean p1, p0, Lp3/m$d$a;->M:Z

    return-object p0
.end method

.method public h0(Z)Lp3/m$d$a;
    .locals 0

    iput-boolean p1, p0, Lp3/m$d$a;->D:Z

    return-object p0
.end method

.method public i0(Z)Lp3/m$d$a;
    .locals 0

    iput-boolean p1, p0, Lp3/m$d$a;->B:Z

    return-object p0
.end method

.method public j0(Z)Lp3/m$d$a;
    .locals 0

    iput-boolean p1, p0, Lp3/m$d$a;->C:Z

    return-object p0
.end method

.method public k0(Z)Lp3/m$d$a;
    .locals 0

    iput-boolean p1, p0, Lp3/m$d$a;->J:Z

    return-object p0
.end method

.method public l0(Z)Lp3/m$d$a;
    .locals 0

    iput-boolean p1, p0, Lp3/m$d$a;->E:Z

    return-object p0
.end method

.method public m0(Z)Lp3/m$d$a;
    .locals 0

    iput-boolean p1, p0, Lp3/m$d$a;->K:Z

    return-object p0
.end method

.method public n0(Z)Lp3/m$d$a;
    .locals 0

    iput-boolean p1, p0, Lp3/m$d$a;->A:Z

    return-object p0
.end method

.method public o0(Landroid/content/Context;)Lp3/m$d$a;
    .locals 0

    invoke-super {p0, p1}, Lp3/z$a;->E(Landroid/content/Context;)Lp3/z$a;

    return-object p0
.end method

.method public p0(ILy2/x;Lp3/m$e;)Lp3/m$d$a;
    .locals 2
    .param p3    # Lp3/m$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/m$d$a;->N:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lp3/m$d$a;->N:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lr3/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 6
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public r0(Z)Lp3/m$d$a;
    .locals 0

    iput-boolean p1, p0, Lp3/m$d$a;->L:Z

    return-object p0
.end method

.method public s0(IIZ)Lp3/m$d$a;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lp3/z$a;->G(IIZ)Lp3/z$a;

    return-object p0
.end method

.method public t0(Landroid/content/Context;Z)Lp3/m$d$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lp3/z$a;->H(Landroid/content/Context;Z)Lp3/z$a;

    return-object p0
.end method
