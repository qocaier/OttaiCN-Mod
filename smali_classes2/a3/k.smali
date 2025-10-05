.class public La3/k;
.super La3/a;
.source "ContainerMediaChunk.java"


# instance fields
.field private final o:I

.field private final p:J

.field private final q:La3/g;

.field private r:J

.field private volatile s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lq3/j;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/p1;ILjava/lang/Object;JJJJJIJLa3/g;)V
    .locals 3
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p15}, La3/a;-><init>(Lq3/j;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/p1;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    .line 2
    iput v1, v0, La3/k;->o:I

    move-wide/from16 v1, p17

    .line 3
    iput-wide v1, v0, La3/k;->p:J

    move-object/from16 v1, p19

    .line 4
    iput-object v1, v0, La3/k;->q:La3/g;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La3/k;->s:Z

    return-void
.end method

.method public f()J
    .locals 4

    iget-wide v0, p0, La3/n;->j:J

    iget v2, p0, La3/k;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, La3/k;->t:Z

    return v0
.end method

.method protected k(La3/c;)La3/g$b;
    .locals 0

    return-object p1
.end method

.method public final load()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, La3/k;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 2
    invoke-virtual {p0}, La3/a;->i()La3/c;

    move-result-object v0

    .line 3
    iget-wide v1, p0, La3/k;->p:J

    invoke-virtual {v0, v1, v2}, La3/c;->c(J)V

    .line 4
    iget-object v3, p0, La3/k;->q:La3/g;

    .line 5
    invoke-virtual {p0, v0}, La3/k;->k(La3/c;)La3/g$b;

    move-result-object v4

    .line 6
    iget-wide v0, p0, La3/a;->k:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    move-wide v0, v5

    goto :goto_0

    :cond_0
    iget-wide v7, p0, La3/k;->p:J

    sub-long/2addr v0, v7

    .line 7
    :goto_0
    iget-wide v7, p0, La3/a;->l:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    move-wide v7, v5

    goto :goto_1

    :cond_1
    iget-wide v5, p0, La3/k;->p:J

    sub-long/2addr v7, v5

    :goto_1
    move-wide v5, v0

    .line 8
    invoke-interface/range {v3 .. v8}, La3/g;->c(La3/g$b;JJ)V

    .line 9
    :cond_2
    :try_start_0
    iget-object v0, p0, La3/f;->b:Lcom/google/android/exoplayer2/upstream/a;

    iget-wide v1, p0, La3/k;->r:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/a;->e(J)Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    .line 10
    new-instance v7, Lf2/f;

    iget-object v2, p0, La3/f;->i:Lq3/a0;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/a;->g:J

    .line 11
    invoke-virtual {v2, v0}, Lq3/a0;->h(Lcom/google/android/exoplayer2/upstream/a;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lf2/f;-><init>(Lq3/g;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :goto_2
    :try_start_1
    iget-boolean v0, p0, La3/k;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, La3/k;->q:La3/g;

    invoke-interface {v0, v7}, La3/g;->b(Lf2/m;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    :try_start_2
    invoke-interface {v7}, Lf2/m;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, La3/f;->b:Lcom/google/android/exoplayer2/upstream/a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/a;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, La3/k;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    iget-object v0, p0, La3/f;->i:Lq3/a0;

    invoke-static {v0}, Lq3/l;->a(Lq3/j;)V

    .line 15
    iget-boolean v0, p0, La3/k;->s:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, La3/k;->t:Z

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_3
    invoke-interface {v7}, Lf2/m;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, La3/f;->b:Lcom/google/android/exoplayer2/upstream/a;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/a;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, La3/k;->r:J

    .line 17
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 18
    iget-object v1, p0, La3/f;->i:Lq3/a0;

    invoke-static {v1}, Lq3/l;->a(Lq3/j;)V

    .line 19
    throw v0
.end method
