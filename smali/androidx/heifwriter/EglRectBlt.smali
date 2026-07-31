.class public Landroidx/heifwriter/EglRectBlt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

.field private static final FULL_RECTANGLE_COORDS:[F

.field private static final SIZEOF_FLOAT:I = 0x4


# instance fields
.field private mProgram:Landroidx/heifwriter/Texture2dProgram;

.field private final mTexCoordArray:Ljava/nio/FloatBuffer;

.field private final mTexCoords:[F

.field private final mTexHeight:I

.field private final mTexWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/heifwriter/EglRectBlt;->FULL_RECTANGLE_COORDS:[F

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/heifwriter/EglRectBlt;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/heifwriter/EglRectBlt;->FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroidx/heifwriter/Texture2dProgram;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/heifwriter/EglRectBlt;->mTexCoords:[F

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/heifwriter/EglRectBlt;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/heifwriter/EglRectBlt;->mTexCoordArray:Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/heifwriter/EglRectBlt;->mProgram:Landroidx/heifwriter/Texture2dProgram;

    .line 17
    .line 18
    iput p2, p0, Landroidx/heifwriter/EglRectBlt;->mTexWidth:I

    .line 19
    .line 20
    iput p3, p0, Landroidx/heifwriter/EglRectBlt;->mTexHeight:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
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
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static createFloatBuffer([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    return-object v0
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
    .line 77
    .line 78
.end method


# virtual methods
.method public copyRect(I[FLandroid/graphics/Rect;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p3}, Landroidx/heifwriter/EglRectBlt;->setTexRect(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/heifwriter/EglRectBlt;->mProgram:Landroidx/heifwriter/Texture2dProgram;

    .line 5
    .line 6
    sget-object v1, Landroidx/heifwriter/Texture2dProgram;->IDENTITY_MATRIX:[F

    .line 7
    .line 8
    sget-object v2, Landroidx/heifwriter/EglRectBlt;->FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    iget-object v8, p0, Landroidx/heifwriter/EglRectBlt;->mTexCoordArray:Ljava/nio/FloatBuffer;

    .line 11
    .line 12
    const/16 v10, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x2

    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    move v9, p1

    .line 20
    move-object v7, p2

    .line 21
    invoke-virtual/range {v0 .. v10}, Landroidx/heifwriter/Texture2dProgram;->draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
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
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public createTextureObject()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/EglRectBlt;->mProgram:Landroidx/heifwriter/Texture2dProgram;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/heifwriter/Texture2dProgram;->createTextureObject()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
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
.end method

.method public loadTexture(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/EglRectBlt;->mProgram:Landroidx/heifwriter/Texture2dProgram;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/heifwriter/Texture2dProgram;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 25
    .line 26
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
.end method

.method public release(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/EglRectBlt;->mProgram:Landroidx/heifwriter/Texture2dProgram;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/heifwriter/Texture2dProgram;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/heifwriter/EglRectBlt;->mProgram:Landroidx/heifwriter/Texture2dProgram;

    .line 12
    .line 13
    :cond_1
    return-void
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

.method public setTexRect(Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/EglRectBlt;->mTexCoords:[F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    iget v3, p0, Landroidx/heifwriter/EglRectBlt;->mTexWidth:I

    .line 7
    .line 8
    int-to-float v4, v3

    .line 9
    div-float/2addr v2, v4

    .line 10
    const/4 v4, 0x0

    .line 11
    aput v2, v0, v4

    .line 12
    .line 13
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    int-to-float v5, v2

    .line 16
    iget v6, p0, Landroidx/heifwriter/EglRectBlt;->mTexHeight:I

    .line 17
    .line 18
    int-to-float v7, v6

    .line 19
    div-float/2addr v5, v7

    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v5, v7, v5

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    aput v5, v0, v8

    .line 26
    .line 27
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    int-to-float v8, v5

    .line 30
    int-to-float v9, v3

    .line 31
    div-float/2addr v8, v9

    .line 32
    const/4 v9, 0x2

    .line 33
    aput v8, v0, v9

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    int-to-float v8, v6

    .line 37
    div-float/2addr v2, v8

    .line 38
    sub-float v2, v7, v2

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    aput v2, v0, v8

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    int-to-float v2, v3

    .line 45
    div-float/2addr v1, v2

    .line 46
    const/4 v2, 0x4

    .line 47
    aput v1, v0, v2

    .line 48
    .line 49
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float v1, p1

    .line 52
    int-to-float v2, v6

    .line 53
    div-float/2addr v1, v2

    .line 54
    sub-float v1, v7, v1

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    aput v1, v0, v2

    .line 58
    .line 59
    int-to-float v1, v5

    .line 60
    int-to-float v2, v3

    .line 61
    div-float/2addr v1, v2

    .line 62
    const/4 v2, 0x6

    .line 63
    aput v1, v0, v2

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    int-to-float v1, v6

    .line 67
    div-float/2addr p1, v1

    .line 68
    sub-float/2addr v7, p1

    .line 69
    const/4 p1, 0x7

    .line 70
    aput v7, v0, p1

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/heifwriter/EglRectBlt;->mTexCoordArray:Ljava/nio/FloatBuffer;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/heifwriter/EglRectBlt;->mTexCoordArray:Ljava/nio/FloatBuffer;

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
