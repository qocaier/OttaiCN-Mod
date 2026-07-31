.class public Lcom/qiyukf/a00;
.super Lcom/qiyukf/f8$a;
.source "SourceFile"


# static fields
.field public static final c:Ljava/math/BigInteger;


# instance fields
.field protected b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/yz;->i:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lcom/qiyukf/a00;->c:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/f8$a;-><init>()V

    .line 6
    invoke-static {}, Lcom/qiyukf/jq;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/a00;->b:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/f8$a;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/qiyukf/a00;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/qiyukf/zz;->a(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/a00;->b:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SM2P256V1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/f8$a;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/qiyukf/a00;->b:[I

    return-void
.end method


# virtual methods
.method public a()Lcom/qiyukf/f8;
    .locals 3

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [I

    .line 5
    sget-object v1, Lcom/qiyukf/zz;->a:[I

    iget-object v2, p0, Lcom/qiyukf/a00;->b:[I

    invoke-static {v1, v2, v0}, Lcom/qiyukf/qn;->a([I[I[I)V

    .line 6
    new-instance v1, Lcom/qiyukf/a00;

    invoke-direct {v1, v0}, Lcom/qiyukf/a00;-><init>([I)V

    return-object v1
.end method

.method public a(Lcom/qiyukf/f8;)Lcom/qiyukf/f8;
    .locals 2

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lcom/qiyukf/a00;->b:[I

    check-cast p1, Lcom/qiyukf/a00;

    iget-object p1, p1, Lcom/qiyukf/a00;->b:[I

    invoke-static {v1, p1, v0}, Lcom/qiyukf/zz;->a([I[I[I)V

    .line 3
    new-instance p1, Lcom/qiyukf/a00;

    invoke-direct {p1, v0}, Lcom/qiyukf/a00;-><init>([I)V

    return-object p1
.end method

.method public b(Lcom/qiyukf/f8;)Lcom/qiyukf/f8;
    .locals 2

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [I

    .line 3
    iget-object v1, p0, Lcom/qiyukf/a00;->b:[I

    check-cast p1, Lcom/qiyukf/a00;

    iget-object p1, p1, Lcom/qiyukf/a00;->b:[I

    invoke-static {v1, p1, v0}, Lcom/qiyukf/zz;->b([I[I[I)V

    .line 4
    new-instance p1, Lcom/qiyukf/a00;

    invoke-direct {p1, v0}, Lcom/qiyukf/a00;-><init>([I)V

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/a00;->b:[I

    invoke-static {v0}, Lcom/qiyukf/jq;->a([I)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/a00;->b:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/jq;->b([I)Z

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

.method public d()Lcom/qiyukf/f8;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/a00;->b:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/qiyukf/zz;->a([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/qiyukf/a00;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/qiyukf/a00;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public e()Lcom/qiyukf/f8;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiyukf/a00;->b:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/jq;->b([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/qiyukf/jq;->a([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 v1, 0x8

    .line 18
    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    new-array v4, v3, [I

    .line 24
    .line 25
    invoke-static {v0, v4}, Lcom/qiyukf/jq;->c([I[I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v2}, Lcom/qiyukf/zz;->b([I[I)V

    .line 29
    .line 30
    .line 31
    new-array v4, v3, [I

    .line 32
    .line 33
    invoke-static {v2, v0, v4}, Lcom/qiyukf/jq;->b([I[I[I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v2}, Lcom/qiyukf/zz;->b([I[I)V

    .line 37
    .line 38
    .line 39
    new-array v4, v1, [I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-static {v2, v5, v4}, Lcom/qiyukf/zz;->a([II[I)V

    .line 43
    .line 44
    .line 45
    new-array v6, v3, [I

    .line 46
    .line 47
    invoke-static {v4, v2, v6}, Lcom/qiyukf/jq;->b([I[I[I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v4}, Lcom/qiyukf/zz;->b([I[I)V

    .line 51
    .line 52
    .line 53
    new-array v6, v1, [I

    .line 54
    .line 55
    invoke-static {v4, v5, v6}, Lcom/qiyukf/zz;->a([II[I)V

    .line 56
    .line 57
    .line 58
    new-array v5, v3, [I

    .line 59
    .line 60
    invoke-static {v6, v2, v5}, Lcom/qiyukf/jq;->b([I[I[I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6}, Lcom/qiyukf/zz;->b([I[I)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    invoke-static {v6, v5, v2}, Lcom/qiyukf/zz;->a([II[I)V

    .line 68
    .line 69
    .line 70
    new-array v7, v3, [I

    .line 71
    .line 72
    invoke-static {v2, v6, v7}, Lcom/qiyukf/jq;->b([I[I[I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v2}, Lcom/qiyukf/zz;->b([I[I)V

    .line 76
    .line 77
    .line 78
    new-array v1, v1, [I

    .line 79
    .line 80
    const/16 v7, 0xc

    .line 81
    .line 82
    invoke-static {v2, v7, v1}, Lcom/qiyukf/zz;->a([II[I)V

    .line 83
    .line 84
    .line 85
    new-array v7, v3, [I

    .line 86
    .line 87
    invoke-static {v1, v2, v7}, Lcom/qiyukf/jq;->b([I[I[I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v1}, Lcom/qiyukf/zz;->b([I[I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v5, v2}, Lcom/qiyukf/zz;->a([II[I)V

    .line 94
    .line 95
    .line 96
    new-array v5, v3, [I

    .line 97
    .line 98
    invoke-static {v2, v6, v5}, Lcom/qiyukf/jq;->b([I[I[I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v2}, Lcom/qiyukf/zz;->b([I[I)V

    .line 102
    .line 103
    .line 104
    new-array v5, v3, [I

    .line 105
    .line 106
    invoke-static {v2, v5}, Lcom/qiyukf/jq;->c([I[I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6}, Lcom/qiyukf/zz;->b([I[I)V

    .line 110
    .line 111
    .line 112
    new-array v5, v3, [I

    .line 113
    .line 114
    invoke-static {v6, v0, v5}, Lcom/qiyukf/jq;->b([I[I[I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v6}, Lcom/qiyukf/zz;->b([I[I)V

    .line 118
    .line 119
    .line 120
    const/16 v5, 0x1f

    .line 121
    .line 122
    invoke-static {v6, v5, v1}, Lcom/qiyukf/zz;->a([II[I)V

    .line 123
    .line 124
    .line 125
    new-array v5, v3, [I

    .line 126
    .line 127
    invoke-static {v1, v6, v5}, Lcom/qiyukf/jq;->b([I[I[I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v2}, Lcom/qiyukf/zz;->b([I[I)V

    .line 131
    .line 132
    .line 133
    const/16 v5, 0x20

    .line 134
    .line 135
    invoke-static {v1, v5, v1}, Lcom/qiyukf/zz;->a([II[I)V

    .line 136
    .line 137
    .line 138
    new-array v6, v3, [I

    .line 139
    .line 140
    invoke-static {v1, v2, v6}, Lcom/qiyukf/jq;->b([I[I[I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v1}, Lcom/qiyukf/zz;->b([I[I)V

    .line 144
    .line 145
    .line 146
    const/16 v6, 0x3e

    .line 147
    .line 148
    invoke-static {v1, v6, v1}, Lcom/qiyukf/zz;->a([II[I)V

    .line 149
    .line 150
    .line 151
    new-array v7, v3, [I

    .line 152
    .line 153
    invoke-static {v1, v2, v7}, Lcom/qiyukf/jq;->b([I[I[I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v1}, Lcom/qiyukf/zz;->b([I[I)V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x4

    .line 160
    invoke-static {v1, v2, v1}, Lcom/qiyukf/zz;->a([II[I)V

    .line 161
    .line 162
    .line 163
    new-array v2, v3, [I

    .line 164
    .line 165
    invoke-static {v1, v4, v2}, Lcom/qiyukf/jq;->b([I[I[I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1}, Lcom/qiyukf/zz;->b([I[I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v5, v1}, Lcom/qiyukf/zz;->a([II[I)V

    .line 172
    .line 173
    .line 174
    new-array v2, v3, [I

    .line 175
    .line 176
    invoke-static {v1, v0, v2}, Lcom/qiyukf/jq;->b([I[I[I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1}, Lcom/qiyukf/zz;->b([I[I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v6, v1}, Lcom/qiyukf/zz;->a([II[I)V

    .line 183
    .line 184
    .line 185
    new-array v2, v3, [I

    .line 186
    .line 187
    invoke-static {v1, v2}, Lcom/qiyukf/jq;->c([I[I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v4}, Lcom/qiyukf/zz;->b([I[I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v4}, Lcom/qiyukf/jq;->a([I[I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    new-instance v0, Lcom/qiyukf/a00;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lcom/qiyukf/a00;-><init>([I)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_1
    const/4 v0, 0x0

    .line 206
    return-object v0

    .line 207
    :cond_2
    :goto_0
    return-object p0
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
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/qiyukf/a00;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/qiyukf/a00;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/a00;->b:[I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/qiyukf/a00;->b:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/qiyukf/jq;->a([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public f()Lcom/qiyukf/f8;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/a00;->b:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/qiyukf/zz;->c([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/qiyukf/a00;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/qiyukf/a00;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/a00;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    and-int/2addr v0, v2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    return v1
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

.method public h()Ljava/math/BigInteger;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/a00;->b:[I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    rsub-int/lit8 v4, v2, 0x7

    .line 17
    .line 18
    shl-int/lit8 v4, v4, 0x2

    .line 19
    .line 20
    invoke-static {v3, v1, v4}, Lcom/qiyukf/qt;->a(I[BI)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    return-object v0
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
.end method

.method public hashCode()I
    .locals 5

    .line 1
    sget-object v0, Lcom/qiyukf/a00;->c:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/a00;->b:[I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 v2, 0x8

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    mul-int/lit16 v3, v3, 0x101

    .line 22
    .line 23
    aget v4, v1, v2

    .line 24
    .line 25
    xor-int/2addr v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    xor-int/2addr v0, v1

    .line 29
    return v0
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
.end method
