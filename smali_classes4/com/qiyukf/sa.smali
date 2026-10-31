.class public Lcom/qiyukf/sa;
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
    iget-object v0, p1, Lcom/qiyukf/i8;->a:Lcom/qiyukf/d8;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/qiyukf/d8;->d:Ljava/math/BigInteger;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/d8;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gt v2, v1, :cond_5

    .line 23
    .line 24
    iget-object v2, p1, Lcom/qiyukf/i8;->a:Lcom/qiyukf/d8;

    .line 25
    .line 26
    new-instance v3, Lcom/qiyukf/ua;

    .line 27
    .line 28
    invoke-direct {v3, v2, p1}, Lcom/qiyukf/ua;-><init>(Lcom/qiyukf/d8;Lcom/qiyukf/i8;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "bc_fixed_point"

    .line 32
    .line 33
    invoke-virtual {v2, p1, v4, v3}, Lcom/qiyukf/d8;->a(Lcom/qiyukf/i8;Ljava/lang/String;Lcom/qiyukf/dv;)Lcom/qiyukf/ev;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/qiyukf/ta;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/qiyukf/ta;->b:Lcom/qiyukf/h8;

    .line 40
    .line 41
    iget v3, p1, Lcom/qiyukf/ta;->c:I

    .line 42
    .line 43
    add-int/2addr v1, v3

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    div-int/2addr v1, v3

    .line 47
    invoke-virtual {v0}, Lcom/qiyukf/d8;->c()Lcom/qiyukf/i8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    mul-int/2addr v3, v1

    .line 52
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ltz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-gt v4, v3, :cond_4

    .line 63
    .line 64
    add-int/lit8 v4, v3, 0x1f

    .line 65
    .line 66
    shr-int/lit8 v4, v4, 0x5

    .line 67
    .line 68
    new-array v4, v4, [I

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    move v6, v5

    .line 72
    :goto_1
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    add-int/lit8 v7, v6, 0x1

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    aput v8, v4, v6

    .line 85
    .line 86
    const/16 v6, 0x20

    .line 87
    .line 88
    invoke-virtual {p2, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move v6, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    move p2, v5

    .line 97
    :goto_2
    if-ge p2, v1, :cond_3

    .line 98
    .line 99
    sub-int v6, v3, p2

    .line 100
    .line 101
    move v7, v5

    .line 102
    :goto_3
    if-ltz v6, :cond_2

    .line 103
    .line 104
    ushr-int/lit8 v8, v6, 0x5

    .line 105
    .line 106
    aget v8, v4, v8

    .line 107
    .line 108
    and-int/lit8 v9, v6, 0x1f

    .line 109
    .line 110
    ushr-int/2addr v8, v9

    .line 111
    ushr-int/lit8 v9, v8, 0x1

    .line 112
    .line 113
    xor-int/2addr v7, v9

    .line 114
    shl-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    xor-int/2addr v7, v8

    .line 117
    sub-int/2addr v6, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    invoke-interface {v2, v7}, Lcom/qiyukf/h8;->a(I)Lcom/qiyukf/i8;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v0, v6}, Lcom/qiyukf/i8;->d(Lcom/qiyukf/i8;)Lcom/qiyukf/i8;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    add-int/lit8 p2, p2, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object p1, p1, Lcom/qiyukf/ta;->a:Lcom/qiyukf/i8;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lcom/qiyukf/i8;->a(Lcom/qiyukf/i8;)Lcom/qiyukf/i8;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p2, "fixed-point comb doesn\'t support scalars larger than the curve order"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
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
