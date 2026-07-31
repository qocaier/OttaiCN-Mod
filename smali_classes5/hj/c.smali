.class public final Lhj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj/b;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultConstraint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultConstraint.kt\nid/zelory/compressor/constraint/DefaultConstraint\n*L\n1#1,45:1\n*E\n"
.end annotation


# instance fields
.field public a:Z

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Bitmap$CompressFormat;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lhj/c;-><init>(IILandroid/graphics/Bitmap$CompressFormat;IILkm/v;)V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Bitmap$CompressFormat;I)V
    .locals 1
    .param p3    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Lsq/k;
        .end annotation
    .end param

    const-string v0, "format"

    invoke-static {p3, v0}, Lkm/g0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhj/c;->b:I

    iput p2, p0, Lhj/c;->c:I

    iput-object p3, p0, Lhj/c;->d:Landroid/graphics/Bitmap$CompressFormat;

    iput p4, p0, Lhj/c;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IILandroid/graphics/Bitmap$CompressFormat;IILkm/v;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/16 p1, 0x264

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p2, 0x330

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 3
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/16 p4, 0x50

    .line 4
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lhj/c;-><init>(IILandroid/graphics/Bitmap$CompressFormat;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/File;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Lsq/k;
    .end annotation

    .line 1
    const-string v0, "imageFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lhj/c;->b:I

    .line 7
    .line 8
    iget v1, p0, Lhj/c;->c:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lgj/d;->e(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lgj/d;->f(Ljava/io/File;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lhj/c;->d:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    iget v2, p0, Lhj/c;->e:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lgj/d;->i(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lhj/c;->a:Z

    .line 28
    .line 29
    return-object p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public b(Ljava/io/File;)Z
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "imageFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lhj/c;->a:Z

    .line 7
    .line 8
    return p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
