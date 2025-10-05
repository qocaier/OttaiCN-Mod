.class public final Ls3/y;
.super Ljava/lang/Object;
.source "VideoSize.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# static fields
.field public static final e:Ls3/y;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field public static final j:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Ls3/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final b:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final c:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x167L
    .end annotation
.end field

.field public final d:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        fromInclusive = false
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls3/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ls3/y;-><init>(II)V

    sput-object v0, Ls3/y;->e:Ls3/y;

    .line 2
    invoke-static {v1}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls3/y;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls3/y;->g:Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls3/y;->h:Ljava/lang/String;

    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls3/y;->i:Ljava/lang/String;

    .line 6
    sget-object v0, Ls3/x;->a:Ls3/x;

    sput-object v0, Ls3/y;->j:Lcom/google/android/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Ls3/y;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x167L
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ls3/y;->a:I

    .line 4
    iput p2, p0, Ls3/y;->b:I

    .line 5
    iput p3, p0, Ls3/y;->c:I

    .line 6
    iput p4, p0, Ls3/y;->d:F

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Ls3/y;
    .locals 0

    invoke-static {p0}, Ls3/y;->b(Landroid/os/Bundle;)Ls3/y;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/os/Bundle;)Ls3/y;
    .locals 5

    .line 1
    sget-object v0, Ls3/y;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    sget-object v2, Ls3/y;->g:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 3
    sget-object v3, Ls3/y;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 5
    sget-object v3, Ls3/y;->i:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    .line 7
    new-instance v3, Ls3/y;

    invoke-direct {v3, v0, v2, v1, p0}, Ls3/y;-><init>(IIIF)V

    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ls3/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ls3/y;

    .line 3
    iget v1, p0, Ls3/y;->a:I

    iget v3, p1, Ls3/y;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ls3/y;->b:I

    iget v3, p1, Ls3/y;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ls3/y;->c:I

    iget v3, p1, Ls3/y;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ls3/y;->d:F

    iget p1, p1, Ls3/y;->d:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ls3/y;->a:I

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Ls3/y;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Ls3/y;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Ls3/y;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
