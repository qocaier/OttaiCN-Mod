.class public final Lf3/f;
.super Ljava/lang/Object;
.source "ExoplayerCuesDecoder.java"

# interfaces
.implements Lf3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/f$b;
    }
.end annotation


# instance fields
.field private final a:Lf3/c;

.field private final b:Lf3/k;

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lf3/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf3/c;

    invoke-direct {v0}, Lf3/c;-><init>()V

    iput-object v0, p0, Lf3/f;->a:Lf3/c;

    .line 3
    new-instance v0, Lf3/k;

    invoke-direct {v0}, Lf3/k;-><init>()V

    iput-object v0, p0, Lf3/f;->b:Lf3/k;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lf3/f;->c:Ljava/util/Deque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lf3/f;->c:Ljava/util/Deque;

    new-instance v3, Lf3/f$a;

    invoke-direct {v3, p0}, Lf3/f$a;-><init>(Lf3/f;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, Lf3/f;->d:I

    return-void
.end method

.method static synthetic e(Lf3/f;Lf3/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lf3/f;->i(Lf3/l;)V

    return-void
.end method

.method private i(Lf3/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/f;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr3/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lf3/f;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lr3/a;->a(Z)V

    .line 3
    invoke-virtual {p1}, Lf3/l;->f()V

    .line 4
    iget-object v0, p0, Lf3/f;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    invoke-virtual {p0}, Lf3/f;->g()Lf3/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    check-cast p1, Lf3/k;

    invoke-virtual {p0, p1}, Lf3/f;->h(Lf3/k;)V

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    invoke-virtual {p0}, Lf3/f;->f()Lf3/k;

    move-result-object v0

    return-object v0
.end method

.method public f()Lf3/k;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf3/f;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lr3/a;->f(Z)V

    .line 2
    iget v0, p0, Lf3/f;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iput v1, p0, Lf3/f;->d:I

    .line 4
    iget-object v0, p0, Lf3/f;->b:Lf3/k;

    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf3/f;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr3/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lf3/f;->b:Lf3/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf3/f;->d:I

    return-void
.end method

.method public g()Lf3/l;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf3/f;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr3/a;->f(Z)V

    .line 2
    iget v0, p0, Lf3/f;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lf3/f;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lf3/f;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/l;

    .line 4
    iget-object v1, p0, Lf3/f;->b:Lf3/k;

    invoke-virtual {v1}, Le2/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Le2/a;->e(I)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v4, Lf3/f$b;

    iget-object v1, p0, Lf3/f;->b:Lf3/k;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iget-object v5, p0, Lf3/f;->a:Lf3/c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {v1}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lf3/c;->a([B)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v4, v2, v3, v1}, Lf3/f$b;-><init>(JLcom/google/common/collect/ImmutableList;)V

    .line 8
    iget-object v1, p0, Lf3/f;->b:Lf3/k;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lf3/l;->q(JLf3/h;J)V

    .line 9
    :goto_0
    iget-object v1, p0, Lf3/f;->b:Lf3/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f()V

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lf3/f;->d:I

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lf3/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf3/f;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lr3/a;->f(Z)V

    .line 2
    iget v0, p0, Lf3/f;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr3/a;->f(Z)V

    .line 3
    iget-object v0, p0, Lf3/f;->b:Lf3/k;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lr3/a;->a(Z)V

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lf3/f;->d:I

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf3/f;->e:Z

    return-void
.end method
