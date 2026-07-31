.class public abstract Lcom/meizu/cloud/pushsdk/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
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
    sput-object v0, Lcom/meizu/cloud/pushsdk/e/a;->a:[B

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
    sput-object v0, Lcom/meizu/cloud/pushsdk/e/a;->b:[B

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

.method public static a(Ljava/lang/String;)[B
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/16 v1, 0x9

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v5, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x3d

    .line 22
    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    if-eq v5, v4, :cond_0

    .line 26
    .line 27
    if-eq v5, v3, :cond_0

    .line 28
    .line 29
    if-eq v5, v2, :cond_0

    .line 30
    .line 31
    if-eq v5, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 38
    const-wide/16 v7, 0x6

    .line 39
    .line 40
    mul-long/2addr v5, v7

    .line 41
    const-wide/16 v7, 0x8

    .line 42
    .line 43
    div-long/2addr v5, v7

    .line 44
    long-to-int v5, v5

    .line 45
    new-array v6, v5, [B

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move v8, v7

    .line 49
    move v9, v8

    .line 50
    move v10, v9

    .line 51
    move v11, v10

    .line 52
    :goto_2
    const/4 v12, 0x0

    .line 53
    if-ge v8, v0, :cond_b

    .line 54
    .line 55
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/16 v14, 0x41

    .line 60
    .line 61
    if-lt v13, v14, :cond_2

    .line 62
    .line 63
    const/16 v14, 0x5a

    .line 64
    .line 65
    if-gt v13, v14, :cond_2

    .line 66
    .line 67
    add-int/lit8 v13, v13, -0x41

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_2
    const/16 v14, 0x61

    .line 71
    .line 72
    if-lt v13, v14, :cond_3

    .line 73
    .line 74
    const/16 v14, 0x7a

    .line 75
    .line 76
    if-gt v13, v14, :cond_3

    .line 77
    .line 78
    add-int/lit8 v13, v13, -0x47

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_3
    const/16 v14, 0x30

    .line 82
    .line 83
    if-lt v13, v14, :cond_4

    .line 84
    .line 85
    const/16 v14, 0x39

    .line 86
    .line 87
    if-gt v13, v14, :cond_4

    .line 88
    .line 89
    add-int/lit8 v13, v13, 0x4

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_4
    const/16 v14, 0x2b

    .line 93
    .line 94
    if-eq v13, v14, :cond_9

    .line 95
    .line 96
    const/16 v14, 0x2d

    .line 97
    .line 98
    if-ne v13, v14, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/16 v14, 0x2f

    .line 102
    .line 103
    if-eq v13, v14, :cond_8

    .line 104
    .line 105
    const/16 v14, 0x5f

    .line 106
    .line 107
    if-ne v13, v14, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    if-eq v13, v4, :cond_a

    .line 111
    .line 112
    if-eq v13, v3, :cond_a

    .line 113
    .line 114
    if-eq v13, v2, :cond_a

    .line 115
    .line 116
    if-ne v13, v1, :cond_7

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    return-object v12

    .line 120
    :cond_8
    :goto_3
    const/16 v13, 0x3f

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    :goto_4
    const/16 v13, 0x3e

    .line 124
    .line 125
    :goto_5
    shl-int/lit8 v11, v11, 0x6

    .line 126
    .line 127
    int-to-byte v12, v13

    .line 128
    or-int/2addr v11, v12

    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    rem-int/lit8 v12, v9, 0x4

    .line 132
    .line 133
    if-nez v12, :cond_a

    .line 134
    .line 135
    add-int/lit8 v12, v10, 0x1

    .line 136
    .line 137
    shr-int/lit8 v13, v11, 0x10

    .line 138
    .line 139
    int-to-byte v13, v13

    .line 140
    aput-byte v13, v6, v10

    .line 141
    .line 142
    add-int/lit8 v13, v10, 0x2

    .line 143
    .line 144
    shr-int/lit8 v14, v11, 0x8

    .line 145
    .line 146
    int-to-byte v14, v14

    .line 147
    aput-byte v14, v6, v12

    .line 148
    .line 149
    add-int/lit8 v10, v10, 0x3

    .line 150
    .line 151
    int-to-byte v12, v11

    .line 152
    aput-byte v12, v6, v13

    .line 153
    .line 154
    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_b
    rem-int/lit8 v9, v9, 0x4

    .line 158
    .line 159
    const/4 p0, 0x1

    .line 160
    if-ne v9, p0, :cond_c

    .line 161
    .line 162
    return-object v12

    .line 163
    :cond_c
    const/4 p0, 0x2

    .line 164
    if-ne v9, p0, :cond_d

    .line 165
    .line 166
    shl-int/lit8 p0, v11, 0xc

    .line 167
    .line 168
    add-int/lit8 v0, v10, 0x1

    .line 169
    .line 170
    shr-int/lit8 p0, p0, 0x10

    .line 171
    .line 172
    int-to-byte p0, p0

    .line 173
    aput-byte p0, v6, v10

    .line 174
    .line 175
    move v10, v0

    .line 176
    goto :goto_7

    .line 177
    :cond_d
    const/4 p0, 0x3

    .line 178
    if-ne v9, p0, :cond_e

    .line 179
    .line 180
    shl-int/lit8 p0, v11, 0x6

    .line 181
    .line 182
    add-int/lit8 v0, v10, 0x1

    .line 183
    .line 184
    shr-int/lit8 v1, p0, 0x10

    .line 185
    .line 186
    int-to-byte v1, v1

    .line 187
    aput-byte v1, v6, v10

    .line 188
    .line 189
    add-int/lit8 v10, v10, 0x2

    .line 190
    .line 191
    shr-int/lit8 p0, p0, 0x8

    .line 192
    .line 193
    int-to-byte p0, p0

    .line 194
    aput-byte p0, v6, v0

    .line 195
    .line 196
    :cond_e
    :goto_7
    if-ne v10, v5, :cond_f

    .line 197
    .line 198
    return-object v6

    .line 199
    :cond_f
    new-array p0, v10, [B

    .line 200
    .line 201
    invoke-static {v6, v7, p0, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    return-object p0
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
