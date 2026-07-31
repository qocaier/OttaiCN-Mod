.class public final Lokio/internal/_Utf8Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n-Utf8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n+ 2 Utf8.kt\nokio/Utf8\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,60:1\n260#2,16:61\n277#2:78\n397#2,9:79\n127#2:88\n406#2,20:90\n279#2,3:110\n440#2,4:113\n127#2:117\n446#2,10:118\n127#2:128\n456#2,5:129\n127#2:134\n461#2,24:135\n283#2,3:159\n500#2,3:162\n286#2,12:165\n503#2:177\n127#2:178\n506#2,2:179\n127#2:181\n510#2,10:182\n127#2:192\n520#2,5:193\n127#2:198\n525#2,5:199\n127#2:204\n530#2,28:205\n302#2,6:233\n138#2,67:239\n67#3:77\n73#3:89\n*S KotlinDebug\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n*L\n34#1:61,16\n34#1:78\n34#1:79,9\n34#1:88\n34#1:90,20\n34#1:110,3\n34#1:113,4\n34#1:117\n34#1:118,10\n34#1:128\n34#1:129,5\n34#1:134\n34#1:135,24\n34#1:159,3\n34#1:162,3\n34#1:165,12\n34#1:177\n34#1:178\n34#1:179,2\n34#1:181\n34#1:182,10\n34#1:192\n34#1:193,5\n34#1:198\n34#1:199,5\n34#1:204\n34#1:205,28\n34#1:233,6\n50#1:239,67\n34#1:77\n34#1:89\n*E\n"
.end annotation

.annotation build Lkm/u0;
    value = {
        "SMAP\n-Utf8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n+ 2 Utf8.kt\nokio/Utf8\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,60:1\n260#2,16:61\n277#2:78\n397#2,9:79\n127#2:88\n406#2,20:90\n279#2,3:110\n440#2,4:113\n127#2:117\n446#2,10:118\n127#2:128\n456#2,5:129\n127#2:134\n461#2,24:135\n283#2,3:159\n500#2,3:162\n286#2,12:165\n503#2:177\n127#2:178\n506#2,2:179\n127#2:181\n510#2,10:182\n127#2:192\n520#2,5:193\n127#2:198\n525#2,5:199\n127#2:204\n530#2,28:205\n302#2,6:233\n138#2,67:239\n67#3:77\n73#3:89\n*S KotlinDebug\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n*L\n34#1:61,16\n34#1:78\n34#1:79,9\n34#1:88\n34#1:90,20\n34#1:110,3\n34#1:113,4\n34#1:117\n34#1:118,10\n34#1:128\n34#1:129,5\n34#1:134\n34#1:135,24\n34#1:159,3\n34#1:162,3\n34#1:165,12\n34#1:177\n34#1:178\n34#1:179,2\n34#1:181\n34#1:182,10\n34#1:192\n34#1:193,5\n34#1:198\n34#1:199,5\n34#1:204\n34#1:205,28\n34#1:233,6\n50#1:239,67\n34#1:77\n34#1:89\n*E\n"
    }
.end annotation


# direct methods
.method public static final commonAsUtf8ToByteArray(Ljava/lang/String;)[B
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Lsq/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const-string v3, "copyOf(...)"

    .line 20
    .line 21
    if-ge v2, v1, :cond_7

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x80

    .line 28
    .line 29
    invoke-static {v4, v5}, Lkm/g0;->t(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v4, v2

    .line 40
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v6, v5}, Lkm/g0;->t(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-gez v7, :cond_1

    .line 51
    .line 52
    int-to-byte v6, v6

    .line 53
    add-int/lit8 v7, v4, 0x1

    .line 54
    .line 55
    aput-byte v6, v0, v4

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    :goto_2
    move v4, v7

    .line 60
    if-ge v2, v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v6, v5}, Lkm/g0;->t(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-gez v6, :cond_0

    .line 71
    .line 72
    add-int/lit8 v6, v2, 0x1

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-byte v2, v2

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v2, v0, v4

    .line 82
    .line 83
    move v2, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const/16 v7, 0x800

    .line 86
    .line 87
    invoke-static {v6, v7}, Lkm/g0;->t(II)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-gez v7, :cond_2

    .line 92
    .line 93
    shr-int/lit8 v7, v6, 0x6

    .line 94
    .line 95
    or-int/lit16 v7, v7, 0xc0

    .line 96
    .line 97
    int-to-byte v7, v7

    .line 98
    add-int/lit8 v8, v4, 0x1

    .line 99
    .line 100
    aput-byte v7, v0, v4

    .line 101
    .line 102
    and-int/lit8 v6, v6, 0x3f

    .line 103
    .line 104
    or-int/2addr v6, v5

    .line 105
    int-to-byte v6, v6

    .line 106
    add-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    aput-byte v6, v0, v8

    .line 109
    .line 110
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const v7, 0xd800

    .line 114
    .line 115
    .line 116
    const/16 v8, 0x3f

    .line 117
    .line 118
    if-gt v7, v6, :cond_4

    .line 119
    .line 120
    const v7, 0xe000

    .line 121
    .line 122
    .line 123
    if-ge v6, v7, :cond_4

    .line 124
    .line 125
    const v9, 0xdbff

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v9}, Lkm/g0;->t(II)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-gtz v9, :cond_3

    .line 133
    .line 134
    add-int/lit8 v9, v2, 0x1

    .line 135
    .line 136
    if-le v1, v9, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    const v11, 0xdc00

    .line 143
    .line 144
    .line 145
    if-gt v11, v10, :cond_3

    .line 146
    .line 147
    if-ge v10, v7, :cond_3

    .line 148
    .line 149
    shl-int/lit8 v6, v6, 0xa

    .line 150
    .line 151
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    add-int/2addr v6, v7

    .line 156
    const v7, -0x35fdc00

    .line 157
    .line 158
    .line 159
    add-int/2addr v6, v7

    .line 160
    shr-int/lit8 v7, v6, 0x12

    .line 161
    .line 162
    or-int/lit16 v7, v7, 0xf0

    .line 163
    .line 164
    int-to-byte v7, v7

    .line 165
    add-int/lit8 v9, v4, 0x1

    .line 166
    .line 167
    aput-byte v7, v0, v4

    .line 168
    .line 169
    shr-int/lit8 v7, v6, 0xc

    .line 170
    .line 171
    and-int/2addr v7, v8

    .line 172
    or-int/2addr v7, v5

    .line 173
    int-to-byte v7, v7

    .line 174
    add-int/lit8 v10, v4, 0x2

    .line 175
    .line 176
    aput-byte v7, v0, v9

    .line 177
    .line 178
    shr-int/lit8 v7, v6, 0x6

    .line 179
    .line 180
    and-int/2addr v7, v8

    .line 181
    or-int/2addr v7, v5

    .line 182
    int-to-byte v7, v7

    .line 183
    add-int/lit8 v9, v4, 0x3

    .line 184
    .line 185
    aput-byte v7, v0, v10

    .line 186
    .line 187
    and-int/2addr v6, v8

    .line 188
    or-int/2addr v6, v5

    .line 189
    int-to-byte v6, v6

    .line 190
    add-int/lit8 v4, v4, 0x4

    .line 191
    .line 192
    aput-byte v6, v0, v9

    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x2

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_3
    add-int/lit8 v6, v4, 0x1

    .line 199
    .line 200
    aput-byte v8, v0, v4

    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    move v4, v6

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_4
    shr-int/lit8 v7, v6, 0xc

    .line 208
    .line 209
    or-int/lit16 v7, v7, 0xe0

    .line 210
    .line 211
    int-to-byte v7, v7

    .line 212
    add-int/lit8 v9, v4, 0x1

    .line 213
    .line 214
    aput-byte v7, v0, v4

    .line 215
    .line 216
    shr-int/lit8 v7, v6, 0x6

    .line 217
    .line 218
    and-int/2addr v7, v8

    .line 219
    or-int/2addr v7, v5

    .line 220
    int-to-byte v7, v7

    .line 221
    add-int/lit8 v8, v4, 0x2

    .line 222
    .line 223
    aput-byte v7, v0, v9

    .line 224
    .line 225
    and-int/lit8 v6, v6, 0x3f

    .line 226
    .line 227
    or-int/2addr v6, v5

    .line 228
    int-to-byte v6, v6

    .line 229
    add-int/lit8 v4, v4, 0x3

    .line 230
    .line 231
    aput-byte v6, v0, v8

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0, v3}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_6
    int-to-byte v3, v4

    .line 243
    aput-byte v3, v0, v2

    .line 244
    .line 245
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0, v3}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object p0
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public static final commonToUtf8String([BII)Ljava/lang/String;
    .locals 16
    .param p0    # [B
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Lsq/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-ltz v1, :cond_19

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    if-gt v2, v3, :cond_19

    .line 16
    .line 17
    if-gt v1, v2, :cond_19

    .line 18
    .line 19
    sub-int v3, v2, v1

    .line 20
    .line 21
    new-array v3, v3, [C

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v1, v2, :cond_18

    .line 26
    .line 27
    aget-byte v6, v0, v1

    .line 28
    .line 29
    if-ltz v6, :cond_1

    .line 30
    .line 31
    int-to-char v6, v6

    .line 32
    add-int/lit8 v7, v5, 0x1

    .line 33
    .line 34
    aput-char v6, v3, v5

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    :goto_1
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    aget-byte v5, v0, v1

    .line 41
    .line 42
    if-ltz v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    int-to-char v5, v5

    .line 47
    add-int/lit8 v6, v7, 0x1

    .line 48
    .line 49
    aput-char v5, v3, v7

    .line 50
    .line 51
    move v7, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v5, Ljl/e2;->a:Ljl/e2;

    .line 54
    .line 55
    :goto_2
    move v5, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    shr-int/lit8 v7, v6, 0x5

    .line 58
    .line 59
    const/4 v8, -0x2

    .line 60
    const/16 v10, 0x80

    .line 61
    .line 62
    const v11, 0xfffd

    .line 63
    .line 64
    .line 65
    const/4 v12, 0x1

    .line 66
    if-ne v7, v8, :cond_5

    .line 67
    .line 68
    add-int/lit8 v7, v1, 0x1

    .line 69
    .line 70
    if-gt v2, v7, :cond_2

    .line 71
    .line 72
    int-to-char v6, v11

    .line 73
    add-int/lit8 v7, v5, 0x1

    .line 74
    .line 75
    aput-char v6, v3, v5

    .line 76
    .line 77
    :goto_3
    sget-object v5, Ljl/e2;->a:Ljl/e2;

    .line 78
    .line 79
    move v9, v12

    .line 80
    goto :goto_6

    .line 81
    :cond_2
    aget-byte v7, v0, v7

    .line 82
    .line 83
    and-int/lit16 v8, v7, 0xc0

    .line 84
    .line 85
    if-ne v8, v10, :cond_4

    .line 86
    .line 87
    xor-int/lit16 v7, v7, 0xf80

    .line 88
    .line 89
    shl-int/lit8 v6, v6, 0x6

    .line 90
    .line 91
    xor-int/2addr v6, v7

    .line 92
    if-ge v6, v10, :cond_3

    .line 93
    .line 94
    int-to-char v6, v11

    .line 95
    add-int/lit8 v7, v5, 0x1

    .line 96
    .line 97
    aput-char v6, v3, v5

    .line 98
    .line 99
    :goto_4
    sget-object v5, Ljl/e2;->a:Ljl/e2;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_3
    int-to-char v6, v6

    .line 103
    add-int/lit8 v7, v5, 0x1

    .line 104
    .line 105
    aput-char v6, v3, v5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_5
    const/4 v9, 0x2

    .line 109
    goto :goto_6

    .line 110
    :cond_4
    int-to-char v6, v11

    .line 111
    add-int/lit8 v7, v5, 0x1

    .line 112
    .line 113
    aput-char v6, v3, v5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_6
    add-int/2addr v1, v9

    .line 117
    sget-object v5, Ljl/e2;->a:Ljl/e2;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    shr-int/lit8 v7, v6, 0x4

    .line 121
    .line 122
    const v13, 0xe000

    .line 123
    .line 124
    .line 125
    const v14, 0xd800

    .line 126
    .line 127
    .line 128
    const/4 v15, 0x3

    .line 129
    if-ne v7, v8, :cond_c

    .line 130
    .line 131
    add-int/lit8 v7, v1, 0x2

    .line 132
    .line 133
    if-gt v2, v7, :cond_7

    .line 134
    .line 135
    int-to-char v6, v11

    .line 136
    add-int/lit8 v7, v5, 0x1

    .line 137
    .line 138
    aput-char v6, v3, v5

    .line 139
    .line 140
    sget-object v5, Ljl/e2;->a:Ljl/e2;

    .line 141
    .line 142
    add-int/lit8 v5, v1, 0x1

    .line 143
    .line 144
    if-le v2, v5, :cond_6

    .line 145
    .line 146
    aget-byte v5, v0, v5

    .line 147
    .line 148
    and-int/lit16 v5, v5, 0xc0

    .line 149
    .line 150
    if-ne v5, v10, :cond_6

    .line 151
    .line 152
    :goto_7
    const/4 v9, 0x2

    .line 153
    goto :goto_b

    .line 154
    :cond_6
    :goto_8
    move v9, v12

    .line 155
    goto :goto_b

    .line 156
    :cond_7
    add-int/lit8 v8, v1, 0x1

    .line 157
    .line 158
    aget-byte v8, v0, v8

    .line 159
    .line 160
    and-int/lit16 v9, v8, 0xc0

    .line 161
    .line 162
    if-ne v9, v10, :cond_b

    .line 163
    .line 164
    aget-byte v7, v0, v7

    .line 165
    .line 166
    and-int/lit16 v9, v7, 0xc0

    .line 167
    .line 168
    if-ne v9, v10, :cond_a

    .line 169
    .line 170
    const v9, -0x1e080

    .line 171
    .line 172
    .line 173
    xor-int/2addr v7, v9

    .line 174
    shl-int/lit8 v8, v8, 0x6

    .line 175
    .line 176
    xor-int/2addr v7, v8

    .line 177
    shl-int/lit8 v6, v6, 0xc

    .line 178
    .line 179
    xor-int/2addr v6, v7

    .line 180
    const/16 v7, 0x800

    .line 181
    .line 182
    if-ge v6, v7, :cond_8

    .line 183
    .line 184
    int-to-char v6, v11

    .line 185
    add-int/lit8 v7, v5, 0x1

    .line 186
    .line 187
    aput-char v6, v3, v5

    .line 188
    .line 189
    :goto_9
    sget-object v5, Ljl/e2;->a:Ljl/e2;

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_8
    if-gt v14, v6, :cond_9

    .line 193
    .line 194
    if-ge v6, v13, :cond_9

    .line 195
    .line 196
    int-to-char v6, v11

    .line 197
    add-int/lit8 v7, v5, 0x1

    .line 198
    .line 199
    aput-char v6, v3, v5

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_9
    int-to-char v6, v6

    .line 203
    add-int/lit8 v7, v5, 0x1

    .line 204
    .line 205
    aput-char v6, v3, v5

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :goto_a
    move v9, v15

    .line 209
    goto :goto_b

    .line 210
    :cond_a
    int-to-char v6, v11

    .line 211
    add-int/lit8 v7, v5, 0x1

    .line 212
    .line 213
    aput-char v6, v3, v5

    .line 214
    .line 215
    sget-object v5, Ljl/e2;->a:Ljl/e2;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    int-to-char v6, v11

    .line 219
    add-int/lit8 v7, v5, 0x1

    .line 220
    .line 221
    aput-char v6, v3, v5

    .line 222
    .line 223
    sget-object v5, Ljl/e2;->a:Ljl/e2;

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :goto_b
    add-int/2addr v1, v9

    .line 227
    sget-object v5, Ljl/e2;->a:Ljl/e2;

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_c
    shr-int/lit8 v7, v6, 0x3

    .line 232
    .line 233
    if-ne v7, v8, :cond_17

    .line 234
    .line 235
    add-int/lit8 v7, v1, 0x3

    .line 236
    .line 237
    if-gt v2, v7, :cond_f

    .line 238
    .line 239
    add-int/lit8 v6, v5, 0x1

    .line 240
    .line 241
    aput-char v11, v3, v5

    .line 242
    .line 243
    sget-object v5, Ljl/e2;->a:Ljl/e2;

    .line 244
    .line 245
    add-int/lit8 v5, v1, 0x1

    .line 246
    .line 247
    if-le v2, v5, :cond_e

    .line 248
    .line 249
    aget-byte v5, v0, v5

    .line 250
    .line 251
    and-int/lit16 v5, v5, 0xc0

    .line 252
    .line 253
    if-ne v5, v10, :cond_e

    .line 254
    .line 255
    add-int/lit8 v5, v1, 0x2

    .line 256
    .line 257
    if-le v2, v5, :cond_d

    .line 258
    .line 259
    aget-byte v5, v0, v5

    .line 260
    .line 261
    and-int/lit16 v5, v5, 0xc0

    .line 262
    .line 263
    if-ne v5, v10, :cond_d

    .line 264
    .line 265
    :goto_c
    move v9, v15

    .line 266
    goto/16 :goto_12

    .line 267
    .line 268
    :cond_d
    :goto_d
    const/4 v9, 0x2

    .line 269
    goto/16 :goto_12

    .line 270
    .line 271
    :cond_e
    :goto_e
    move v9, v12

    .line 272
    goto/16 :goto_12

    .line 273
    .line 274
    :cond_f
    add-int/lit8 v8, v1, 0x1

    .line 275
    .line 276
    aget-byte v8, v0, v8

    .line 277
    .line 278
    and-int/lit16 v9, v8, 0xc0

    .line 279
    .line 280
    if-ne v9, v10, :cond_16

    .line 281
    .line 282
    add-int/lit8 v9, v1, 0x2

    .line 283
    .line 284
    aget-byte v9, v0, v9

    .line 285
    .line 286
    and-int/lit16 v12, v9, 0xc0

    .line 287
    .line 288
    if-ne v12, v10, :cond_15

    .line 289
    .line 290
    aget-byte v7, v0, v7

    .line 291
    .line 292
    and-int/lit16 v12, v7, 0xc0

    .line 293
    .line 294
    if-ne v12, v10, :cond_14

    .line 295
    .line 296
    const v10, 0x381f80

    .line 297
    .line 298
    .line 299
    xor-int/2addr v7, v10

    .line 300
    shl-int/lit8 v9, v9, 0x6

    .line 301
    .line 302
    xor-int/2addr v7, v9

    .line 303
    shl-int/lit8 v8, v8, 0xc

    .line 304
    .line 305
    xor-int/2addr v7, v8

    .line 306
    shl-int/lit8 v6, v6, 0x12

    .line 307
    .line 308
    xor-int/2addr v6, v7

    .line 309
    const v7, 0x10ffff

    .line 310
    .line 311
    .line 312
    if-le v6, v7, :cond_10

    .line 313
    .line 314
    add-int/lit8 v6, v5, 0x1

    .line 315
    .line 316
    aput-char v11, v3, v5

    .line 317
    .line 318
    :goto_f
    sget-object v5, Ljl/e2;->a:Ljl/e2;

    .line 319
    .line 320
    goto :goto_11

    .line 321
    :cond_10
    if-gt v14, v6, :cond_11

    .line 322
    .line 323
    if-ge v6, v13, :cond_11

    .line 324
    .line 325
    add-int/lit8 v6, v5, 0x1

    .line 326
    .line 327
    aput-char v11, v3, v5

    .line 328
    .line 329
    goto :goto_f

    .line 330
    :cond_11
    const/high16 v7, 0x10000

    .line 331
    .line 332
    if-ge v6, v7, :cond_12

    .line 333
    .line 334
    add-int/lit8 v6, v5, 0x1

    .line 335
    .line 336
    aput-char v11, v3, v5

    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_12
    if-eq v6, v11, :cond_13

    .line 340
    .line 341
    ushr-int/lit8 v7, v6, 0xa

    .line 342
    .line 343
    const v8, 0xd7c0

    .line 344
    .line 345
    .line 346
    add-int/2addr v7, v8

    .line 347
    int-to-char v7, v7

    .line 348
    add-int/lit8 v8, v5, 0x1

    .line 349
    .line 350
    aput-char v7, v3, v5

    .line 351
    .line 352
    and-int/lit16 v6, v6, 0x3ff

    .line 353
    .line 354
    const v7, 0xdc00

    .line 355
    .line 356
    .line 357
    add-int/2addr v6, v7

    .line 358
    int-to-char v6, v6

    .line 359
    add-int/lit8 v5, v5, 0x2

    .line 360
    .line 361
    aput-char v6, v3, v8

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_13
    add-int/lit8 v6, v5, 0x1

    .line 365
    .line 366
    aput-char v11, v3, v5

    .line 367
    .line 368
    move v5, v6

    .line 369
    :goto_10
    sget-object v6, Ljl/e2;->a:Ljl/e2;

    .line 370
    .line 371
    move v6, v5

    .line 372
    :goto_11
    const/4 v9, 0x4

    .line 373
    goto :goto_12

    .line 374
    :cond_14
    add-int/lit8 v6, v5, 0x1

    .line 375
    .line 376
    aput-char v11, v3, v5

    .line 377
    .line 378
    sget-object v5, Ljl/e2;->a:Ljl/e2;

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_15
    add-int/lit8 v6, v5, 0x1

    .line 382
    .line 383
    aput-char v11, v3, v5

    .line 384
    .line 385
    sget-object v5, Ljl/e2;->a:Ljl/e2;

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_16
    add-int/lit8 v6, v5, 0x1

    .line 389
    .line 390
    aput-char v11, v3, v5

    .line 391
    .line 392
    sget-object v5, Ljl/e2;->a:Ljl/e2;

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :goto_12
    add-int/2addr v1, v9

    .line 396
    sget-object v5, Ljl/e2;->a:Ljl/e2;

    .line 397
    .line 398
    :goto_13
    move v5, v6

    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_17
    add-int/lit8 v6, v5, 0x1

    .line 402
    .line 403
    aput-char v11, v3, v5

    .line 404
    .line 405
    add-int/lit8 v1, v1, 0x1

    .line 406
    .line 407
    goto :goto_13

    .line 408
    :cond_18
    invoke-static {v3, v4, v5}, Lym/f0;->M1([CII)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :cond_19
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 414
    .line 415
    new-instance v4, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v5, "size="

    .line 421
    .line 422
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    array-length v0, v0

    .line 426
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v0, " beginIndex="

    .line 430
    .line 431
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v0, " endIndex="

    .line 438
    .line 439
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v3
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
.end method

.method public static synthetic commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    array-length p2, p0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method
