.class public Lcom/qiyukf/eg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/eg$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 15
    :cond_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 16
    const-string p0, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x6

    if-eq p0, v1, :cond_2

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/16 p0, 0x10e

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0

    :cond_3
    const/16 p0, 0xb4

    return p0

    :catch_0
    return v0
.end method

.method public static final a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_1

    .line 3
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 4
    :goto_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/qiyukf/eg;->a(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    .line 8
    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .line 10
    :try_start_1
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_2

    :cond_2
    return-object p0

    :catch_1
    move-exception v0

    move-object v1, p1

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_1
    return-object v1

    .line 13
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1

    :cond_4
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(FFFF)Lcom/qiyukf/eg$a;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-lez v1, :cond_7

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_4

    :cond_0
    cmpg-float v0, p1, p0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    move v2, p1

    move p1, p0

    move p0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    cmpg-float v1, p0, p3

    if-gez v1, :cond_3

    div-float p0, p3, p0

    mul-float/2addr p1, p0

    cmpl-float p0, p1, p2

    if-lez p0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move p2, p1

    goto :goto_2

    :cond_3
    cmpl-float v1, p1, p2

    if-lez v1, :cond_5

    div-float p1, p2, p1

    mul-float/2addr p0, p1

    cmpg-float p1, p0, p3

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    move p3, p0

    goto :goto_2

    :cond_5
    move p3, p0

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v2, p3

    move p3, p2

    move p2, v2

    .line 72
    :goto_3
    new-instance p0, Lcom/qiyukf/eg$a;

    float-to-int p1, p3

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lcom/qiyukf/eg$a;-><init>(II)V

    return-object p0

    .line 73
    :cond_7
    :goto_4
    new-instance p0, Lcom/qiyukf/eg$a;

    float-to-int p1, p3

    invoke-direct {p0, p1, p1}, Lcom/qiyukf/eg$a;-><init>(II)V

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 14

    .line 74
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 76
    const-string v1, "jpg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 77
    const-string v1, "jpeg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "png"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "bmp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "gif"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    .line 81
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/qiyukf/oa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "temp_image_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/qiyukf/dd0;->d:Lcom/qiyukf/dd0;

    .line 86
    invoke-static {p1, v0}, Lcom/qiyukf/ed0;->b(Ljava/lang/String;Lcom/qiyukf/dd0;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/qiyukf/m1;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    .line 88
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 89
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-static {v3}, Lcom/qiyukf/pc0;->a(Ljava/lang/String;)[I

    move-result-object v3

    const/4 v4, 0x0

    .line 92
    aget v5, v3, v4

    const/4 v6, 0x1

    aget v3, v3, v6

    if-lez v5, :cond_4

    if-lez v3, :cond_4

    mul-int/2addr v5, v3

    int-to-float v3, v5

    const v5, 0x11cc40

    int-to-float v5, v5

    div-float/2addr v3, v5

    float-to-double v7, v3

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-int v3, v7

    if-ge v3, v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    .line 94
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {v3, v6, v4}, Lcom/qiyukf/pc0;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_5

    goto/16 :goto_5

    .line 96
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/eg;->a(Ljava/lang/String;)I

    move-result p0

    const/16 v3, 0x438

    int-to-float v3, v3

    mul-float/2addr v3, v3

    .line 97
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    double-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x50

    if-nez p0, :cond_6

    cmpl-float v6, v3, v4

    if-ltz v6, :cond_6

    move-object p0, v7

    goto :goto_2

    .line 98
    :cond_6
    :try_start_1
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p0, :cond_7

    int-to-float p0, p0

    .line 99
    invoke-virtual {v12, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_7
    cmpg-float p0, v3, v4

    if-gez p0, :cond_8

    .line 100
    invoke-virtual {v12, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 101
    :cond_8
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :goto_2
    :try_start_2
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 103
    invoke-virtual {p0, v0, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 104
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 105
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 106
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 108
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 109
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_a

    .line 110
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_5

    .line 111
    :catch_2
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 112
    invoke-virtual {v7, v0, v5, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 113
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 114
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 115
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_a

    .line 117
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 118
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 119
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    :cond_a
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    return-object p1

    :cond_b
    return-object v2
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 18

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/dd0;->i:Lcom/qiyukf/dd0;

    invoke-static {v0, v1}, Lcom/qiyukf/ed0;->b(Ljava/lang/String;Lcom/qiyukf/dd0;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/qiyukf/m1;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 19
    :cond_0
    invoke-static {}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->getImageMaxEdge()I

    move-result v3

    .line 20
    invoke-static {}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->getImageMinEdge()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/qiyukf/pc0;->a(Ljava/lang/String;)[I

    move-result-object v7

    const/4 v8, 0x0

    .line 23
    aget v8, v7, v8

    int-to-float v8, v8

    const/4 v9, 0x1

    aget v7, v7, v9

    int-to-float v7, v7

    int-to-float v9, v3

    int-to-float v10, v4

    invoke-static {v8, v7, v9, v10}, Lcom/qiyukf/eg;->a(FFFF)Lcom/qiyukf/eg$a;

    move-result-object v7

    .line 24
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    iget v9, v7, Lcom/qiyukf/eg$a;->a:I

    iget v10, v7, Lcom/qiyukf/eg$a;->b:I

    invoke-static {v8, v9, v10}, Lcom/qiyukf/pc0;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/qiyukf/eg;->a(Ljava/lang/String;)I

    move-result v8

    .line 26
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v10, v8

    .line 27
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v11, :cond_1

    if-eqz v11, :cond_c

    .line 28
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    .line 29
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_d

    .line 30
    :cond_1
    :try_start_2
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    const/high16 v12, 0x3f800000    # 1.0f

    if-lt v10, v4, :cond_2

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-gt v10, v3, :cond_2

    .line 31
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-lt v10, v4, :cond_2

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object v3, v2

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v3, v2

    goto/16 :goto_9

    .line 32
    :cond_2
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, v7, Lcom/qiyukf/eg$a;->a:I

    if-ne v3, v4, :cond_4

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, v7, Lcom/qiyukf/eg$a;->b:I

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v12

    goto :goto_2

    .line 33
    :cond_4
    :goto_1
    iget v3, v7, Lcom/qiyukf/eg$a;->a:I

    int-to-float v3, v3

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 34
    iget v4, v7, Lcom/qiyukf/eg$a;->b:I

    int-to-float v4, v4

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v4, v10

    cmpl-float v10, v3, v4

    if-ltz v10, :cond_5

    .line 35
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, v7, Lcom/qiyukf/eg$a;->a:I

    .line 36
    iget v4, v7, Lcom/qiyukf/eg$a;->b:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, v7, Lcom/qiyukf/eg$a;->b:I

    goto :goto_2

    .line 37
    :cond_5
    iget v3, v7, Lcom/qiyukf/eg$a;->a:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v7, Lcom/qiyukf/eg$a;->a:I

    .line 38
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v7, Lcom/qiyukf/eg$a;->b:I

    move v3, v4

    .line 39
    :goto_2
    invoke-virtual {v9, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-nez v8, :cond_6

    cmpl-float v3, v3, v12

    if-nez v3, :cond_6

    move-object v3, v11

    goto :goto_3

    .line 40
    :cond_6
    iget v14, v7, Lcom/qiyukf/eg$a;->a:I

    iget v15, v7, Lcom/qiyukf/eg$a;->b:I

    const/16 v17, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :goto_3
    :try_start_3
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v0, 0x3c

    .line 42
    :try_start_4
    invoke-virtual {v3, v5, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 43
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 44
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :goto_4
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 48
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_a

    :goto_5
    move-object v1, v0

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v11, v3

    goto/16 :goto_e

    :catch_7
    move-exception v0

    move-object v3, v2

    move-object v11, v3

    goto :goto_6

    :catch_8
    move-exception v0

    move-object v3, v2

    move-object v11, v3

    goto :goto_9

    :goto_6
    move-object v4, v2

    .line 50
    :goto_7
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v4, :cond_8

    .line 51
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_8

    :catch_9
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_8
    if-eqz v11, :cond_9

    .line 53
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 54
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    if-eqz v3, :cond_c

    .line 55
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v2, v4

    goto :goto_e

    :goto_9
    move-object v4, v2

    .line 56
    :goto_a
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v4, :cond_a

    .line 57
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_b

    :catch_a
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_b
    if-eqz v11, :cond_b

    .line 59
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    .line 60
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    if-eqz v3, :cond_c

    .line 61
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    .line 62
    :goto_c
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 63
    :cond_c
    :goto_d
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    .line 64
    invoke-static {v1}, Lcom/qiyukf/m1;->b(Ljava/lang/String;)Z

    return-object v2

    :cond_d
    return-object v1

    :goto_e
    move-object v4, v2

    goto :goto_5

    :goto_f
    if-eqz v4, :cond_e

    .line 65
    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_10

    :catch_b
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_10
    if-eqz v11, :cond_f

    .line 67
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_f

    .line 68
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    if-eqz v3, :cond_10

    .line 69
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_10

    .line 70
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    :cond_10
    throw v1
.end method
