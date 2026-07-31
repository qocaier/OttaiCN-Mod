.class public Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

.field private d:F

.field private e:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

.field private f:F

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3d

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->a:I

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->b:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->d:F

    .line 20
    .line 21
    iput-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->e:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 22
    .line 23
    iput v2, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->f:F

    .line 24
    .line 25
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->g:I

    .line 26
    .line 27
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetBitmapResource(JJ)Z
.end method

.method private static native nativeSetColor(JI)Z
.end method

.method private static native nativeSetOpacity(JF)Z
.end method

.method private static native nativeSetPaletteBitmapResource(JJ)Z
.end method

.method private static native nativeSetPaletteOpacity(JF)Z
.end method

.method private static native nativeSetTrackType(JI)Z
.end method

.method private static native nativeSetWidth(JI)Z
.end method


# virtual methods
.method public a(F)Z
    .locals 2

    .line 8
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->d:F

    .line 9
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    iget p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->d:F

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->nativeSetOpacity(JF)Z

    move-result p1

    return p1
.end method

.method public a(I)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    iget p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->g:I

    invoke-static {p1}, Lcom/baidu/platform/comapi/bmsdk/style/a;->a(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->nativeSetColor(JI)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BmBitmapResource"

    const-string v1, "BmBitmapResource close failed"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 7
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->nativeSetBitmapResource(JJ)Z

    move-result p1

    return p1
.end method

.method public b(F)Z
    .locals 2

    .line 8
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->f:F

    .line 9
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    iget p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->f:F

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->nativeSetPaletteOpacity(JF)Z

    move-result p1

    return p1
.end method

.method public b(I)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->b:I

    .line 2
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->nativeSetTrackType(JI)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->e:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BmBitmapResource"

    const-string v1, "BmBitmapResource close failed"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->e:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 7
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->nativeSetPaletteBitmapResource(JJ)Z

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->a:I

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->nativeSetWidth(JI)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
    .line 25
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "BmBitmapResource"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string v0, "BmBitmapResource close failed"

    .line 16
    .line 17
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->e:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_1
    const-string v0, "BmBitmapResource Palette close failed"

    .line 31
    .line 32
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :goto_1
    iput-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->e:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 36
    .line 37
    :cond_1
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
