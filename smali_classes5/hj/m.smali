.class public final Lhj/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj/b;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSizeConstraint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SizeConstraint.kt\nid/zelory/compressor/constraint/SizeConstraint\n*L\n1#1,34:1\n*E\n"
.end annotation


# instance fields
.field public a:I

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(JIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhj/m;->b:J

    iput p3, p0, Lhj/m;->c:I

    iput p4, p0, Lhj/m;->d:I

    iput p5, p0, Lhj/m;->e:I

    return-void
.end method

.method public synthetic constructor <init>(JIIIILkm/v;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/16 v0, 0xa

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move p6, v0

    :goto_0
    move p5, p4

    move p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move p6, p5

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {p1 .. p6}, Lhj/m;-><init>(JIII)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/File;
    .locals 9
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
    iget v0, p0, Lhj/m;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lhj/m;->a:I

    .line 11
    .line 12
    iget v1, p0, Lhj/m;->c:I

    .line 13
    .line 14
    mul-int/2addr v0, v1

    .line 15
    rsub-int/lit8 v0, v0, 0x64

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lhj/m;->e:I

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_1
    move v6, v2

    .line 38
    invoke-static {p1}, Lgj/d;->h(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v3, p1

    .line 46
    invoke-static/range {v3 .. v8}, Lgj/d;->j(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;IILjava/lang/Object;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
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
    .locals 4
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
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lhj/m;->b:J

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lhj/m;->a:I

    .line 17
    .line 18
    iget v0, p0, Lhj/m;->d:I

    .line 19
    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
    .line 27
    .line 28
    .line 29
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
