.class public Lcom/qiyukf/wa0;
.super Lcom/qiyukf/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/h;-><init>()V

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
.method public b(Lcom/qiyukf/i8;Ljava/math/BigInteger;)Lcom/qiyukf/i8;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/qiyukf/za0;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p1, Lcom/qiyukf/i8;->a:Lcom/qiyukf/d8;

    .line 21
    .line 22
    new-instance v2, Lcom/qiyukf/ya0;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v0, v3, p1, v1}, Lcom/qiyukf/ya0;-><init>(IZLcom/qiyukf/i8;Lcom/qiyukf/d8;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "bc_wnaf"

    .line 29
    .line 30
    invoke-virtual {v1, p1, v4, v2}, Lcom/qiyukf/d8;->a(Lcom/qiyukf/i8;Ljava/lang/String;Lcom/qiyukf/dv;)Lcom/qiyukf/ev;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/qiyukf/xa0;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/qiyukf/xa0;->a:[Lcom/qiyukf/i8;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/qiyukf/xa0;->b:[Lcom/qiyukf/i8;

    .line 39
    .line 40
    invoke-static {v0, p2}, Lcom/qiyukf/za0;->a(ILjava/math/BigInteger;)[I

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p1, p1, Lcom/qiyukf/i8;->a:Lcom/qiyukf/d8;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/qiyukf/d8;->c()Lcom/qiyukf/i8;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    array-length v4, p2

    .line 51
    const v5, 0xffff

    .line 52
    .line 53
    .line 54
    if-le v4, v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    aget p1, p2, v4

    .line 59
    .line 60
    shr-int/lit8 v6, p1, 0x10

    .line 61
    .line 62
    and-int/2addr p1, v5

    .line 63
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-gez v6, :cond_0

    .line 68
    .line 69
    move-object v6, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v6, v2

    .line 72
    :goto_0
    shl-int/lit8 v8, v7, 0x2

    .line 73
    .line 74
    shl-int v9, v3, v0

    .line 75
    .line 76
    if-ge v8, v9, :cond_1

    .line 77
    .line 78
    sget-object v8, Lcom/qiyukf/gk;->a:[B

    .line 79
    .line 80
    aget-byte v8, v8, v7

    .line 81
    .line 82
    sub-int v9, v0, v8

    .line 83
    .line 84
    sub-int/2addr v8, v3

    .line 85
    shl-int v8, v3, v8

    .line 86
    .line 87
    xor-int/2addr v7, v8

    .line 88
    sub-int/2addr v0, v3

    .line 89
    shl-int v0, v3, v0

    .line 90
    .line 91
    sub-int/2addr v0, v3

    .line 92
    shl-int/2addr v7, v9

    .line 93
    add-int/2addr v7, v3

    .line 94
    ushr-int/2addr v0, v3

    .line 95
    aget-object v0, v6, v0

    .line 96
    .line 97
    ushr-int/2addr v7, v3

    .line 98
    aget-object v6, v6, v7

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lcom/qiyukf/i8;->a(Lcom/qiyukf/i8;)Lcom/qiyukf/i8;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sub-int/2addr p1, v9

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    ushr-int/lit8 v0, v7, 0x1

    .line 107
    .line 108
    aget-object v0, v6, v0

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v0, p1}, Lcom/qiyukf/i8;->b(I)Lcom/qiyukf/i8;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_2
    :goto_2
    if-lez v4, :cond_4

    .line 115
    .line 116
    add-int/lit8 v4, v4, -0x1

    .line 117
    .line 118
    aget v0, p2, v4

    .line 119
    .line 120
    shr-int/lit8 v6, v0, 0x10

    .line 121
    .line 122
    and-int/2addr v0, v5

    .line 123
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-gez v6, :cond_3

    .line 128
    .line 129
    move-object v6, v1

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move-object v6, v2

    .line 132
    :goto_3
    ushr-int/2addr v7, v3

    .line 133
    aget-object v6, v6, v7

    .line 134
    .line 135
    invoke-virtual {p1, v6}, Lcom/qiyukf/i8;->d(Lcom/qiyukf/i8;)Lcom/qiyukf/i8;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v0}, Lcom/qiyukf/i8;->b(I)Lcom/qiyukf/i8;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    return-object p1
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
.end method
