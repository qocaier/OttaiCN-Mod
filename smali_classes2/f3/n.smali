.class public final Lf3/n;
.super Lcom/google/android/exoplayer2/f;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:I

.field private B:J

.field private C:J

.field private D:J

.field private final n:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final o:Lf3/m;

.field private final p:Lf3/j;

.field private final q:Lcom/google/android/exoplayer2/q1;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Lcom/google/android/exoplayer2/p1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Lf3/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:Lf3/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private y:Lf3/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private z:Lf3/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf3/m;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lf3/j;->a:Lf3/j;

    invoke-direct {p0, p1, p2, v0}, Lf3/n;-><init>(Lf3/m;Landroid/os/Looper;Lf3/j;)V

    return-void
.end method

.method public constructor <init>(Lf3/m;Landroid/os/Looper;Lf3/j;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;-><init>(I)V

    .line 3
    invoke-static {p1}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3/m;

    iput-object p1, p0, Lf3/n;->o:Lf3/m;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lr3/l0;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf3/n;->n:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lf3/n;->p:Lf3/j;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/q1;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/q1;-><init>()V

    iput-object p1, p0, Lf3/n;->q:Lcom/google/android/exoplayer2/q1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lf3/n;->B:J

    .line 8
    iput-wide p1, p0, Lf3/n;->C:J

    .line 9
    iput-wide p1, p0, Lf3/n;->D:J

    return-void
.end method

.method private R()V
    .locals 4

    new-instance v0, Lf3/e;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-wide v2, p0, Lf3/n;->D:J

    invoke-direct {p0, v2, v3}, Lf3/n;->U(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lf3/e;-><init>(Ljava/util/List;J)V

    invoke-direct {p0, v0}, Lf3/n;->c0(Lf3/e;)V

    return-void
.end method

.method private S(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/n;->y:Lf3/l;

    invoke-virtual {v0, p1, p2}, Lf3/l;->a(J)I

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p2, p0, Lf3/n;->y:Lf3/l;

    invoke-virtual {p2}, Lf3/l;->d()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lf3/n;->y:Lf3/l;

    invoke-virtual {p1}, Lf3/l;->d()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lf3/l;->c(I)J

    move-result-wide p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lf3/n;->y:Lf3/l;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lf3/l;->c(I)J

    move-result-wide p1

    :goto_0
    return-wide p1

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Lf3/n;->y:Lf3/l;

    iget-wide p1, p1, Le2/f;->b:J

    return-wide p1
.end method

.method private T()J
    .locals 4

    .line 1
    iget v0, p0, Lf3/n;->A:I

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lf3/n;->y:Lf3/l;

    invoke-static {v0}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lf3/n;->A:I

    iget-object v3, p0, Lf3/n;->y:Lf3/l;

    invoke-virtual {v3}, Lf3/l;->d()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf3/n;->y:Lf3/l;

    iget v1, p0, Lf3/n;->A:I

    invoke-virtual {v0, v1}, Lf3/l;->c(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method private U(J)J
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-static {v4}, Lr3/a;->f(Z)V

    .line 2
    iget-wide v4, p0, Lf3/n;->C:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lr3/a;->f(Z)V

    .line 3
    iget-wide v0, p0, Lf3/n;->C:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private V(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf3/n;->v:Lcom/google/android/exoplayer2/p1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lr3/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-direct {p0}, Lf3/n;->R()V

    .line 3
    invoke-direct {p0}, Lf3/n;->a0()V

    return-void
.end method

.method private W()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf3/n;->t:Z

    .line 2
    iget-object v0, p0, Lf3/n;->p:Lf3/j;

    iget-object v1, p0, Lf3/n;->v:Lcom/google/android/exoplayer2/p1;

    invoke-static {v1}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/p1;

    invoke-interface {v0, v1}, Lf3/j;->a(Lcom/google/android/exoplayer2/p1;)Lf3/i;

    move-result-object v0

    iput-object v0, p0, Lf3/n;->w:Lf3/i;

    return-void
.end method

.method private X(Lf3/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/n;->o:Lf3/m;

    iget-object v1, p1, Lf3/e;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Lf3/m;->k(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lf3/n;->o:Lf3/m;

    invoke-interface {v0, p1}, Lf3/m;->c(Lf3/e;)V

    return-void
.end method

.method private Y()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf3/n;->x:Lf3/k;

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lf3/n;->A:I

    .line 3
    iget-object v1, p0, Lf3/n;->y:Lf3/l;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Le2/f;->p()V

    .line 5
    iput-object v0, p0, Lf3/n;->y:Lf3/l;

    .line 6
    :cond_0
    iget-object v1, p0, Lf3/n;->z:Lf3/l;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Le2/f;->p()V

    .line 8
    iput-object v0, p0, Lf3/n;->z:Lf3/l;

    :cond_1
    return-void
.end method

.method private Z()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf3/n;->Y()V

    .line 2
    iget-object v0, p0, Lf3/n;->w:Lf3/i;

    invoke-static {v0}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/i;

    invoke-interface {v0}, Le2/d;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf3/n;->w:Lf3/i;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf3/n;->u:I

    return-void
.end method

.method private a0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3/n;->Z()V

    .line 2
    invoke-direct {p0}, Lf3/n;->W()V

    return-void
.end method

.method private c0(Lf3/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/n;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lf3/n;->X(Lf3/e;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected H()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf3/n;->v:Lcom/google/android/exoplayer2/p1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lf3/n;->B:J

    .line 3
    invoke-direct {p0}, Lf3/n;->R()V

    .line 4
    iput-wide v0, p0, Lf3/n;->C:J

    .line 5
    iput-wide v0, p0, Lf3/n;->D:J

    .line 6
    invoke-direct {p0}, Lf3/n;->Z()V

    return-void
.end method

.method protected J(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf3/n;->D:J

    .line 2
    invoke-direct {p0}, Lf3/n;->R()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lf3/n;->r:Z

    .line 4
    iput-boolean p1, p0, Lf3/n;->s:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lf3/n;->B:J

    .line 6
    iget p1, p0, Lf3/n;->u:I

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lf3/n;->a0()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lf3/n;->Y()V

    .line 9
    iget-object p1, p0, Lf3/n;->w:Lf3/i;

    invoke-static {p1}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3/i;

    invoke-interface {p1}, Le2/d;->flush()V

    :goto_0
    return-void
.end method

.method protected N([Lcom/google/android/exoplayer2/p1;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lf3/n;->C:J

    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    iput-object p1, p0, Lf3/n;->v:Lcom/google/android/exoplayer2/p1;

    .line 3
    iget-object p1, p0, Lf3/n;->w:Lf3/i;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lf3/n;->u:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lf3/n;->W()V

    :goto_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/p1;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/n;->p:Lf3/j;

    invoke-interface {v0, p1}, Lf3/j;->b(Lcom/google/android/exoplayer2/p1;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget p1, p1, Lcom/google/android/exoplayer2/p1;->G:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/l3;->a(I)I

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/p1;->l:Ljava/lang/String;

    invoke-static {p1}, Lr3/t;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/l3;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/l3;->a(I)I

    move-result p1

    return p1
.end method

.method public b0(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->o()Z

    move-result v0

    invoke-static {v0}, Lr3/a;->f(Z)V

    .line 2
    iput-wide p1, p0, Lf3/n;->B:J

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lf3/n;->s:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf3/e;

    invoke-direct {p0, p1}, Lf3/n;->X(Lf3/e;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public u(JJ)V
    .locals 8

    .line 1
    iput-wide p1, p0, Lf3/n;->D:J

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->o()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lf3/n;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    .line 3
    invoke-direct {p0}, Lf3/n;->Y()V

    .line 4
    iput-boolean p4, p0, Lf3/n;->s:Z

    .line 5
    :cond_0
    iget-boolean p3, p0, Lf3/n;->s:Z

    if-eqz p3, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p3, p0, Lf3/n;->z:Lf3/l;

    if-nez p3, :cond_2

    .line 7
    iget-object p3, p0, Lf3/n;->w:Lf3/i;

    invoke-static {p3}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf3/i;

    invoke-interface {p3, p1, p2}, Lf3/i;->a(J)V

    .line 8
    :try_start_0
    iget-object p3, p0, Lf3/n;->w:Lf3/i;

    invoke-static {p3}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf3/i;

    invoke-interface {p3}, Le2/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf3/l;

    iput-object p3, p0, Lf3/n;->z:Lf3/l;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-direct {p0, p1}, Lf3/n;->V(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->getState()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object p3, p0, Lf3/n;->y:Lf3/l;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 12
    invoke-direct {p0}, Lf3/n;->T()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_5

    .line 13
    iget p3, p0, Lf3/n;->A:I

    add-int/2addr p3, p4

    iput p3, p0, Lf3/n;->A:I

    .line 14
    invoke-direct {p0}, Lf3/n;->T()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    .line 15
    :cond_5
    iget-object v2, p0, Lf3/n;->z:Lf3/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 16
    invoke-virtual {v2}, Le2/a;->k()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p3, :cond_9

    .line 17
    invoke-direct {p0}, Lf3/n;->T()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    .line 18
    iget v2, p0, Lf3/n;->u:I

    if-ne v2, v0, :cond_6

    .line 19
    invoke-direct {p0}, Lf3/n;->a0()V

    goto :goto_2

    .line 20
    :cond_6
    invoke-direct {p0}, Lf3/n;->Y()V

    .line 21
    iput-boolean p4, p0, Lf3/n;->s:Z

    goto :goto_2

    .line 22
    :cond_7
    iget-wide v4, v2, Le2/f;->b:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_9

    .line 23
    iget-object p3, p0, Lf3/n;->y:Lf3/l;

    if-eqz p3, :cond_8

    .line 24
    invoke-virtual {p3}, Le2/f;->p()V

    .line 25
    :cond_8
    invoke-virtual {v2, p1, p2}, Lf3/l;->a(J)I

    move-result p3

    iput p3, p0, Lf3/n;->A:I

    .line 26
    iput-object v2, p0, Lf3/n;->y:Lf3/l;

    .line 27
    iput-object v3, p0, Lf3/n;->z:Lf3/l;

    const/4 p3, 0x1

    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    .line 28
    iget-object p3, p0, Lf3/n;->y:Lf3/l;

    invoke-static {p3}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-direct {p0, p1, p2}, Lf3/n;->S(J)J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lf3/n;->U(J)J

    move-result-wide v4

    .line 30
    new-instance p3, Lf3/e;

    iget-object v2, p0, Lf3/n;->y:Lf3/l;

    invoke-virtual {v2, p1, p2}, Lf3/l;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1, v4, v5}, Lf3/e;-><init>(Ljava/util/List;J)V

    .line 31
    invoke-direct {p0, p3}, Lf3/n;->c0(Lf3/e;)V

    .line 32
    :cond_a
    iget p1, p0, Lf3/n;->u:I

    if-ne p1, v0, :cond_b

    return-void

    .line 33
    :cond_b
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lf3/n;->r:Z

    if-nez p1, :cond_13

    .line 34
    iget-object p1, p0, Lf3/n;->x:Lf3/k;

    if-nez p1, :cond_d

    .line 35
    iget-object p1, p0, Lf3/n;->w:Lf3/i;

    invoke-static {p1}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3/i;

    invoke-interface {p1}, Le2/d;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3/k;

    if-nez p1, :cond_c

    return-void

    .line 36
    :cond_c
    iput-object p1, p0, Lf3/n;->x:Lf3/k;

    .line 37
    :cond_d
    iget p2, p0, Lf3/n;->u:I

    if-ne p2, p4, :cond_e

    const/4 p2, 0x4

    .line 38
    invoke-virtual {p1, p2}, Le2/a;->o(I)V

    .line 39
    iget-object p2, p0, Lf3/n;->w:Lf3/i;

    invoke-static {p2}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf3/i;

    invoke-interface {p2, p1}, Le2/d;->c(Ljava/lang/Object;)V

    .line 40
    iput-object v3, p0, Lf3/n;->x:Lf3/k;

    .line 41
    iput v0, p0, Lf3/n;->u:I

    return-void

    .line 42
    :cond_e
    iget-object p2, p0, Lf3/n;->q:Lcom/google/android/exoplayer2/q1;

    invoke-virtual {p0, p2, p1, v1}, Lcom/google/android/exoplayer2/f;->O(Lcom/google/android/exoplayer2/q1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_12

    .line 43
    invoke-virtual {p1}, Le2/a;->k()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 44
    iput-boolean p4, p0, Lf3/n;->r:Z

    .line 45
    iput-boolean v1, p0, Lf3/n;->t:Z

    goto :goto_5

    .line 46
    :cond_f
    iget-object p2, p0, Lf3/n;->q:Lcom/google/android/exoplayer2/q1;

    iget-object p2, p2, Lcom/google/android/exoplayer2/q1;->b:Lcom/google/android/exoplayer2/p1;

    if-nez p2, :cond_10

    return-void

    .line 47
    :cond_10
    iget-wide p2, p2, Lcom/google/android/exoplayer2/p1;->p:J

    iput-wide p2, p1, Lf3/k;->i:J

    .line 48
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->r()V

    .line 49
    iget-boolean p2, p0, Lf3/n;->t:Z

    invoke-virtual {p1}, Le2/a;->m()Z

    move-result p3

    if-nez p3, :cond_11

    const/4 p3, 0x1

    goto :goto_4

    :cond_11
    const/4 p3, 0x0

    :goto_4
    and-int/2addr p2, p3

    iput-boolean p2, p0, Lf3/n;->t:Z

    .line 50
    :goto_5
    iget-boolean p2, p0, Lf3/n;->t:Z

    if-nez p2, :cond_b

    .line 51
    iget-object p2, p0, Lf3/n;->w:Lf3/i;

    invoke-static {p2}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf3/i;

    invoke-interface {p2, p1}, Le2/d;->c(Ljava/lang/Object;)V

    .line 52
    iput-object v3, p0, Lf3/n;->x:Lf3/k;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_12
    const/4 p1, -0x3

    if-ne p2, p1, :cond_b

    return-void

    :catch_1
    move-exception p1

    .line 53
    invoke-direct {p0, p1}, Lf3/n;->V(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    :cond_13
    return-void
.end method
