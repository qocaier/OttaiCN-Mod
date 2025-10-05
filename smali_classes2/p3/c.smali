.class public abstract Lp3/c;
.super Ljava/lang/Object;
.source "BaseTrackSelection.java"

# interfaces
.implements Lp3/s;


# instance fields
.field protected final a:Ly2/v;

.field protected final b:I

.field protected final c:[I

.field private final d:I

.field private final e:[Lcom/google/android/exoplayer2/p1;

.field private final f:[J

.field private g:I


# direct methods
.method public varargs constructor <init>(Ly2/v;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lp3/c;-><init>(Ly2/v;[II)V

    return-void
.end method

.method public constructor <init>(Ly2/v;[II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr3/a;->f(Z)V

    .line 4
    iput p3, p0, Lp3/c;->d:I

    .line 5
    invoke-static {p1}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly2/v;

    iput-object p3, p0, Lp3/c;->a:Ly2/v;

    .line 6
    array-length p3, p2

    iput p3, p0, Lp3/c;->b:I

    .line 7
    new-array p3, p3, [Lcom/google/android/exoplayer2/p1;

    iput-object p3, p0, Lp3/c;->e:[Lcom/google/android/exoplayer2/p1;

    const/4 p3, 0x0

    .line 8
    :goto_1
    array-length v0, p2

    if-ge p3, v0, :cond_1

    .line 9
    iget-object v0, p0, Lp3/c;->e:[Lcom/google/android/exoplayer2/p1;

    aget v2, p2, p3

    invoke-virtual {p1, v2}, Ly2/v;->b(I)Lcom/google/android/exoplayer2/p1;

    move-result-object v2

    aput-object v2, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p0, Lp3/c;->e:[Lcom/google/android/exoplayer2/p1;

    sget-object p3, Lp3/b;->a:Lp3/b;

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 11
    iget p2, p0, Lp3/c;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lp3/c;->c:[I

    .line 12
    :goto_2
    iget p2, p0, Lp3/c;->b:I

    if-ge v1, p2, :cond_2

    .line 13
    iget-object p2, p0, Lp3/c;->c:[I

    iget-object p3, p0, Lp3/c;->e:[Lcom/google/android/exoplayer2/p1;

    aget-object p3, p3, v1

    invoke-virtual {p1, p3}, Ly2/v;->c(Lcom/google/android/exoplayer2/p1;)I

    move-result p3

    aput p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lp3/c;->f:[J

    return-void
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/p1;Lcom/google/android/exoplayer2/p1;)I
    .locals 0

    invoke-static {p0, p1}, Lp3/c;->w(Lcom/google/android/exoplayer2/p1;Lcom/google/android/exoplayer2/p1;)I

    move-result p0

    return p0
.end method

.method private static synthetic w(Lcom/google/android/exoplayer2/p1;Lcom/google/android/exoplayer2/p1;)I
    .locals 0

    iget p1, p1, Lcom/google/android/exoplayer2/p1;->h:I

    iget p0, p0, Lcom/google/android/exoplayer2/p1;->h:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public synthetic b(JLa3/f;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lp3/r;->d(Lp3/s;JLa3/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public c(IJ)Z
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lp3/c;->d(IJ)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget v5, p0, Lp3/c;->b:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_1

    if-eq v4, p1, :cond_0

    .line 4
    invoke-virtual {p0, v4, v0, v1}, Lp3/c;->d(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object v7, p0, Lp3/c;->f:[J

    aget-wide v8, v7, p1

    const-wide v4, 0x7fffffffffffffffL

    move-wide v2, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lr3/l0;->b(JJJ)J

    move-result-wide p2

    .line 7
    invoke-static {v8, v9, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v7, p1

    return v6
.end method

.method public d(IJ)Z
    .locals 3

    iget-object v0, p0, Lp3/c;->f:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(I)Lcom/google/android/exoplayer2/p1;
    .locals 1

    iget-object v0, p0, Lp3/c;->e:[Lcom/google/android/exoplayer2/p1;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lp3/c;

    .line 3
    iget-object v2, p0, Lp3/c;->a:Ly2/v;

    iget-object v3, p1, Lp3/c;->a:Ly2/v;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lp3/c;->c:[I

    iget-object p1, p1, Lp3/c;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g(I)I
    .locals 1

    iget-object v0, p0, Lp3/c;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public h(F)V
    .locals 0

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lp3/c;->g:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp3/c;->a:Ly2/v;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp3/c;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lp3/c;->g:I

    .line 3
    :cond_0
    iget v0, p0, Lp3/c;->g:I

    return v0
.end method

.method public synthetic j()V
    .locals 0

    invoke-static {p0}, Lp3/r;->a(Lp3/s;)V

    return-void
.end method

.method public final k(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lp3/c;->b:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lp3/c;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final l()Ly2/v;
    .locals 1

    iget-object v0, p0, Lp3/c;->a:Ly2/v;

    return-object v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lp3/c;->c:[I

    array-length v0, v0

    return v0
.end method

.method public synthetic m(Z)V
    .locals 0

    invoke-static {p0, p1}, Lp3/r;->b(Lp3/s;Z)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "La3/n;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final p(Lcom/google/android/exoplayer2/p1;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lp3/c;->b:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lp3/c;->e:[Lcom/google/android/exoplayer2/p1;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final q()I
    .locals 2

    iget-object v0, p0, Lp3/c;->c:[I

    invoke-interface {p0}, Lp3/s;->a()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final r()Lcom/google/android/exoplayer2/p1;
    .locals 2

    iget-object v0, p0, Lp3/c;->e:[Lcom/google/android/exoplayer2/p1;

    invoke-interface {p0}, Lp3/s;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public synthetic t()V
    .locals 0

    invoke-static {p0}, Lp3/r;->c(Lp3/s;)V

    return-void
.end method
