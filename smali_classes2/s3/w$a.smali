.class public final Ls3/w$a;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ls3/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ls3/w;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ls3/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ls3/w$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Ls3/w$a;->b:Ls3/w;

    return-void
.end method

.method public static synthetic a(Ls3/w$a;Le2/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ls3/w$a;->s(Le2/e;)V

    return-void
.end method

.method public static synthetic b(Ls3/w$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ls3/w$a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ls3/w$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Ls3/w$a;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Ls3/w$a;Le2/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ls3/w$a;->u(Le2/e;)V

    return-void
.end method

.method public static synthetic e(Ls3/w$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls3/w$a;->w(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic f(Ls3/w$a;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls3/w$a;->t(IJ)V

    return-void
.end method

.method public static synthetic g(Ls3/w$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ls3/w$a;->q(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic h(Ls3/w$a;Ls3/y;)V
    .locals 0

    invoke-direct {p0, p1}, Ls3/w$a;->z(Ls3/y;)V

    return-void
.end method

.method public static synthetic i(Ls3/w$a;Lcom/google/android/exoplayer2/p1;Le2/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls3/w$a;->v(Lcom/google/android/exoplayer2/p1;Le2/g;)V

    return-void
.end method

.method public static synthetic j(Ls3/w$a;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls3/w$a;->x(JI)V

    return-void
.end method

.method private synthetic q(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls3/w$a;->b:Ls3/w;

    invoke-static {v0}, Lr3/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls3/w;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Ls3/w;->f(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ls3/w$a;->b:Ls3/w;

    invoke-static {v0}, Lr3/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/w;

    invoke-interface {v0, p1}, Ls3/w;->d(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic s(Le2/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Le2/e;->c()V

    .line 2
    iget-object v0, p0, Ls3/w$a;->b:Ls3/w;

    invoke-static {v0}, Lr3/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/w;

    invoke-interface {v0, p1}, Ls3/w;->p(Le2/e;)V

    return-void
.end method

.method private synthetic t(IJ)V
    .locals 1

    iget-object v0, p0, Ls3/w$a;->b:Ls3/w;

    invoke-static {v0}, Lr3/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/w;

    invoke-interface {v0, p1, p2, p3}, Ls3/w;->q(IJ)V

    return-void
.end method

.method private synthetic u(Le2/e;)V
    .locals 1

    iget-object v0, p0, Ls3/w$a;->b:Ls3/w;

    invoke-static {v0}, Lr3/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/w;

    invoke-interface {v0, p1}, Ls3/w;->w(Le2/e;)V

    return-void
.end method

.method private synthetic v(Lcom/google/android/exoplayer2/p1;Le2/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/w$a;->b:Ls3/w;

    invoke-static {v0}, Lr3/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/w;

    invoke-interface {v0, p1}, Ls3/w;->C(Lcom/google/android/exoplayer2/p1;)V

    .line 2
    iget-object v0, p0, Ls3/w$a;->b:Ls3/w;

    invoke-static {v0}, Lr3/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/w;

    invoke-interface {v0, p1, p2}, Ls3/w;->r(Lcom/google/android/exoplayer2/p1;Le2/g;)V

    return-void
.end method

.method private synthetic w(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Ls3/w$a;->b:Ls3/w;

    invoke-static {v0}, Lr3/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/w;

    invoke-interface {v0, p1, p2, p3}, Ls3/w;->s(Ljava/lang/Object;J)V

    return-void
.end method

.method private synthetic x(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/w$a;->b:Ls3/w;

    invoke-static {v0}, Lr3/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/w;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ls3/w;->x(JI)V

    return-void
.end method

.method private synthetic y(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ls3/w$a;->b:Ls3/w;

    invoke-static {v0}, Lr3/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/w;

    invoke-interface {v0, p1}, Ls3/w;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic z(Ls3/y;)V
    .locals 1

    iget-object v0, p0, Ls3/w$a;->b:Ls3/w;

    invoke-static {v0}, Lr3/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/w;

    invoke-interface {v0, p1}, Ls3/w;->u(Ls3/y;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls3/w$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Ls3/w$a;->a:Landroid/os/Handler;

    new-instance v3, Ls3/s;

    invoke-direct {v3, p0, p1, v0, v1}, Ls3/s;-><init>(Ls3/w$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public B(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/w$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ls3/n;

    invoke-direct {v1, p0, p1, p2, p3}, Ls3/n;-><init>(Ls3/w$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/w$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ls3/r;

    invoke-direct {v1, p0, p1}, Ls3/r;-><init>(Ls3/w$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(Ls3/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/w$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ls3/v;

    invoke-direct {v1, p0, p1}, Ls3/v;-><init>(Ls3/w$a;Ls3/y;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ls3/w$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Ls3/u;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ls3/u;-><init>(Ls3/w$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/w$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ls3/t;

    invoke-direct {v1, p0, p1}, Ls3/t;-><init>(Ls3/w$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(Le2/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Le2/e;->c()V

    .line 2
    iget-object v0, p0, Ls3/w$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ls3/p;

    invoke-direct {v1, p0, p1}, Ls3/p;-><init>(Ls3/w$a;Le2/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/w$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ls3/m;

    invoke-direct {v1, p0, p1, p2, p3}, Ls3/m;-><init>(Ls3/w$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(Le2/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/w$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ls3/q;

    invoke-direct {v1, p0, p1}, Ls3/q;-><init>(Ls3/w$a;Le2/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/p1;Le2/g;)V
    .locals 2
    .param p2    # Le2/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls3/w$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ls3/o;

    invoke-direct {v1, p0, p1, p2}, Ls3/o;-><init>(Ls3/w$a;Lcom/google/android/exoplayer2/p1;Le2/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
