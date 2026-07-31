.class public Lf4/b$c;
.super Lf4/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final j:[B

.field public static final k:[B

.field public static final synthetic l:Z = true


# instance fields
.field public final c:[B

.field public d:I

.field public e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf4/b$c;->j:[B

    .line 9
    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lf4/b$c;->k:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf4/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf4/b$a;->a:[B

    .line 5
    .line 6
    and-int/lit8 p2, p1, 0x1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    move p2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v0

    .line 15
    :goto_0
    iput-boolean p2, p0, Lf4/b$c;->f:Z

    .line 16
    .line 17
    and-int/lit8 p2, p1, 0x2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, v0

    .line 24
    :goto_1
    iput-boolean p2, p0, Lf4/b$c;->g:Z

    .line 25
    .line 26
    and-int/lit8 v2, p1, 0x4

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v1, v0

    .line 32
    :goto_2
    iput-boolean v1, p0, Lf4/b$c;->h:Z

    .line 33
    .line 34
    and-int/lit8 p1, p1, 0x8

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lf4/b$c;->j:[B

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    sget-object p1, Lf4/b$c;->k:[B

    .line 42
    .line 43
    :goto_3
    iput-object p1, p0, Lf4/b$c;->i:[B

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    new-array p1, p1, [B

    .line 47
    .line 48
    iput-object p1, p0, Lf4/b$c;->c:[B

    .line 49
    .line 50
    iput v0, p0, Lf4/b$c;->d:I

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    const/16 p1, 0x13

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 p1, -0x1

    .line 58
    :goto_4
    iput p1, p0, Lf4/b$c;->e:I

    .line 59
    .line 60
    return-void
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
.end method


# virtual methods
.method public a([BIIZ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf4/b$c;->i:[B

    .line 4
    .line 5
    iget-object v2, v0, Lf4/b$a;->a:[B

    .line 6
    .line 7
    iget v3, v0, Lf4/b$c;->e:I

    .line 8
    .line 9
    add-int v4, p3, p2

    .line 10
    .line 11
    iget v5, v0, Lf4/b$c;->d:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, -0x1

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eq v5, v9, :cond_1

    .line 18
    .line 19
    if-eq v5, v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v5, p2, 0x1

    .line 23
    .line 24
    if-gt v5, v4, :cond_2

    .line 25
    .line 26
    iget-object v10, v0, Lf4/b$c;->c:[B

    .line 27
    .line 28
    aget-byte v11, v10, v7

    .line 29
    .line 30
    and-int/lit16 v11, v11, 0xff

    .line 31
    .line 32
    shl-int/lit8 v11, v11, 0x10

    .line 33
    .line 34
    aget-byte v10, v10, v9

    .line 35
    .line 36
    and-int/lit16 v10, v10, 0xff

    .line 37
    .line 38
    shl-int/lit8 v10, v10, 0x8

    .line 39
    .line 40
    or-int/2addr v10, v11

    .line 41
    aget-byte v11, p1, p2

    .line 42
    .line 43
    and-int/lit16 v11, v11, 0xff

    .line 44
    .line 45
    or-int/2addr v10, v11

    .line 46
    iput v7, v0, Lf4/b$c;->d:I

    .line 47
    .line 48
    move v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v5, p2, 0x2

    .line 51
    .line 52
    if-gt v5, v4, :cond_2

    .line 53
    .line 54
    iget-object v5, v0, Lf4/b$c;->c:[B

    .line 55
    .line 56
    aget-byte v5, v5, v7

    .line 57
    .line 58
    and-int/lit16 v5, v5, 0xff

    .line 59
    .line 60
    shl-int/lit8 v5, v5, 0x10

    .line 61
    .line 62
    add-int/lit8 v10, p2, 0x1

    .line 63
    .line 64
    aget-byte v11, p1, p2

    .line 65
    .line 66
    and-int/lit16 v11, v11, 0xff

    .line 67
    .line 68
    shl-int/lit8 v11, v11, 0x8

    .line 69
    .line 70
    or-int/2addr v5, v11

    .line 71
    add-int/lit8 v11, p2, 0x2

    .line 72
    .line 73
    aget-byte v10, p1, v10

    .line 74
    .line 75
    and-int/lit16 v10, v10, 0xff

    .line 76
    .line 77
    or-int/2addr v10, v5

    .line 78
    iput v7, v0, Lf4/b$c;->d:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    move/from16 v11, p2

    .line 82
    .line 83
    move v10, v8

    .line 84
    :goto_1
    const/16 v5, 0x13

    .line 85
    .line 86
    const/16 v12, 0xd

    .line 87
    .line 88
    const/4 v13, 0x4

    .line 89
    const/16 v14, 0xa

    .line 90
    .line 91
    if-eq v10, v8, :cond_5

    .line 92
    .line 93
    shr-int/lit8 v8, v10, 0x12

    .line 94
    .line 95
    and-int/lit8 v8, v8, 0x3f

    .line 96
    .line 97
    aget-byte v8, v1, v8

    .line 98
    .line 99
    aput-byte v8, v2, v7

    .line 100
    .line 101
    shr-int/lit8 v8, v10, 0xc

    .line 102
    .line 103
    and-int/lit8 v8, v8, 0x3f

    .line 104
    .line 105
    aget-byte v8, v1, v8

    .line 106
    .line 107
    aput-byte v8, v2, v9

    .line 108
    .line 109
    shr-int/lit8 v8, v10, 0x6

    .line 110
    .line 111
    and-int/lit8 v8, v8, 0x3f

    .line 112
    .line 113
    aget-byte v8, v1, v8

    .line 114
    .line 115
    aput-byte v8, v2, v6

    .line 116
    .line 117
    and-int/lit8 v8, v10, 0x3f

    .line 118
    .line 119
    aget-byte v8, v1, v8

    .line 120
    .line 121
    const/4 v10, 0x3

    .line 122
    aput-byte v8, v2, v10

    .line 123
    .line 124
    add-int/lit8 v3, v3, -0x1

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    iget-boolean v3, v0, Lf4/b$c;->h:Z

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    aput-byte v12, v2, v13

    .line 133
    .line 134
    const/4 v3, 0x5

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move v3, v13

    .line 137
    :goto_2
    add-int/lit8 v8, v3, 0x1

    .line 138
    .line 139
    aput-byte v14, v2, v3

    .line 140
    .line 141
    move v3, v5

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move v8, v13

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v8, v7

    .line 146
    :goto_3
    add-int/lit8 v10, v11, 0x3

    .line 147
    .line 148
    if-gt v10, v4, :cond_8

    .line 149
    .line 150
    aget-byte v15, p1, v11

    .line 151
    .line 152
    and-int/lit16 v15, v15, 0xff

    .line 153
    .line 154
    shl-int/lit8 v15, v15, 0x10

    .line 155
    .line 156
    add-int/lit8 v16, v11, 0x1

    .line 157
    .line 158
    move/from16 p3, v6

    .line 159
    .line 160
    aget-byte v6, p1, v16

    .line 161
    .line 162
    and-int/lit16 v6, v6, 0xff

    .line 163
    .line 164
    shl-int/lit8 v6, v6, 0x8

    .line 165
    .line 166
    or-int/2addr v6, v15

    .line 167
    add-int/lit8 v11, v11, 0x2

    .line 168
    .line 169
    aget-byte v11, p1, v11

    .line 170
    .line 171
    and-int/lit16 v11, v11, 0xff

    .line 172
    .line 173
    or-int/2addr v6, v11

    .line 174
    shr-int/lit8 v11, v6, 0x12

    .line 175
    .line 176
    and-int/lit8 v11, v11, 0x3f

    .line 177
    .line 178
    aget-byte v11, v1, v11

    .line 179
    .line 180
    aput-byte v11, v2, v8

    .line 181
    .line 182
    add-int/lit8 v11, v8, 0x1

    .line 183
    .line 184
    shr-int/lit8 v15, v6, 0xc

    .line 185
    .line 186
    and-int/lit8 v15, v15, 0x3f

    .line 187
    .line 188
    aget-byte v15, v1, v15

    .line 189
    .line 190
    aput-byte v15, v2, v11

    .line 191
    .line 192
    add-int/lit8 v11, v8, 0x2

    .line 193
    .line 194
    shr-int/lit8 v15, v6, 0x6

    .line 195
    .line 196
    and-int/lit8 v15, v15, 0x3f

    .line 197
    .line 198
    aget-byte v15, v1, v15

    .line 199
    .line 200
    aput-byte v15, v2, v11

    .line 201
    .line 202
    add-int/lit8 v11, v8, 0x3

    .line 203
    .line 204
    and-int/lit8 v6, v6, 0x3f

    .line 205
    .line 206
    aget-byte v6, v1, v6

    .line 207
    .line 208
    aput-byte v6, v2, v11

    .line 209
    .line 210
    add-int/lit8 v6, v8, 0x4

    .line 211
    .line 212
    add-int/lit8 v3, v3, -0x1

    .line 213
    .line 214
    if-nez v3, :cond_7

    .line 215
    .line 216
    iget-boolean v3, v0, Lf4/b$c;->h:Z

    .line 217
    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    add-int/lit8 v8, v8, 0x5

    .line 221
    .line 222
    aput-byte v12, v2, v6

    .line 223
    .line 224
    move v6, v8

    .line 225
    :cond_6
    add-int/lit8 v8, v6, 0x1

    .line 226
    .line 227
    aput-byte v14, v2, v6

    .line 228
    .line 229
    move/from16 v6, p3

    .line 230
    .line 231
    move v3, v5

    .line 232
    move v11, v10

    .line 233
    goto :goto_3

    .line 234
    :cond_7
    move v8, v6

    .line 235
    move v11, v10

    .line 236
    move/from16 v6, p3

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    move/from16 p3, v6

    .line 240
    .line 241
    if-eqz p4, :cond_19

    .line 242
    .line 243
    iget v6, v0, Lf4/b$c;->d:I

    .line 244
    .line 245
    sub-int v10, v11, v6

    .line 246
    .line 247
    add-int/lit8 v15, v4, -0x1

    .line 248
    .line 249
    const/16 v16, 0x3d

    .line 250
    .line 251
    if-ne v10, v15, :cond_d

    .line 252
    .line 253
    if-lez v6, :cond_9

    .line 254
    .line 255
    iget-object v5, v0, Lf4/b$c;->c:[B

    .line 256
    .line 257
    aget-byte v5, v5, v7

    .line 258
    .line 259
    move v7, v9

    .line 260
    goto :goto_4

    .line 261
    :cond_9
    add-int/lit8 v5, v11, 0x1

    .line 262
    .line 263
    aget-byte v10, p1, v11

    .line 264
    .line 265
    move v11, v5

    .line 266
    move v5, v10

    .line 267
    :goto_4
    and-int/lit16 v5, v5, 0xff

    .line 268
    .line 269
    shl-int/2addr v5, v13

    .line 270
    sub-int/2addr v6, v7

    .line 271
    iput v6, v0, Lf4/b$c;->d:I

    .line 272
    .line 273
    add-int/lit8 v6, v8, 0x1

    .line 274
    .line 275
    shr-int/lit8 v7, v5, 0x6

    .line 276
    .line 277
    and-int/lit8 v7, v7, 0x3f

    .line 278
    .line 279
    aget-byte v7, v1, v7

    .line 280
    .line 281
    aput-byte v7, v2, v8

    .line 282
    .line 283
    add-int/lit8 v7, v8, 0x2

    .line 284
    .line 285
    and-int/lit8 v5, v5, 0x3f

    .line 286
    .line 287
    aget-byte v1, v1, v5

    .line 288
    .line 289
    aput-byte v1, v2, v6

    .line 290
    .line 291
    iget-boolean v1, v0, Lf4/b$c;->f:Z

    .line 292
    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    add-int/lit8 v1, v8, 0x3

    .line 296
    .line 297
    aput-byte v16, v2, v7

    .line 298
    .line 299
    add-int/lit8 v7, v8, 0x4

    .line 300
    .line 301
    aput-byte v16, v2, v1

    .line 302
    .line 303
    :cond_a
    iget-boolean v1, v0, Lf4/b$c;->g:Z

    .line 304
    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    iget-boolean v1, v0, Lf4/b$c;->h:Z

    .line 308
    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    add-int/lit8 v1, v7, 0x1

    .line 312
    .line 313
    aput-byte v12, v2, v7

    .line 314
    .line 315
    move v7, v1

    .line 316
    :cond_b
    add-int/lit8 v1, v7, 0x1

    .line 317
    .line 318
    aput-byte v14, v2, v7

    .line 319
    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :cond_c
    move v8, v7

    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :cond_d
    add-int/lit8 v13, v4, -0x2

    .line 326
    .line 327
    if-ne v10, v13, :cond_13

    .line 328
    .line 329
    if-le v6, v9, :cond_e

    .line 330
    .line 331
    iget-object v5, v0, Lf4/b$c;->c:[B

    .line 332
    .line 333
    aget-byte v5, v5, v7

    .line 334
    .line 335
    move v7, v9

    .line 336
    goto :goto_5

    .line 337
    :cond_e
    add-int/lit8 v5, v11, 0x1

    .line 338
    .line 339
    aget-byte v10, p1, v11

    .line 340
    .line 341
    move v11, v5

    .line 342
    move v5, v10

    .line 343
    :goto_5
    and-int/lit16 v5, v5, 0xff

    .line 344
    .line 345
    shl-int/2addr v5, v14

    .line 346
    if-lez v6, :cond_f

    .line 347
    .line 348
    iget-object v10, v0, Lf4/b$c;->c:[B

    .line 349
    .line 350
    add-int/lit8 v13, v7, 0x1

    .line 351
    .line 352
    aget-byte v7, v10, v7

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_f
    add-int/lit8 v10, v11, 0x1

    .line 356
    .line 357
    aget-byte v11, p1, v11

    .line 358
    .line 359
    move v13, v7

    .line 360
    move v7, v11

    .line 361
    move v11, v10

    .line 362
    :goto_6
    and-int/lit16 v7, v7, 0xff

    .line 363
    .line 364
    shl-int/lit8 v7, v7, 0x2

    .line 365
    .line 366
    or-int/2addr v5, v7

    .line 367
    sub-int/2addr v6, v13

    .line 368
    iput v6, v0, Lf4/b$c;->d:I

    .line 369
    .line 370
    add-int/lit8 v6, v8, 0x1

    .line 371
    .line 372
    shr-int/lit8 v7, v5, 0xc

    .line 373
    .line 374
    and-int/lit8 v7, v7, 0x3f

    .line 375
    .line 376
    aget-byte v7, v1, v7

    .line 377
    .line 378
    aput-byte v7, v2, v8

    .line 379
    .line 380
    add-int/lit8 v7, v8, 0x2

    .line 381
    .line 382
    shr-int/lit8 v10, v5, 0x6

    .line 383
    .line 384
    and-int/lit8 v10, v10, 0x3f

    .line 385
    .line 386
    aget-byte v10, v1, v10

    .line 387
    .line 388
    aput-byte v10, v2, v6

    .line 389
    .line 390
    add-int/lit8 v6, v8, 0x3

    .line 391
    .line 392
    and-int/lit8 v5, v5, 0x3f

    .line 393
    .line 394
    aget-byte v1, v1, v5

    .line 395
    .line 396
    aput-byte v1, v2, v7

    .line 397
    .line 398
    iget-boolean v1, v0, Lf4/b$c;->f:Z

    .line 399
    .line 400
    if-eqz v1, :cond_10

    .line 401
    .line 402
    add-int/lit8 v8, v8, 0x4

    .line 403
    .line 404
    aput-byte v16, v2, v6

    .line 405
    .line 406
    move v6, v8

    .line 407
    :cond_10
    iget-boolean v1, v0, Lf4/b$c;->g:Z

    .line 408
    .line 409
    if-eqz v1, :cond_12

    .line 410
    .line 411
    iget-boolean v1, v0, Lf4/b$c;->h:Z

    .line 412
    .line 413
    if-eqz v1, :cond_11

    .line 414
    .line 415
    add-int/lit8 v1, v6, 0x1

    .line 416
    .line 417
    aput-byte v12, v2, v6

    .line 418
    .line 419
    move v6, v1

    .line 420
    :cond_11
    add-int/lit8 v1, v6, 0x1

    .line 421
    .line 422
    aput-byte v14, v2, v6

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_12
    move v8, v6

    .line 426
    goto :goto_8

    .line 427
    :cond_13
    iget-boolean v1, v0, Lf4/b$c;->g:Z

    .line 428
    .line 429
    if-eqz v1, :cond_15

    .line 430
    .line 431
    if-lez v8, :cond_15

    .line 432
    .line 433
    if-eq v3, v5, :cond_15

    .line 434
    .line 435
    iget-boolean v1, v0, Lf4/b$c;->h:Z

    .line 436
    .line 437
    if-eqz v1, :cond_14

    .line 438
    .line 439
    add-int/lit8 v1, v8, 0x1

    .line 440
    .line 441
    aput-byte v12, v2, v8

    .line 442
    .line 443
    move v8, v1

    .line 444
    :cond_14
    add-int/lit8 v1, v8, 0x1

    .line 445
    .line 446
    aput-byte v14, v2, v8

    .line 447
    .line 448
    :goto_7
    move v8, v1

    .line 449
    :cond_15
    :goto_8
    sget-boolean v1, Lf4/b$c;->l:Z

    .line 450
    .line 451
    if-nez v1, :cond_17

    .line 452
    .line 453
    iget v2, v0, Lf4/b$c;->d:I

    .line 454
    .line 455
    if-nez v2, :cond_16

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_16
    new-instance v1, Ljava/lang/AssertionError;

    .line 459
    .line 460
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    :cond_17
    :goto_9
    if-nez v1, :cond_1b

    .line 465
    .line 466
    if-ne v11, v4, :cond_18

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_18
    new-instance v1, Ljava/lang/AssertionError;

    .line 470
    .line 471
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :cond_19
    add-int/lit8 v1, v4, -0x1

    .line 476
    .line 477
    if-ne v11, v1, :cond_1a

    .line 478
    .line 479
    iget-object v1, v0, Lf4/b$c;->c:[B

    .line 480
    .line 481
    iget v2, v0, Lf4/b$c;->d:I

    .line 482
    .line 483
    add-int/lit8 v4, v2, 0x1

    .line 484
    .line 485
    iput v4, v0, Lf4/b$c;->d:I

    .line 486
    .line 487
    aget-byte v4, p1, v11

    .line 488
    .line 489
    aput-byte v4, v1, v2

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_1a
    add-int/lit8 v4, v4, -0x2

    .line 493
    .line 494
    if-ne v11, v4, :cond_1b

    .line 495
    .line 496
    iget-object v1, v0, Lf4/b$c;->c:[B

    .line 497
    .line 498
    iget v2, v0, Lf4/b$c;->d:I

    .line 499
    .line 500
    add-int/lit8 v4, v2, 0x1

    .line 501
    .line 502
    iput v4, v0, Lf4/b$c;->d:I

    .line 503
    .line 504
    aget-byte v5, p1, v11

    .line 505
    .line 506
    aput-byte v5, v1, v2

    .line 507
    .line 508
    add-int/lit8 v2, v2, 0x2

    .line 509
    .line 510
    iput v2, v0, Lf4/b$c;->d:I

    .line 511
    .line 512
    add-int/2addr v11, v9

    .line 513
    aget-byte v2, p1, v11

    .line 514
    .line 515
    aput-byte v2, v1, v4

    .line 516
    .line 517
    :cond_1b
    :goto_a
    iput v8, v0, Lf4/b$a;->b:I

    .line 518
    .line 519
    iput v3, v0, Lf4/b$c;->e:I

    .line 520
    .line 521
    return v9
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
.end method
