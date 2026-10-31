.class public final Lm4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/h;
    .locals 13

    .line 1
    new-instance v1, Ln4/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/b;->a()Lq4/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v1, p1}, Ln4/a;-><init>(Lq4/b;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v1, p1}, Ln4/a;->a(Z)Lm4/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lq4/f;->b()[Lcom/google/zxing/i;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    :try_start_1
    new-instance v4, Lcom/google/zxing/aztec/decoder/Decoder;

    .line 21
    .line 22
    invoke-direct {v4}, Lcom/google/zxing/aztec/decoder/Decoder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->c(Lm4/a;)Lq4/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    move-object v4, v2

    .line 30
    move-object v2, v0

    .line 31
    move-object v0, v3

    .line 32
    move-object v3, v4

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v0

    .line 39
    move-object v3, v2

    .line 40
    goto :goto_0

    .line 41
    :catch_3
    move-exception v0

    .line 42
    move-object v3, v2

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    move-object v4, v0

    .line 45
    move-object v0, v3

    .line 46
    move-object v3, v2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    move-object v4, v3

    .line 49
    move-object v3, v0

    .line 50
    move-object v0, v4

    .line 51
    move-object v4, v2

    .line 52
    :goto_2
    if-nez v2, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :try_start_2
    invoke-virtual {v1, v0}, Ln4/a;->a(Z)Lm4/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lq4/f;->b()[Lcom/google/zxing/i;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/google/zxing/aztec/decoder/Decoder;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/google/zxing/aztec/decoder/Decoder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->c(Lm4/a;)Lq4/d;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 72
    move-object v9, v1

    .line 73
    goto :goto_5

    .line 74
    :catch_4
    move-exception v0

    .line 75
    :goto_3
    move-object p1, v0

    .line 76
    goto :goto_4

    .line 77
    :catch_5
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :goto_4
    if-nez v3, :cond_1

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    throw v4

    .line 84
    :cond_0
    throw p1

    .line 85
    :cond_1
    throw v3

    .line 86
    :cond_2
    move-object v9, v0

    .line 87
    :goto_5
    if-eqz p2, :cond_3

    .line 88
    .line 89
    sget-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 90
    .line 91
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/google/zxing/j;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    array-length v0, v9

    .line 100
    :goto_6
    if-ge p1, v0, :cond_3

    .line 101
    .line 102
    aget-object v1, v9, p1

    .line 103
    .line 104
    invoke-interface {p2, v1}, Lcom/google/zxing/j;->a(Lcom/google/zxing/i;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_3
    new-instance v5, Lcom/google/zxing/h;

    .line 111
    .line 112
    invoke-virtual {v2}, Lq4/d;->h()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v2}, Lq4/d;->e()[B

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v2}, Lq4/d;->c()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    sget-object v10, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    invoke-direct/range {v5 .. v12}, Lcom/google/zxing/h;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/i;Lcom/google/zxing/BarcodeFormat;J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lq4/d;->a()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 140
    .line 141
    invoke-virtual {v5, p2, p1}, Lcom/google/zxing/h;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v2}, Lq4/d;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 151
    .line 152
    invoke-virtual {v5, p2, p1}, Lcom/google/zxing/h;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-object v5
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
.end method

.method public b(Lcom/google/zxing/b;)Lcom/google/zxing/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lm4/b;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/h;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method
