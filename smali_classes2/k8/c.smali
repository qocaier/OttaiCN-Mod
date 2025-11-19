.class public final Lk8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/c$a;
    }
.end annotation


# static fields
.field public static final f:Lk8/c$a;
    .annotation build Lzr/k;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Bitmap$CompressFormat;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final d:I

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk8/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk8/c$a;-><init>(Ldo/u;)V

    sput-object v0, Lk8/c;->f:Lk8/c$a;

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Bitmap$CompressFormat;IJ)V
    .locals 1
    .param p3    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "format"

    invoke-static {p3, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk8/c;->a:I

    .line 3
    iput p2, p0, Lk8/c;->b:I

    .line 4
    iput-object p3, p0, Lk8/c;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    iput p4, p0, Lk8/c;->d:I

    .line 6
    iput-wide p5, p0, Lk8/c;->e:J

    return-void
.end method

.method public static synthetic g(Lk8/c;IILandroid/graphics/Bitmap$CompressFormat;IJILjava/lang/Object;)Lk8/c;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lk8/c;->a:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lk8/c;->b:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lk8/c;->c:Landroid/graphics/Bitmap$CompressFormat;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lk8/c;->d:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lk8/c;->e:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v0

    move p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lk8/c;->f(IILandroid/graphics/Bitmap$CompressFormat;IJ)Lk8/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lk8/c;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lk8/c;->b:I

    return v0
.end method

.method public final c()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lk8/c;->c:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lk8/c;->d:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lk8/c;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lzr/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk8/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk8/c;

    iget v1, p0, Lk8/c;->a:I

    iget v3, p1, Lk8/c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lk8/c;->b:I

    iget v3, p1, Lk8/c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lk8/c;->c:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p1, Lk8/c;->c:Landroid/graphics/Bitmap$CompressFormat;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lk8/c;->d:I

    iget v3, p1, Lk8/c;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lk8/c;->e:J

    iget-wide v5, p1, Lk8/c;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(IILandroid/graphics/Bitmap$CompressFormat;IJ)Lk8/c;
    .locals 8
    .param p3    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "format"

    invoke-static {p3, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk8/c;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lk8/c;-><init>(IILandroid/graphics/Bitmap$CompressFormat;IJ)V

    return-object v0
.end method

.method public final h()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lk8/c;->c:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lk8/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lk8/c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk8/c;->c:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$CompressFormat;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lk8/c;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lk8/c;->e:J

    invoke-static {v1, v2}, Lap/s;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lk8/c;->e:J

    return-wide v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lk8/c;->b:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lk8/c;->d:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lk8/c;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lzr/k;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThumbLoadOption(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk8/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk8/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk8/c;->c:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk8/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk8/c;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
