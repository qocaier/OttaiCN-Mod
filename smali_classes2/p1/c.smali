.class public final Lp1/c;
.super Ljava/lang/Object;
.source "ThumbLoadOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/c$a;
    }
.end annotation


# static fields
.field public static final f:Lp1/c$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/graphics/Bitmap$CompressFormat;

.field private final d:I

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp1/c$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lp1/c;->f:Lp1/c$a;

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Bitmap$CompressFormat;IJ)V
    .locals 1

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lp1/c;->a:I

    .line 3
    iput p2, p0, Lp1/c;->b:I

    .line 4
    iput-object p3, p0, Lp1/c;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    iput p4, p0, Lp1/c;->d:I

    .line 6
    iput-wide p5, p0, Lp1/c;->e:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    iget-object v0, p0, Lp1/c;->c:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lp1/c;->e:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lp1/c;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lp1/c;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lp1/c;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp1/c;

    iget v1, p0, Lp1/c;->a:I

    iget v3, p1, Lp1/c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lp1/c;->b:I

    iget v3, p1, Lp1/c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp1/c;->c:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p1, Lp1/c;->c:Landroid/graphics/Bitmap$CompressFormat;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lp1/c;->d:I

    iget v3, p1, Lp1/c;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lp1/c;->e:J

    iget-wide v5, p1, Lp1/c;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lp1/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp1/c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp1/c;->c:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$CompressFormat;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp1/c;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lp1/c;->e:J

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/compat/params/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThumbLoadOption(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp1/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp1/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp1/c;->c:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp1/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp1/c;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
