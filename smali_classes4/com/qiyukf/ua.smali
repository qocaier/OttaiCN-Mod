.class Lcom/qiyukf/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/dv;


# instance fields
.field final synthetic a:Lcom/qiyukf/d8;

.field final synthetic b:Lcom/qiyukf/i8;


# direct methods
.method public constructor <init>(Lcom/qiyukf/d8;Lcom/qiyukf/i8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/ua;->a:Lcom/qiyukf/d8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/ua;->b:Lcom/qiyukf/i8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public a(Lcom/qiyukf/ev;)Lcom/qiyukf/ev;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/qiyukf/ta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/qiyukf/ta;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/ua;->a:Lcom/qiyukf/d8;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/qiyukf/d8;->d:Ljava/math/BigInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/d8;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    const/16 v1, 0xfa

    .line 27
    .line 28
    if-le v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x5

    .line 33
    :goto_2
    shl-int v3, v2, v1

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v4, p1, Lcom/qiyukf/ta;->b:Lcom/qiyukf/h8;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-interface {v4}, Lcom/qiyukf/h8;->a()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-lt v4, v3, :cond_3

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    add-int/2addr v0, v1

    .line 49
    sub-int/2addr v0, v2

    .line 50
    div-int/2addr v0, v1

    .line 51
    add-int/lit8 p1, v1, 0x1

    .line 52
    .line 53
    new-array p1, p1, [Lcom/qiyukf/i8;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/qiyukf/ua;->b:Lcom/qiyukf/i8;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v4, p1, v5

    .line 59
    .line 60
    move v4, v2

    .line 61
    :goto_3
    if-ge v4, v1, :cond_4

    .line 62
    .line 63
    add-int/lit8 v6, v4, -0x1

    .line 64
    .line 65
    aget-object v6, p1, v6

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Lcom/qiyukf/i8;->b(I)Lcom/qiyukf/i8;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    aput-object v6, p1, v4

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    aget-object v0, p1, v5

    .line 77
    .line 78
    aget-object v4, p1, v2

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lcom/qiyukf/i8;->c(Lcom/qiyukf/i8;)Lcom/qiyukf/i8;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, p1, v1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/qiyukf/ua;->a:Lcom/qiyukf/d8;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/qiyukf/d8;->a([Lcom/qiyukf/i8;)V

    .line 89
    .line 90
    .line 91
    new-array v0, v3, [Lcom/qiyukf/i8;

    .line 92
    .line 93
    aget-object v4, p1, v5

    .line 94
    .line 95
    aput-object v4, v0, v5

    .line 96
    .line 97
    add-int/lit8 v4, v1, -0x1

    .line 98
    .line 99
    :goto_4
    if-ltz v4, :cond_6

    .line 100
    .line 101
    aget-object v6, p1, v4

    .line 102
    .line 103
    shl-int v7, v2, v4

    .line 104
    .line 105
    move v8, v7

    .line 106
    :goto_5
    if-ge v8, v3, :cond_5

    .line 107
    .line 108
    sub-int v9, v8, v7

    .line 109
    .line 110
    aget-object v9, v0, v9

    .line 111
    .line 112
    invoke-virtual {v9, v6}, Lcom/qiyukf/i8;->a(Lcom/qiyukf/i8;)Lcom/qiyukf/i8;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    aput-object v9, v0, v8

    .line 117
    .line 118
    shl-int/lit8 v9, v7, 0x1

    .line 119
    .line 120
    add-int/2addr v8, v9

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    iget-object v2, p0, Lcom/qiyukf/ua;->a:Lcom/qiyukf/d8;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lcom/qiyukf/d8;->a([Lcom/qiyukf/i8;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lcom/qiyukf/ta;

    .line 131
    .line 132
    invoke-direct {v2}, Lcom/qiyukf/ta;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/qiyukf/ua;->a:Lcom/qiyukf/d8;

    .line 136
    .line 137
    invoke-virtual {v4, v0, v5, v3}, Lcom/qiyukf/d8;->a([Lcom/qiyukf/i8;II)Lcom/qiyukf/h8;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, Lcom/qiyukf/ta;->b:Lcom/qiyukf/h8;

    .line 142
    .line 143
    aget-object p1, p1, v1

    .line 144
    .line 145
    iput-object p1, v2, Lcom/qiyukf/ta;->a:Lcom/qiyukf/i8;

    .line 146
    .line 147
    iput v1, v2, Lcom/qiyukf/ta;->c:I

    .line 148
    .line 149
    return-object v2
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
.end method
