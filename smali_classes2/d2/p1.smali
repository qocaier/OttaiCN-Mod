.class public Ld2/p1;
.super Ljava/lang/Object;
.source "DefaultAnalyticsCollector.java"

# interfaces
.implements Ld2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/p1$a;
    }
.end annotation


# instance fields
.field private final a:Lr3/d;

.field private final b:Lcom/google/android/exoplayer2/x3$b;

.field private final c:Lcom/google/android/exoplayer2/x3$d;

.field private final d:Ld2/p1$a;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld2/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lr3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/o<",
            "Ld2/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/exoplayer2/b3;

.field private h:Lr3/l;

.field private i:Z


# direct methods
.method public constructor <init>(Lr3/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/d;

    iput-object v0, p0, Ld2/p1;->a:Lr3/d;

    .line 3
    new-instance v0, Lr3/o;

    invoke-static {}, Lr3/l0;->O()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Ld2/k1;->a:Ld2/k1;

    invoke-direct {v0, v1, p1, v2}, Lr3/o;-><init>(Landroid/os/Looper;Lr3/d;Lr3/o$b;)V

    iput-object v0, p0, Ld2/p1;->f:Lr3/o;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/x3$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/x3$b;-><init>()V

    iput-object p1, p0, Ld2/p1;->b:Lcom/google/android/exoplayer2/x3$b;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/x3$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/x3$d;-><init>()V

    iput-object v0, p0, Ld2/p1;->c:Lcom/google/android/exoplayer2/x3$d;

    .line 6
    new-instance v0, Ld2/p1$a;

    invoke-direct {v0, p1}, Ld2/p1$a;-><init>(Lcom/google/android/exoplayer2/x3$b;)V

    iput-object v0, p0, Ld2/p1;->d:Ld2/p1$a;

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld2/p1;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic A0(Ld2/c$a;ZLd2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->D2(Ld2/c$a;ZLd2/c;)V

    return-void
.end method

.method public static synthetic A1(Ld2/c$a;Lcom/google/android/exoplayer2/PlaybackException;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->x2(Ld2/c$a;Lcom/google/android/exoplayer2/PlaybackException;Ld2/c;)V

    return-void
.end method

.method private static synthetic A2(Ld2/c$a;Ljava/lang/Object;JLd2/c;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Ld2/c;->r0(Ld2/c$a;Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic B0(Ld2/c$a;FLd2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->R2(Ld2/c$a;FLd2/c;)V

    return-void
.end method

.method private static synthetic B2(Ld2/c$a;ILd2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld2/c;->U(Ld2/c$a;I)V

    return-void
.end method

.method public static synthetic C0(Ld2/c$a;ZLd2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->E2(Ld2/c$a;ZLd2/c;)V

    return-void
.end method

.method private static synthetic C2(Ld2/c$a;Ld2/c;)V
    .locals 0

    invoke-interface {p1, p0}, Ld2/c;->c(Ld2/c$a;)V

    return-void
.end method

.method public static synthetic D0(Ld2/c$a;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1}, Ld2/p1;->h2(Ld2/c$a;Ld2/c;)V

    return-void
.end method

.method private D1(Lcom/google/android/exoplayer2/source/k$b;)Ld2/c$a;
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld2/p1;->g:Lcom/google/android/exoplayer2/b3;

    invoke-static {v0}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ld2/p1;->d:Ld2/p1$a;

    invoke-virtual {v1, p1}, Ld2/p1$a;->f(Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/x3;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p1, Ly2/j;->a:Ljava/lang/Object;

    iget-object v2, p0, Ld2/p1;->b:Lcom/google/android/exoplayer2/x3$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/x3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/x3$b;)Lcom/google/android/exoplayer2/x3$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/x3$b;->c:I

    .line 4
    invoke-virtual {p0, v1, v0, p1}, Ld2/p1;->C1(Lcom/google/android/exoplayer2/x3;ILcom/google/android/exoplayer2/source/k$b;)Ld2/c$a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Ld2/p1;->g:Lcom/google/android/exoplayer2/b3;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/b3;->H()I

    move-result p1

    .line 6
    iget-object v1, p0, Ld2/p1;->g:Lcom/google/android/exoplayer2/b3;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/b3;->v()Lcom/google/android/exoplayer2/x3;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x3;->t()I

    move-result v2

    if-ge p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/x3;->a:Lcom/google/android/exoplayer2/x3;

    .line 9
    :goto_3
    invoke-virtual {p0, v1, p1, v0}, Ld2/p1;->C1(Lcom/google/android/exoplayer2/x3;ILcom/google/android/exoplayer2/source/k$b;)Ld2/c$a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic D2(Ld2/c$a;ZLd2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld2/c;->A(Ld2/c$a;Z)V

    return-void
.end method

.method public static synthetic E0(Ld2/c$a;Ljava/util/List;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->X1(Ld2/c$a;Ljava/util/List;Ld2/c;)V

    return-void
.end method

.method private E1()Ld2/c$a;
    .locals 1

    iget-object v0, p0, Ld2/p1;->d:Ld2/p1$a;

    invoke-virtual {v0}, Ld2/p1$a;->e()Lcom/google/android/exoplayer2/source/k$b;

    move-result-object v0

    invoke-direct {p0, v0}, Ld2/p1;->D1(Lcom/google/android/exoplayer2/source/k$b;)Ld2/c$a;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic E2(Ld2/c$a;ZLd2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld2/c;->l0(Ld2/c$a;Z)V

    return-void
.end method

.method public static synthetic F0(Ld2/c$a;Lcom/google/android/exoplayer2/a3;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->t2(Ld2/c$a;Lcom/google/android/exoplayer2/a3;Ld2/c;)V

    return-void
.end method

.method private F1(ILcom/google/android/exoplayer2/source/k$b;)Ld2/c$a;
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld2/p1;->g:Lcom/google/android/exoplayer2/b3;

    invoke-static {v0}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 2
    iget-object v2, p0, Ld2/p1;->d:Ld2/p1$a;

    .line 3
    invoke-virtual {v2, p2}, Ld2/p1$a;->f(Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/x3;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p2}, Ld2/p1;->D1(Lcom/google/android/exoplayer2/source/k$b;)Ld2/c$a;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/x3;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {p0, v0, p1, p2}, Ld2/p1;->C1(Lcom/google/android/exoplayer2/x3;ILcom/google/android/exoplayer2/source/k$b;)Ld2/c$a;

    move-result-object p1

    :goto_1
    return-object p1

    .line 6
    :cond_2
    iget-object p2, p0, Ld2/p1;->g:Lcom/google/android/exoplayer2/b3;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/b3;->v()Lcom/google/android/exoplayer2/x3;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/x3;->t()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    sget-object p2, Lcom/google/android/exoplayer2/x3;->a:Lcom/google/android/exoplayer2/x3;

    :goto_3
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p2, p1, v0}, Ld2/p1;->C1(Lcom/google/android/exoplayer2/x3;ILcom/google/android/exoplayer2/source/k$b;)Ld2/c$a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic F2(Ld2/c$a;IILd2/c;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ld2/c;->j(Ld2/c$a;II)V

    return-void
.end method

.method public static synthetic G0(Ld2/c$a;Lcom/google/android/exoplayer2/w1;ILd2/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld2/p1;->p2(Ld2/c$a;Lcom/google/android/exoplayer2/w1;ILd2/c;)V

    return-void
.end method

.method private G1()Ld2/c$a;
    .locals 1

    iget-object v0, p0, Ld2/p1;->d:Ld2/p1$a;

    invoke-virtual {v0}, Ld2/p1$a;->g()Lcom/google/android/exoplayer2/source/k$b;

    move-result-object v0

    invoke-direct {p0, v0}, Ld2/p1;->D1(Lcom/google/android/exoplayer2/source/k$b;)Ld2/c$a;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic G2(Ld2/c$a;ILd2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld2/c;->o0(Ld2/c$a;I)V

    return-void
.end method

.method public static synthetic H0(Ld2/c$a;Lcom/google/android/exoplayer2/PlaybackException;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->w2(Ld2/c$a;Lcom/google/android/exoplayer2/PlaybackException;Ld2/c;)V

    return-void
.end method

.method private H1()Ld2/c$a;
    .locals 1

    iget-object v0, p0, Ld2/p1;->d:Ld2/p1$a;

    invoke-virtual {v0}, Ld2/p1$a;->h()Lcom/google/android/exoplayer2/source/k$b;

    move-result-object v0

    invoke-direct {p0, v0}, Ld2/p1;->D1(Lcom/google/android/exoplayer2/source/k$b;)Ld2/c$a;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic H2(Ld2/c$a;Lcom/google/android/exoplayer2/c4;Ld2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld2/c;->u0(Ld2/c$a;Lcom/google/android/exoplayer2/c4;)V

    return-void
.end method

.method public static synthetic I0(Ld2/c$a;Ljava/lang/Exception;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->J2(Ld2/c$a;Ljava/lang/Exception;Ld2/c;)V

    return-void
.end method

.method private I1(Lcom/google/android/exoplayer2/PlaybackException;)Ld2/c$a;
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->mediaPeriodId:Ly2/j;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/source/k$b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/k$b;-><init>(Ly2/j;)V

    invoke-direct {p0, v0}, Ld2/p1;->D1(Lcom/google/android/exoplayer2/source/k$b;)Ld2/c$a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld2/p1;->B1()Ld2/c$a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic I2(Ld2/c$a;Ly2/i;Ld2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld2/c;->Q(Ld2/c$a;Ly2/i;)V

    return-void
.end method

.method public static synthetic J0(Ld2/c$a;Ly2/h;Ly2/i;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld2/p1;->m2(Ld2/c$a;Ly2/h;Ly2/i;Ld2/c;)V

    return-void
.end method

.method private static synthetic J1(Ld2/c;Lr3/k;)V
    .locals 0

    return-void
.end method

.method private static synthetic J2(Ld2/c$a;Ljava/lang/Exception;Ld2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld2/c;->t(Ld2/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic K0(Ld2/c$a;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1}, Ld2/p1;->S2(Ld2/c$a;Ld2/c;)V

    return-void
.end method

.method private static synthetic K1(Ld2/c$a;Ld2/c;)V
    .locals 0

    invoke-interface {p1, p0}, Ld2/c;->n0(Ld2/c$a;)V

    return-void
.end method

.method private static synthetic K2(Ld2/c$a;Ljava/lang/String;JJLd2/c;)V
    .locals 7

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Ld2/c;->R(Ld2/c$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    .line 2
    invoke-interface/range {v0 .. v6}, Ld2/c;->w0(Ld2/c$a;Ljava/lang/String;JJ)V

    const/4 v3, 0x2

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Ld2/c;->G(Ld2/c$a;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic L0(Ld2/c$a;IILd2/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld2/p1;->F2(Ld2/c$a;IILd2/c;)V

    return-void
.end method

.method private static synthetic L1(Ld2/c$a;Lcom/google/android/exoplayer2/audio/e;Ld2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld2/c;->Z(Ld2/c$a;Lcom/google/android/exoplayer2/audio/e;)V

    return-void
.end method

.method private static synthetic L2(Ld2/c$a;Ljava/lang/String;Ld2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld2/c;->i(Ld2/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M0(Ld2/c$a;Ly2/i;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->I2(Ld2/c$a;Ly2/i;Ld2/c;)V

    return-void
.end method

.method private static synthetic M1(Ld2/c$a;Ljava/lang/Exception;Ld2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld2/c;->z(Ld2/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic M2(Ld2/c$a;Le2/e;Ld2/c;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Ld2/c;->N(Ld2/c$a;Le2/e;)V

    const/4 v0, 0x2

    .line 2
    invoke-interface {p2, p0, v0, p1}, Ld2/c;->W(Ld2/c$a;ILe2/e;)V

    return-void
.end method

.method public static synthetic N0(Ld2/c$a;Lcom/google/android/exoplayer2/metadata/Metadata;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->r2(Ld2/c$a;Lcom/google/android/exoplayer2/metadata/Metadata;Ld2/c;)V

    return-void
.end method

.method private static synthetic N1(Ld2/c$a;Ljava/lang/String;JJLd2/c;)V
    .locals 7

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Ld2/c;->Y(Ld2/c$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    .line 2
    invoke-interface/range {v0 .. v6}, Ld2/c;->I(Ld2/c$a;Ljava/lang/String;JJ)V

    const/4 v3, 0x1

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Ld2/c;->G(Ld2/c$a;ILjava/lang/String;J)V

    return-void
.end method

.method private static synthetic N2(Ld2/c$a;Le2/e;Ld2/c;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Ld2/c;->f0(Ld2/c$a;Le2/e;)V

    const/4 v0, 0x2

    .line 2
    invoke-interface {p2, p0, v0, p1}, Ld2/c;->t0(Ld2/c$a;ILe2/e;)V

    return-void
.end method

.method public static synthetic O0(Ld2/c$a;ILd2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->f2(Ld2/c$a;ILd2/c;)V

    return-void
.end method

.method private static synthetic O1(Ld2/c$a;Ljava/lang/String;Ld2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld2/c;->C(Ld2/c$a;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic O2(Ld2/c$a;JILd2/c;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Ld2/c;->m0(Ld2/c$a;JI)V

    return-void
.end method

.method public static synthetic P0(Ld2/c$a;Lcom/google/android/exoplayer2/p1;Le2/g;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld2/p1;->R1(Ld2/c$a;Lcom/google/android/exoplayer2/p1;Le2/g;Ld2/c;)V

    return-void
.end method

.method private static synthetic P1(Ld2/c$a;Le2/e;Ld2/c;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Ld2/c;->S(Ld2/c$a;Le2/e;)V

    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, p0, v0, p1}, Ld2/c;->W(Ld2/c$a;ILe2/e;)V

    return-void
.end method

.method private static synthetic P2(Ld2/c$a;Lcom/google/android/exoplayer2/p1;Le2/g;Ld2/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1}, Ld2/c;->u(Ld2/c$a;Lcom/google/android/exoplayer2/p1;)V

    .line 2
    invoke-interface {p3, p0, p1, p2}, Ld2/c;->g(Ld2/c$a;Lcom/google/android/exoplayer2/p1;Le2/g;)V

    const/4 p2, 0x2

    .line 3
    invoke-interface {p3, p0, p2, p1}, Ld2/c;->w(Ld2/c$a;ILcom/google/android/exoplayer2/p1;)V

    return-void
.end method

.method public static synthetic Q0(Ld2/c$a;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1}, Ld2/p1;->c2(Ld2/c$a;Ld2/c;)V

    return-void
.end method

.method private static synthetic Q1(Ld2/c$a;Le2/e;Ld2/c;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Ld2/c;->m(Ld2/c$a;Le2/e;)V

    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, p0, v0, p1}, Ld2/c;->t0(Ld2/c$a;ILe2/e;)V

    return-void
.end method

.method private static synthetic Q2(Ld2/c$a;Ls3/y;Ld2/c;)V
    .locals 6

    .line 1
    invoke-interface {p2, p0, p1}, Ld2/c;->j0(Ld2/c$a;Ls3/y;)V

    .line 2
    iget v2, p1, Ls3/y;->a:I

    iget v3, p1, Ls3/y;->b:I

    iget v4, p1, Ls3/y;->c:I

    iget v5, p1, Ls3/y;->d:F

    move-object v0, p2

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ld2/c;->p0(Ld2/c$a;IIIF)V

    return-void
.end method

.method public static synthetic R0(Ld2/c$a;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1}, Ld2/p1;->C2(Ld2/c$a;Ld2/c;)V

    return-void
.end method

.method private static synthetic R1(Ld2/c$a;Lcom/google/android/exoplayer2/p1;Le2/g;Ld2/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1}, Ld2/c;->a0(Ld2/c$a;Lcom/google/android/exoplayer2/p1;)V

    .line 2
    invoke-interface {p3, p0, p1, p2}, Ld2/c;->q0(Ld2/c$a;Lcom/google/android/exoplayer2/p1;Le2/g;)V

    const/4 p2, 0x1

    .line 3
    invoke-interface {p3, p0, p2, p1}, Ld2/c;->w(Ld2/c$a;ILcom/google/android/exoplayer2/p1;)V

    return-void
.end method

.method private static synthetic R2(Ld2/c$a;FLd2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld2/c;->O(Ld2/c$a;F)V

    return-void
.end method

.method public static synthetic S0(Ld2/c$a;Ly2/h;Ly2/i;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld2/p1;->l2(Ld2/c$a;Ly2/h;Ly2/i;Ld2/c;)V

    return-void
.end method

.method private static synthetic S1(Ld2/c$a;JLd2/c;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ld2/c;->p(Ld2/c$a;J)V

    return-void
.end method

.method private static synthetic S2(Ld2/c$a;Ld2/c;)V
    .locals 0

    invoke-interface {p1, p0}, Ld2/c;->v0(Ld2/c$a;)V

    return-void
.end method

.method public static synthetic T0(Ld2/c$a;IJJLd2/c;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ld2/p1;->W1(Ld2/c$a;IJJLd2/c;)V

    return-void
.end method

.method private static synthetic T1(Ld2/c$a;Ljava/lang/Exception;Ld2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld2/c;->v(Ld2/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic T2(Lcom/google/android/exoplayer2/b3;Ld2/c;Lr3/k;)V
    .locals 2

    new-instance v0, Ld2/c$b;

    iget-object v1, p0, Ld2/p1;->e:Landroid/util/SparseArray;

    invoke-direct {v0, p3, v1}, Ld2/c$b;-><init>(Lr3/k;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Ld2/c;->e(Lcom/google/android/exoplayer2/b3;Ld2/c$b;)V

    return-void
.end method

.method public static synthetic U0(Ld2/c$a;ILcom/google/android/exoplayer2/b3$e;Lcom/google/android/exoplayer2/b3$e;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld2/p1;->z2(Ld2/c$a;ILcom/google/android/exoplayer2/b3$e;Lcom/google/android/exoplayer2/b3$e;Ld2/c;)V

    return-void
.end method

.method private static synthetic U1(Ld2/c$a;IJJLd2/c;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Ld2/c;->P(Ld2/c$a;IJJ)V

    return-void
.end method

.method private U2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld2/p1;->B1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/z;

    invoke-direct {v1, v0}, Ld2/z;-><init>(Ld2/c$a;)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    .line 3
    iget-object v0, p0, Ld2/p1;->f:Lr3/o;

    invoke-virtual {v0}, Lr3/o;->j()V

    return-void
.end method

.method public static synthetic V0(Ld2/c$a;Lcom/google/android/exoplayer2/audio/e;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->L1(Ld2/c$a;Lcom/google/android/exoplayer2/audio/e;Ld2/c;)V

    return-void
.end method

.method private static synthetic V1(Ld2/c$a;Lcom/google/android/exoplayer2/b3$b;Ld2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld2/c;->D(Ld2/c$a;Lcom/google/android/exoplayer2/b3$b;)V

    return-void
.end method

.method public static synthetic W0(Ld2/c$a;Ly2/h;Ly2/i;Ljava/io/IOException;ZLd2/c;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ld2/p1;->n2(Ld2/c$a;Ly2/h;Ly2/i;Ljava/io/IOException;ZLd2/c;)V

    return-void
.end method

.method private static synthetic W1(Ld2/c$a;IJJLd2/c;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Ld2/c;->y0(Ld2/c$a;IJJ)V

    return-void
.end method

.method public static synthetic X0(Ld2/c$a;Lf3/e;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->Y1(Ld2/c$a;Lf3/e;Ld2/c;)V

    return-void
.end method

.method private static synthetic X1(Ld2/c$a;Ljava/util/List;Ld2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld2/c;->k0(Ld2/c$a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Y0(Ld2/c$a;Lcom/google/android/exoplayer2/b2;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->q2(Ld2/c$a;Lcom/google/android/exoplayer2/b2;Ld2/c;)V

    return-void
.end method

.method private static synthetic Y1(Ld2/c$a;Lf3/e;Ld2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld2/c;->o(Ld2/c$a;Lf3/e;)V

    return-void
.end method

.method public static synthetic Z0(Ld2/c$a;IJLd2/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld2/p1;->i2(Ld2/c$a;IJLd2/c;)V

    return-void
.end method

.method private static synthetic Z1(Ld2/c$a;Lcom/google/android/exoplayer2/o;Ld2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld2/c;->L(Ld2/c$a;Lcom/google/android/exoplayer2/o;)V

    return-void
.end method

.method public static synthetic a1(Ld2/c$a;Ljava/lang/Exception;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->T1(Ld2/c$a;Ljava/lang/Exception;Ld2/c;)V

    return-void
.end method

.method private static synthetic a2(Ld2/c$a;IZLd2/c;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ld2/c;->x(Ld2/c$a;IZ)V

    return-void
.end method

.method public static synthetic b1(Ld2/c$a;Ljava/lang/String;JJLd2/c;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ld2/p1;->N1(Ld2/c$a;Ljava/lang/String;JJLd2/c;)V

    return-void
.end method

.method private static synthetic b2(Ld2/c$a;Ly2/i;Ld2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld2/c;->d(Ld2/c$a;Ly2/i;)V

    return-void
.end method

.method public static synthetic c1(Ld2/c$a;Lcom/google/android/exoplayer2/b3$b;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->V1(Ld2/c$a;Lcom/google/android/exoplayer2/b3$b;Ld2/c;)V

    return-void
.end method

.method private static synthetic c2(Ld2/c$a;Ld2/c;)V
    .locals 0

    invoke-interface {p1, p0}, Ld2/c;->K(Ld2/c$a;)V

    return-void
.end method

.method public static synthetic d1(Ld2/c$a;Ljava/lang/String;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->L2(Ld2/c$a;Ljava/lang/String;Ld2/c;)V

    return-void
.end method

.method private static synthetic d2(Ld2/c$a;Ld2/c;)V
    .locals 0

    invoke-interface {p1, p0}, Ld2/c;->i0(Ld2/c$a;)V

    return-void
.end method

.method public static synthetic e1(Ld2/c$a;IJJLd2/c;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ld2/p1;->U1(Ld2/c$a;IJJLd2/c;)V

    return-void
.end method

.method private static synthetic e2(Ld2/c$a;Ld2/c;)V
    .locals 0

    invoke-interface {p1, p0}, Ld2/c;->T(Ld2/c$a;)V

    return-void
.end method

.method public static synthetic f1(Ld2/c$a;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1}, Ld2/p1;->d2(Ld2/c$a;Ld2/c;)V

    return-void
.end method

.method private static synthetic f2(Ld2/c$a;ILd2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Ld2/c;->V(Ld2/c$a;)V

    .line 2
    invoke-interface {p2, p0, p1}, Ld2/c;->k(Ld2/c$a;I)V

    return-void
.end method

.method public static synthetic g1(Ld2/c$a;ZILd2/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld2/p1;->s2(Ld2/c$a;ZILd2/c;)V

    return-void
.end method

.method private static synthetic g2(Ld2/c$a;Ljava/lang/Exception;Ld2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld2/c;->h(Ld2/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h1(Ld2/c$a;ILd2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->u2(Ld2/c$a;ILd2/c;)V

    return-void
.end method

.method private static synthetic h2(Ld2/c$a;Ld2/c;)V
    .locals 0

    invoke-interface {p1, p0}, Ld2/c;->n(Ld2/c$a;)V

    return-void
.end method

.method public static synthetic i1(Ld2/c$a;Lcom/google/android/exoplayer2/c4;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->H2(Ld2/c$a;Lcom/google/android/exoplayer2/c4;Ld2/c;)V

    return-void
.end method

.method private static synthetic i2(Ld2/c$a;IJLd2/c;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Ld2/c;->c0(Ld2/c$a;IJ)V

    return-void
.end method

.method public static synthetic j1(Ld2/c$a;Le2/e;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->P1(Ld2/c$a;Le2/e;Ld2/c;)V

    return-void
.end method

.method private static synthetic j2(Ld2/c$a;ZLd2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld2/c;->H(Ld2/c$a;Z)V

    .line 2
    invoke-interface {p2, p0, p1}, Ld2/c;->E(Ld2/c$a;Z)V

    return-void
.end method

.method public static synthetic k1(Ld2/c$a;ILd2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->v2(Ld2/c$a;ILd2/c;)V

    return-void
.end method

.method private static synthetic k2(Ld2/c$a;ZLd2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld2/c;->y(Ld2/c$a;Z)V

    return-void
.end method

.method public static synthetic l1(Ld2/c$a;ZILd2/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld2/p1;->y2(Ld2/c$a;ZILd2/c;)V

    return-void
.end method

.method private static synthetic l2(Ld2/c$a;Ly2/h;Ly2/i;Ld2/c;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ld2/c;->s0(Ld2/c$a;Ly2/h;Ly2/i;)V

    return-void
.end method

.method public static synthetic m1(Ld2/c$a;Ly2/h;Ly2/i;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld2/p1;->o2(Ld2/c$a;Ly2/h;Ly2/i;Ld2/c;)V

    return-void
.end method

.method private static synthetic m2(Ld2/c$a;Ly2/h;Ly2/i;Ld2/c;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ld2/c;->h0(Ld2/c$a;Ly2/h;Ly2/i;)V

    return-void
.end method

.method public static synthetic n1(Ld2/c$a;Le2/e;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->Q1(Ld2/c$a;Le2/e;Ld2/c;)V

    return-void
.end method

.method private static synthetic n2(Ld2/c$a;Ly2/h;Ly2/i;Ljava/io/IOException;ZLd2/c;)V
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Ld2/c;->a(Ld2/c$a;Ly2/h;Ly2/i;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic o1(Ld2/c$a;ILd2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->G2(Ld2/c$a;ILd2/c;)V

    return-void
.end method

.method private static synthetic o2(Ld2/c$a;Ly2/h;Ly2/i;Ld2/c;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ld2/c;->s(Ld2/c$a;Ly2/h;Ly2/i;)V

    return-void
.end method

.method public static synthetic p0(Ld2/c$a;Ljava/lang/Exception;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->M1(Ld2/c$a;Ljava/lang/Exception;Ld2/c;)V

    return-void
.end method

.method public static synthetic p1(Ld2/c$a;ZLd2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->j2(Ld2/c$a;ZLd2/c;)V

    return-void
.end method

.method private static synthetic p2(Ld2/c$a;Lcom/google/android/exoplayer2/w1;ILd2/c;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ld2/c;->f(Ld2/c$a;Lcom/google/android/exoplayer2/w1;I)V

    return-void
.end method

.method public static synthetic q0(Ld2/c$a;IZLd2/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld2/p1;->a2(Ld2/c$a;IZLd2/c;)V

    return-void
.end method

.method public static synthetic q1(Ld2/p1;Lcom/google/android/exoplayer2/b3;Ld2/c;Lr3/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld2/p1;->T2(Lcom/google/android/exoplayer2/b3;Ld2/c;Lr3/k;)V

    return-void
.end method

.method private static synthetic q2(Ld2/c$a;Lcom/google/android/exoplayer2/b2;Ld2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld2/c;->x0(Ld2/c$a;Lcom/google/android/exoplayer2/b2;)V

    return-void
.end method

.method public static synthetic r0(Ld2/c$a;ZLd2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->k2(Ld2/c$a;ZLd2/c;)V

    return-void
.end method

.method public static synthetic r1(Ld2/c;Lr3/k;)V
    .locals 0

    invoke-static {p0, p1}, Ld2/p1;->J1(Ld2/c;Lr3/k;)V

    return-void
.end method

.method private static synthetic r2(Ld2/c$a;Lcom/google/android/exoplayer2/metadata/Metadata;Ld2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld2/c;->l(Ld2/c$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public static synthetic s0(Ld2/c$a;Lcom/google/android/exoplayer2/p1;Le2/g;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld2/p1;->P2(Ld2/c$a;Lcom/google/android/exoplayer2/p1;Le2/g;Ld2/c;)V

    return-void
.end method

.method public static synthetic s1(Ld2/c$a;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1}, Ld2/p1;->e2(Ld2/c$a;Ld2/c;)V

    return-void
.end method

.method private static synthetic s2(Ld2/c$a;ZILd2/c;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ld2/c;->q(Ld2/c$a;ZI)V

    return-void
.end method

.method public static synthetic t0(Ld2/p1;)V
    .locals 0

    invoke-direct {p0}, Ld2/p1;->U2()V

    return-void
.end method

.method public static synthetic t1(Ld2/c$a;JLd2/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld2/p1;->S1(Ld2/c$a;JLd2/c;)V

    return-void
.end method

.method private static synthetic t2(Ld2/c$a;Lcom/google/android/exoplayer2/a3;Ld2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld2/c;->d0(Ld2/c$a;Lcom/google/android/exoplayer2/a3;)V

    return-void
.end method

.method public static synthetic u0(Ld2/c$a;Ls3/y;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->Q2(Ld2/c$a;Ls3/y;Ld2/c;)V

    return-void
.end method

.method public static synthetic u1(Ld2/c$a;Le2/e;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->N2(Ld2/c$a;Le2/e;Ld2/c;)V

    return-void
.end method

.method private static synthetic u2(Ld2/c$a;ILd2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld2/c;->B(Ld2/c$a;I)V

    return-void
.end method

.method public static synthetic v0(Ld2/c$a;ILd2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->B2(Ld2/c$a;ILd2/c;)V

    return-void
.end method

.method public static synthetic v1(Ld2/c$a;Ljava/lang/String;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->O1(Ld2/c$a;Ljava/lang/String;Ld2/c;)V

    return-void
.end method

.method private static synthetic v2(Ld2/c$a;ILd2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld2/c;->F(Ld2/c$a;I)V

    return-void
.end method

.method public static synthetic w0(Ld2/c$a;Ly2/i;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->b2(Ld2/c$a;Ly2/i;Ld2/c;)V

    return-void
.end method

.method public static synthetic w1(Ld2/c$a;Ljava/lang/Object;JLd2/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld2/p1;->A2(Ld2/c$a;Ljava/lang/Object;JLd2/c;)V

    return-void
.end method

.method private static synthetic w2(Ld2/c$a;Lcom/google/android/exoplayer2/PlaybackException;Ld2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld2/c;->M(Ld2/c$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public static synthetic x0(Ld2/c$a;JILd2/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld2/p1;->O2(Ld2/c$a;JILd2/c;)V

    return-void
.end method

.method public static synthetic x1(Ld2/c$a;Ljava/lang/Exception;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->g2(Ld2/c$a;Ljava/lang/Exception;Ld2/c;)V

    return-void
.end method

.method private static synthetic x2(Ld2/c$a;Lcom/google/android/exoplayer2/PlaybackException;Ld2/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld2/c;->r(Ld2/c$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public static synthetic y0(Ld2/c$a;Le2/e;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->M2(Ld2/c$a;Le2/e;Ld2/c;)V

    return-void
.end method

.method public static synthetic y1(Ld2/c$a;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1}, Ld2/p1;->K1(Ld2/c$a;Ld2/c;)V

    return-void
.end method

.method private static synthetic y2(Ld2/c$a;ZILd2/c;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ld2/c;->b0(Ld2/c$a;ZI)V

    return-void
.end method

.method public static synthetic z0(Ld2/c$a;Lcom/google/android/exoplayer2/o;Ld2/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/p1;->Z1(Ld2/c$a;Lcom/google/android/exoplayer2/o;Ld2/c;)V

    return-void
.end method

.method public static synthetic z1(Ld2/c$a;Ljava/lang/String;JJLd2/c;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ld2/p1;->K2(Ld2/c$a;Ljava/lang/String;JJLd2/c;)V

    return-void
.end method

.method private static synthetic z2(Ld2/c$a;ILcom/google/android/exoplayer2/b3$e;Lcom/google/android/exoplayer2/b3$e;Ld2/c;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1}, Ld2/c;->z0(Ld2/c$a;I)V

    .line 2
    invoke-interface {p4, p0, p2, p3, p1}, Ld2/c;->J(Ld2/c$a;Lcom/google/android/exoplayer2/b3$e;Lcom/google/android/exoplayer2/b3$e;I)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    return-void
.end method

.method public final B(ILcom/google/android/exoplayer2/source/k$b;Ly2/h;Ly2/i;Ljava/io/IOException;Z)V
    .locals 6
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Ld2/p1;->F1(ILcom/google/android/exoplayer2/source/k$b;)Ld2/c$a;

    move-result-object p1

    .line 2
    new-instance p2, Ld2/z0;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ld2/z0;-><init>(Ld2/c$a;Ly2/h;Ly2/i;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method protected final B1()Ld2/c$a;
    .locals 1

    iget-object v0, p0, Ld2/p1;->d:Ld2/p1$a;

    invoke-virtual {v0}, Ld2/p1$a;->d()Lcom/google/android/exoplayer2/source/k$b;

    move-result-object v0

    invoke-direct {p0, v0}, Ld2/p1;->D1(Lcom/google/android/exoplayer2/source/k$b;)Ld2/c$a;

    move-result-object v0

    return-object v0
.end method

.method public C(Lcom/google/android/exoplayer2/b3$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/p1;->B1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/a0;

    invoke-direct {v1, v0, p1}, Ld2/a0;-><init>(Ld2/c$a;Lcom/google/android/exoplayer2/b3$b;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method protected final C1(Lcom/google/android/exoplayer2/x3;ILcom/google/android/exoplayer2/source/k$b;)Ld2/c$a;
    .locals 17
    .param p3    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/x3;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    .line 2
    :goto_0
    iget-object v1, v0, Ld2/p1;->a:Lr3/d;

    invoke-interface {v1}, Lr3/d;->c()J

    move-result-wide v2

    .line 3
    iget-object v1, v0, Ld2/p1;->g:Lcom/google/android/exoplayer2/b3;

    .line 4
    invoke-interface {v1}, Lcom/google/android/exoplayer2/b3;->v()Lcom/google/android/exoplayer2/x3;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/x3;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Ld2/p1;->g:Lcom/google/android/exoplayer2/b3;

    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/b3;->H()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {v6}, Ly2/j;->b()Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v0, Ld2/p1;->g:Lcom/google/android/exoplayer2/b3;

    .line 8
    invoke-interface {v1}, Lcom/google/android/exoplayer2/b3;->r()I

    move-result v1

    iget v11, v6, Ly2/j;->b:I

    if-ne v1, v11, :cond_2

    iget-object v1, v0, Ld2/p1;->g:Lcom/google/android/exoplayer2/b3;

    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/b3;->C()I

    move-result v1

    iget v11, v6, Ly2/j;->c:I

    if-ne v1, v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    .line 10
    iget-object v1, v0, Ld2/p1;->g:Lcom/google/android/exoplayer2/b3;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/b3;->K()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v0, Ld2/p1;->g:Lcom/google/android/exoplayer2/b3;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/b3;->D()J

    move-result-wide v7

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/x3;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Ld2/p1;->c:Lcom/google/android/exoplayer2/x3$d;

    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/x3;->r(ILcom/google/android/exoplayer2/x3$d;)Lcom/google/android/exoplayer2/x3$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x3$d;->d()J

    move-result-wide v9

    :cond_6
    :goto_3
    move-wide v7, v9

    .line 13
    :goto_4
    iget-object v1, v0, Ld2/p1;->d:Ld2/p1$a;

    invoke-virtual {v1}, Ld2/p1$a;->d()Lcom/google/android/exoplayer2/source/k$b;

    move-result-object v11

    .line 14
    new-instance v16, Ld2/c$a;

    iget-object v1, v0, Ld2/p1;->g:Lcom/google/android/exoplayer2/b3;

    .line 15
    invoke-interface {v1}, Lcom/google/android/exoplayer2/b3;->v()Lcom/google/android/exoplayer2/x3;

    move-result-object v9

    iget-object v1, v0, Ld2/p1;->g:Lcom/google/android/exoplayer2/b3;

    .line 16
    invoke-interface {v1}, Lcom/google/android/exoplayer2/b3;->H()I

    move-result v10

    iget-object v1, v0, Ld2/p1;->g:Lcom/google/android/exoplayer2/b3;

    .line 17
    invoke-interface {v1}, Lcom/google/android/exoplayer2/b3;->K()J

    move-result-wide v12

    iget-object v1, v0, Ld2/p1;->g:Lcom/google/android/exoplayer2/b3;

    .line 18
    invoke-interface {v1}, Lcom/google/android/exoplayer2/b3;->i()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Ld2/c$a;-><init>(JLcom/google/android/exoplayer2/x3;ILcom/google/android/exoplayer2/source/k$b;JLcom/google/android/exoplayer2/x3;ILcom/google/android/exoplayer2/source/k$b;JJ)V

    return-object v16
.end method

.method public final D(Lcom/google/android/exoplayer2/x3;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld2/p1;->d:Ld2/p1$a;

    iget-object v0, p0, Ld2/p1;->g:Lcom/google/android/exoplayer2/b3;

    invoke-static {v0}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/b3;

    invoke-virtual {p1, v0}, Ld2/p1$a;->l(Lcom/google/android/exoplayer2/b3;)V

    .line 2
    invoke-virtual {p0}, Ld2/p1;->B1()Ld2/c$a;

    move-result-object p1

    .line 3
    new-instance v0, Ld2/h;

    invoke-direct {v0, p1, p2}, Ld2/h;-><init>(Ld2/c$a;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/p1;->B1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/f;

    invoke-direct {v1, v0, p1}, Ld2/f;-><init>(Ld2/c$a;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final F(IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ld2/p1;->E1()Ld2/c$a;

    move-result-object v7

    .line 2
    new-instance v8, Ld2/k;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ld2/k;-><init>(Ld2/c$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v7, p1, v8}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public G(Lcom/google/android/exoplayer2/o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/p1;->B1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/r;

    invoke-direct {v1, v0, p1}, Ld2/r;-><init>(Ld2/c$a;Lcom/google/android/exoplayer2/o;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld2/p1;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld2/p1;->B1()Ld2/c$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ld2/p1;->i:Z

    const/4 v1, -0x1

    .line 4
    new-instance v2, Ld2/m1;

    invoke-direct {v2, v0}, Ld2/m1;-><init>(Ld2/c$a;)V

    invoke-virtual {p0, v0, v1, v2}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    :cond_0
    return-void
.end method

.method public I(Lcom/google/android/exoplayer2/b2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/p1;->B1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/v;

    invoke-direct {v1, v0, p1}, Ld2/v;-><init>(Ld2/c$a;Lcom/google/android/exoplayer2/b2;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final J(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/p1;->B1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/d1;

    invoke-direct {v1, v0, p1}, Ld2/d1;-><init>(Ld2/c$a;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public K(Ld2/c;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {p1}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld2/p1;->f:Lr3/o;

    invoke-virtual {v0, p1}, Lr3/o;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(ILcom/google/android/exoplayer2/source/k$b;Ly2/i;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Ld2/p1;->F1(ILcom/google/android/exoplayer2/source/k$b;)Ld2/c$a;

    move-result-object p1

    .line 2
    new-instance p2, Ld2/b1;

    invoke-direct {p2, p1, p3}, Ld2/b1;-><init>(Ld2/c$a;Ly2/i;)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public M(Lcom/google/android/exoplayer2/b3;Landroid/os/Looper;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/p1;->g:Lcom/google/android/exoplayer2/b3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld2/p1;->d:Ld2/p1$a;

    invoke-static {v0}, Ld2/p1$a;->a(Ld2/p1$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lr3/a;->f(Z)V

    .line 2
    invoke-static {p1}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/b3;

    iput-object v0, p0, Ld2/p1;->g:Lcom/google/android/exoplayer2/b3;

    .line 3
    iget-object v0, p0, Ld2/p1;->a:Lr3/d;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lr3/d;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr3/l;

    move-result-object v0

    iput-object v0, p0, Ld2/p1;->h:Lr3/l;

    .line 4
    iget-object v0, p0, Ld2/p1;->f:Lr3/o;

    new-instance v1, Ld2/j1;

    invoke-direct {v1, p0, p1}, Ld2/j1;-><init>(Ld2/p1;Lcom/google/android/exoplayer2/b3;)V

    .line 5
    invoke-virtual {v0, p2, v1}, Lr3/o;->e(Landroid/os/Looper;Lr3/o$b;)Lr3/o;

    move-result-object p1

    iput-object p1, p0, Ld2/p1;->f:Lr3/o;

    return-void
.end method

.method public N(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/p1;->B1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/n;

    invoke-direct {v1, v0, p1, p2}, Ld2/n;-><init>(Ld2/c$a;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final O(ILcom/google/android/exoplayer2/source/k$b;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Ld2/p1;->F1(ILcom/google/android/exoplayer2/source/k$b;)Ld2/c$a;

    move-result-object p1

    .line 2
    new-instance p2, Ld2/g1;

    invoke-direct {p2, p1}, Ld2/g1;-><init>(Ld2/c$a;)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public synthetic Q(ILcom/google/android/exoplayer2/source/k$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/l;->a(Lcom/google/android/exoplayer2/drm/s;ILcom/google/android/exoplayer2/source/k$b;)V

    return-void
.end method

.method public final R(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld2/p1;->H1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/i;

    invoke-direct {v1, v0, p1, p2}, Ld2/i;-><init>(Ld2/c$a;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public S(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ld2/p1;->I1(Lcom/google/android/exoplayer2/PlaybackException;)Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/x;

    invoke-direct {v1, v0, p1}, Ld2/x;-><init>(Ld2/c$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final T(ILcom/google/android/exoplayer2/source/k$b;Ly2/i;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Ld2/p1;->F1(ILcom/google/android/exoplayer2/source/k$b;)Ld2/c$a;

    move-result-object p1

    .line 2
    new-instance p2, Ld2/a1;

    invoke-direct {p2, p1, p3}, Ld2/a1;-><init>(Ld2/c$a;Ly2/i;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public U(I)V
    .locals 0

    return-void
.end method

.method public final V(ILcom/google/android/exoplayer2/source/k$b;Ly2/h;Ly2/i;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Ld2/p1;->F1(ILcom/google/android/exoplayer2/source/k$b;)Ld2/c$a;

    move-result-object p1

    .line 2
    new-instance p2, Ld2/w0;

    invoke-direct {p2, p1, p3, p4}, Ld2/w0;-><init>(Ld2/c$a;Ly2/h;Ly2/i;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method protected final V2(Ld2/c$a;ILr3/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/c$a;",
            "I",
            "Lr3/o$a<",
            "Ld2/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/p1;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ld2/p1;->f:Lr3/o;

    invoke-virtual {p1, p2, p3}, Lr3/o;->k(ILr3/o$a;)V

    return-void
.end method

.method public W(Lcom/google/android/exoplayer2/c4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/p1;->B1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/b0;

    invoke-direct {v1, v0, p1}, Ld2/b0;-><init>(Ld2/c$a;Lcom/google/android/exoplayer2/c4;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final X(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/p1;->B1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/f1;

    invoke-direct {v1, v0, p1}, Ld2/f1;-><init>(Ld2/c$a;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld2/p1;->B1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/v0;

    invoke-direct {v1, v0}, Ld2/v0;-><init>(Ld2/c$a;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final Z(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld2/p1;->I1(Lcom/google/android/exoplayer2/PlaybackException;)Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/w;

    invoke-direct {v1, v0, p1}, Ld2/w;-><init>(Ld2/c$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld2/p1;->H1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/e1;

    invoke-direct {v1, v0, p1}, Ld2/e1;-><init>(Ld2/c$a;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final a0(ILcom/google/android/exoplayer2/source/k$b;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Ld2/p1;->F1(ILcom/google/android/exoplayer2/source/k$b;)Ld2/c$a;

    move-result-object p1

    .line 2
    new-instance p2, Ld2/n0;

    invoke-direct {p2, p1, p3}, Ld2/n0;-><init>(Ld2/c$a;Ljava/lang/Exception;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld2/p1;->H1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/m0;

    invoke-direct {v1, v0, p1}, Ld2/m0;-><init>(Ld2/c$a;Ljava/lang/Exception;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final b0(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld2/p1;->H1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/n1;

    invoke-direct {v1, v0, p1}, Ld2/n1;-><init>(Ld2/c$a;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public c(Lf3/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/p1;->B1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/i0;

    invoke-direct {v1, v0, p1}, Ld2/i0;-><init>(Ld2/c$a;Lf3/e;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final c0(ILcom/google/android/exoplayer2/source/k$b;Ly2/h;Ly2/i;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Ld2/p1;->F1(ILcom/google/android/exoplayer2/source/k$b;)Ld2/c$a;

    move-result-object p1

    .line 2
    new-instance p2, Ld2/y0;

    invoke-direct {p2, p1, p3, p4}, Ld2/y0;-><init>(Ld2/c$a;Ly2/h;Ly2/i;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld2/p1;->H1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/p0;

    invoke-direct {v1, v0, p1}, Ld2/p0;-><init>(Ld2/c$a;Ljava/lang/String;)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public d0(Lcom/google/android/exoplayer2/b3;Lcom/google/android/exoplayer2/b3$c;)V
    .locals 0

    return-void
.end method

.method public final e(Le2/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld2/p1;->H1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/g0;

    invoke-direct {v1, v0, p1}, Ld2/g0;-><init>(Ld2/c$a;Le2/e;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final e0(Ljava/util/List;Lcom/google/android/exoplayer2/source/k$b;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/k$b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/k$b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld2/p1;->d:Ld2/p1$a;

    iget-object v1, p0, Ld2/p1;->g:Lcom/google/android/exoplayer2/b3;

    invoke-static {v1}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/b3;

    invoke-virtual {v0, p1, p2, v1}, Ld2/p1$a;->k(Ljava/util/List;Lcom/google/android/exoplayer2/source/k$b;Lcom/google/android/exoplayer2/b3;)V

    return-void
.end method

.method public final f(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ld2/p1;->H1()Ld2/c$a;

    move-result-object v7

    .line 2
    new-instance v8, Ld2/s0;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Ld2/s0;-><init>(Ld2/c$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v7, p1, v8}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final f0(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/p1;->B1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/i1;

    invoke-direct {v1, v0, p1, p2}, Ld2/i1;-><init>(Ld2/c$a;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld2/p1;->H1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/q0;

    invoke-direct {v1, v0, p1}, Ld2/q0;-><init>(Ld2/c$a;Ljava/lang/String;)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final g0(Lcom/google/android/exoplayer2/audio/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld2/p1;->H1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/c0;

    invoke-direct {v1, v0, p1}, Ld2/c0;-><init>(Ld2/c$a;Lcom/google/android/exoplayer2/audio/e;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final h(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ld2/p1;->H1()Ld2/c$a;

    move-result-object v7

    .line 2
    new-instance v8, Ld2/r0;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Ld2/r0;-><init>(Ld2/c$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v7, p1, v8}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final h0(Lcom/google/android/exoplayer2/w1;I)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/w1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ld2/p1;->B1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/u;

    invoke-direct {v1, v0, p1, p2}, Ld2/u;-><init>(Ld2/c$a;Lcom/google/android/exoplayer2/w1;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/p1;Le2/g;)V
    .locals 2
    .param p2    # Le2/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ld2/p1;->H1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/t;

    invoke-direct {v1, v0, p1, p2}, Ld2/t;-><init>(Ld2/c$a;Lcom/google/android/exoplayer2/p1;Le2/g;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final i0(ILcom/google/android/exoplayer2/source/k$b;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Ld2/p1;->F1(ILcom/google/android/exoplayer2/source/k$b;)Ld2/c$a;

    move-result-object p1

    .line 2
    new-instance p2, Ld2/k0;

    invoke-direct {p2, p1}, Ld2/k0;-><init>(Ld2/c$a;)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/p1;->B1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/d0;

    invoke-direct {v1, v0, p1}, Ld2/d0;-><init>(Ld2/c$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final j0(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/p1;->B1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/h1;

    invoke-direct {v1, v0, p1, p2}, Ld2/h1;-><init>(Ld2/c$a;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld2/p1;->B1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/t0;

    invoke-direct {v1, v0, p1}, Ld2/t0;-><init>(Ld2/c$a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final k0(ILcom/google/android/exoplayer2/source/k$b;I)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Ld2/p1;->F1(ILcom/google/android/exoplayer2/source/k$b;)Ld2/c$a;

    move-result-object p1

    .line 2
    new-instance p2, Ld2/e;

    invoke-direct {p2, p1, p3}, Ld2/e;-><init>(Ld2/c$a;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld2/p1;->H1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/p;

    invoke-direct {v1, v0, p1, p2}, Ld2/p;-><init>(Ld2/c$a;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final l0(ILcom/google/android/exoplayer2/source/k$b;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Ld2/p1;->F1(ILcom/google/android/exoplayer2/source/k$b;)Ld2/c$a;

    move-result-object p1

    .line 2
    new-instance p2, Ld2/o;

    invoke-direct {p2, p1}, Ld2/o;-><init>(Ld2/c$a;)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld2/p1;->H1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/l0;

    invoke-direct {v1, v0, p1}, Ld2/l0;-><init>(Ld2/c$a;Ljava/lang/Exception;)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final m0(ILcom/google/android/exoplayer2/source/k$b;Ly2/h;Ly2/i;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Ld2/p1;->F1(ILcom/google/android/exoplayer2/source/k$b;)Ld2/c$a;

    move-result-object p1

    .line 2
    new-instance p2, Ld2/x0;

    invoke-direct {p2, p1, p3, p4}, Ld2/x0;-><init>(Ld2/c$a;Ly2/h;Ly2/i;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/a3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/p1;->B1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/y;

    invoke-direct {v1, v0, p1}, Ld2/y;-><init>(Ld2/c$a;Lcom/google/android/exoplayer2/a3;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final n0(ILcom/google/android/exoplayer2/source/k$b;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Ld2/p1;->F1(ILcom/google/android/exoplayer2/source/k$b;)Ld2/c$a;

    move-result-object p1

    .line 2
    new-instance p2, Ld2/l1;

    invoke-direct {p2, p1}, Ld2/l1;-><init>(Ld2/c$a;)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final o(Le2/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld2/p1;->G1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/f0;

    invoke-direct {v1, v0, p1}, Ld2/f0;-><init>(Ld2/c$a;Le2/e;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public o0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/p1;->B1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/c1;

    invoke-direct {v1, v0, p1}, Ld2/c1;-><init>(Ld2/c$a;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/p1;->B1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/o1;

    invoke-direct {v1, v0, p1}, Ld2/o1;-><init>(Ld2/c$a;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final p(Le2/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld2/p1;->G1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/e0;

    invoke-direct {v1, v0, p1}, Ld2/e0;-><init>(Ld2/c$a;Le2/e;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final q(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld2/p1;->G1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/j;

    invoke-direct {v1, v0, p1, p2, p3}, Ld2/j;-><init>(Ld2/c$a;IJ)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/p1;Le2/g;)V
    .locals 2
    .param p2    # Le2/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ld2/p1;->H1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/s;

    invoke-direct {v1, v0, p1, p2}, Ld2/s;-><init>(Ld2/c$a;Lcom/google/android/exoplayer2/p1;Le2/g;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public release()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Ld2/p1;->h:Lr3/l;

    invoke-static {v0}, Lr3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/l;

    new-instance v1, Ld2/d;

    invoke-direct {v1, p0}, Ld2/d;-><init>(Ld2/p1;)V

    invoke-interface {v0, v1}, Lr3/l;->h(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld2/p1;->H1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/o0;

    invoke-direct {v1, v0, p1, p2, p3}, Ld2/o0;-><init>(Ld2/c$a;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld2/p1;->H1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/j0;

    invoke-direct {v1, v0, p1}, Ld2/j0;-><init>(Ld2/c$a;Ljava/lang/Exception;)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final u(Ls3/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld2/p1;->H1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/u0;

    invoke-direct {v1, v0, p1}, Ld2/u0;-><init>(Ld2/c$a;Ls3/y;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final v(IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ld2/p1;->H1()Ld2/c$a;

    move-result-object v7

    .line 2
    new-instance v8, Ld2/l;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ld2/l;-><init>(Ld2/c$a;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v7, p1, v8}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final w(Le2/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld2/p1;->H1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/h0;

    invoke-direct {v1, v0, p1}, Ld2/h0;-><init>(Ld2/c$a;Le2/e;)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final x(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld2/p1;->G1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/q;

    invoke-direct {v1, v0, p1, p2, p3}, Ld2/q;-><init>(Ld2/c$a;JI)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final y(Lcom/google/android/exoplayer2/b3$e;Lcom/google/android/exoplayer2/b3$e;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld2/p1;->i:Z

    .line 2
    :cond_0
    iget-object v0, p0, Ld2/p1;->d:Ld2/p1$a;

    iget-object v1, p0, Ld2/p1;->g:Lcom/google/android/exoplayer2/b3;

    invoke-static {v1}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/b3;

    invoke-virtual {v0, v1}, Ld2/p1$a;->j(Lcom/google/android/exoplayer2/b3;)V

    .line 3
    invoke-virtual {p0}, Ld2/p1;->B1()Ld2/c$a;

    move-result-object v0

    const/16 v1, 0xb

    .line 4
    new-instance v2, Ld2/m;

    invoke-direct {v2, v0, p3, p1, p2}, Ld2/m;-><init>(Ld2/c$a;ILcom/google/android/exoplayer2/b3$e;Lcom/google/android/exoplayer2/b3$e;)V

    invoke-virtual {p0, v0, v1, v2}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/p1;->B1()Ld2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/g;

    invoke-direct {v1, v0, p1}, Ld2/g;-><init>(Ld2/c$a;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Ld2/p1;->V2(Ld2/c$a;ILr3/o$a;)V

    return-void
.end method
