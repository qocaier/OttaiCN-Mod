.class public Lcom/qiyukf/f00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method public static final a()I
    .locals 3

    .line 4
    sget v0, Lcom/qiyukf/f00;->a:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [I

    const/16 v1, 0xd33

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 7
    aget v0, v0, v2

    sput v0, Lcom/qiyukf/f00;->a:I

    return v0
.end method

.method public static final a(III)I
    .locals 4

    .line 3
    invoke-static {}, Lcom/qiyukf/f00;->a()I

    move-result v0

    if-lez v0, :cond_5

    if-gt p1, p0, :cond_0

    if-le p2, p0, :cond_5

    :cond_0
    :goto_0
    int-to-float v1, p1

    int-to-float v2, p0

    div-float/2addr v1, v2

    int-to-float v3, v0

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_4

    int-to-float v1, p2

    div-float/2addr v1, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p0, -0x1

    and-int/2addr p1, p0

    if-nez p1, :cond_2

    return p0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-lez p0, :cond_3

    shr-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    shl-int/2addr p0, p1

    return p0

    :cond_4
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_5
    return p0
.end method

.method public static a(IIII)I
    .locals 4

    const/4 v0, 0x1

    if-lez p0, :cond_8

    if-gtz p1, :cond_0

    goto :goto_5

    :cond_0
    if-gtz p2, :cond_1

    if-gtz p3, :cond_1

    return v0

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    if-gtz p2, :cond_2

    mul-int p2, p0, p3

    int-to-float p2, p2

    int-to-float v2, p1

    div-float/2addr p2, v2

    add-float/2addr p2, v1

    float-to-int p2, p2

    goto :goto_0

    :cond_2
    if-gtz p3, :cond_3

    mul-int p3, p1, p2

    int-to-float p3, p3

    int-to-float v2, p0

    div-float/2addr p3, v2

    add-float/2addr p3, v1

    float-to-int p3, p3

    :cond_3
    :goto_0
    if-gt p1, p3, :cond_5

    if-le p0, p2, :cond_4

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    :goto_1
    int-to-float v1, p1

    int-to-float v2, p3

    div-float/2addr v1, v2

    .line 1
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, p0

    int-to-float v3, p2

    div-float/2addr v2, v3

    .line 2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ge v1, v2, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    mul-int/2addr p0, p1

    int-to-float p0, p0

    mul-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x2

    int-to-float p1, p2

    :goto_4
    mul-int p2, v0, v0

    int-to-float p2, p2

    div-float p2, p0, p2

    cmpl-float p2, p2, p1

    if-lez p2, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return v0
.end method
