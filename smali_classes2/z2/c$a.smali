.class public final Lz2/c$a;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field public static final q:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Lz2/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:[Landroid/net/Uri;

.field public final e:[I

.field public final f:[J

.field public final g:J

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz2/c$a;->i:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz2/c$a;->j:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz2/c$a;->k:Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz2/c$a;->l:Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz2/c$a;->m:Ljava/lang/String;

    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz2/c$a;->n:Ljava/lang/String;

    const/4 v0, 0x6

    .line 7
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz2/c$a;->o:Ljava/lang/String;

    const/4 v0, 0x7

    .line 8
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz2/c$a;->p:Ljava/lang/String;

    .line 9
    sget-object v0, Lz2/b;->a:Lz2/b;

    sput-object v0, Lz2/c$a;->q:Lcom/google/android/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 12

    const/4 v0, 0x0

    new-array v6, v0, [I

    new-array v7, v0, [Landroid/net/Uri;

    new-array v8, v0, [J

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-wide v2, p1

    .line 1
    invoke-direct/range {v1 .. v11}, Lz2/c$a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-void
.end method

.method private constructor <init>(JII[I[Landroid/net/Uri;[JJZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p5

    array-length v1, p6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr3/a;->a(Z)V

    .line 4
    iput-wide p1, p0, Lz2/c$a;->a:J

    .line 5
    iput p3, p0, Lz2/c$a;->b:I

    .line 6
    iput p4, p0, Lz2/c$a;->c:I

    .line 7
    iput-object p5, p0, Lz2/c$a;->e:[I

    .line 8
    iput-object p6, p0, Lz2/c$a;->d:[Landroid/net/Uri;

    .line 9
    iput-object p7, p0, Lz2/c$a;->f:[J

    .line 10
    iput-wide p8, p0, Lz2/c$a;->g:J

    .line 11
    iput-boolean p10, p0, Lz2/c$a;->h:Z

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lz2/c$a;
    .locals 0

    invoke-static {p0}, Lz2/c$a;->d(Landroid/os/Bundle;)Lz2/c$a;

    move-result-object p0

    return-object p0
.end method

.method private static b([JI)[J
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-object p0
.end method

.method private static c([II)[I
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method private static d(Landroid/os/Bundle;)Lz2/c$a;
    .locals 13

    .line 1
    sget-object v0, Lz2/c$a;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2
    sget-object v0, Lz2/c$a;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 3
    sget-object v0, Lz2/c$a;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 4
    sget-object v0, Lz2/c$a;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    sget-object v1, Lz2/c$a;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 6
    sget-object v6, Lz2/c$a;->m:Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v6

    .line 7
    sget-object v7, Lz2/c$a;->n:Ljava/lang/String;

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 8
    sget-object v7, Lz2/c$a;->o:Ljava/lang/String;

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 9
    new-instance p0, Lz2/c$a;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    new-array v1, v7, [I

    :cond_0
    move-object v8, v1

    if-nez v0, :cond_1

    new-array v0, v7, [Landroid/net/Uri;

    goto :goto_0

    :cond_1
    new-array v1, v7, [Landroid/net/Uri;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    :goto_0
    if-nez v6, :cond_2

    new-array v1, v7, [J

    move-object v12, v1

    goto :goto_1

    :cond_2
    move-object v12, v6

    :goto_1
    move-object v1, p0

    move-object v6, v8

    move-object v7, v0

    move-object v8, v12

    .line 11
    invoke-direct/range {v1 .. v11}, Lz2/c$a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-object p0
.end method


# virtual methods
.method public e()I
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lz2/c$a;->f(I)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    const-class v2, Lz2/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lz2/c$a;

    .line 3
    iget-wide v2, p0, Lz2/c$a;->a:J

    iget-wide v4, p1, Lz2/c$a;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lz2/c$a;->b:I

    iget v3, p1, Lz2/c$a;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lz2/c$a;->c:I

    iget v3, p1, Lz2/c$a;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lz2/c$a;->d:[Landroid/net/Uri;

    iget-object v3, p1, Lz2/c$a;->d:[Landroid/net/Uri;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz2/c$a;->e:[I

    iget-object v3, p1, Lz2/c$a;->e:[I

    .line 5
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz2/c$a;->f:[J

    iget-object v3, p1, Lz2/c$a;->f:[J

    .line 6
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lz2/c$a;->g:J

    iget-wide v4, p1, Lz2/c$a;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lz2/c$a;->h:Z

    iget-boolean p1, p1, Lz2/c$a;->h:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
        .end annotation
    .end param

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    :goto_0
    iget-object v1, p0, Lz2/c$a;->e:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 2
    iget-boolean v2, p0, Lz2/c$a;->h:Z

    if-nez v2, :cond_1

    aget v2, v1, p1

    if-eqz v2, :cond_1

    aget v1, v1, p1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public g()Z
    .locals 5

    .line 1
    iget v0, p0, Lz2/c$a;->b:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lz2/c$a;->b:I

    if-ge v2, v3, :cond_3

    .line 3
    iget-object v3, p0, Lz2/c$a;->e:[I

    aget v4, v3, v2

    if-eqz v4, :cond_2

    aget v3, v3, v2

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    return v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lz2/c$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lz2/c$a;->e()I

    move-result v0

    iget v1, p0, Lz2/c$a;->b:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lz2/c$a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lz2/c$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lz2/c$a;->a:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lz2/c$a;->d:[Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lz2/c$a;->e:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lz2/c$a;->f:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Lz2/c$a;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lz2/c$a;->h:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)Lz2/c$a;
    .locals 12
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget-object v0, p0, Lz2/c$a;->e:[I

    invoke-static {v0, p1}, Lz2/c$a;->c([II)[I

    move-result-object v6

    .line 2
    iget-object v0, p0, Lz2/c$a;->f:[J

    invoke-static {v0, p1}, Lz2/c$a;->b([JI)[J

    move-result-object v8

    .line 3
    iget-object v0, p0, Lz2/c$a;->d:[Landroid/net/Uri;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Landroid/net/Uri;

    .line 4
    new-instance v0, Lz2/c$a;

    iget-wide v2, p0, Lz2/c$a;->a:J

    iget v5, p0, Lz2/c$a;->c:I

    iget-wide v9, p0, Lz2/c$a;->g:J

    iget-boolean v11, p0, Lz2/c$a;->h:Z

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v11}, Lz2/c$a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-object v0
.end method
