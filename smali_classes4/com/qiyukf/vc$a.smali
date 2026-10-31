.class public Lcom/qiyukf/vc$a;
.super Lcom/qiyukf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/vc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/e;-><init>()V

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
.method public a(Lcom/qiyukf/gu;Lcom/qiyukf/ll;)Lcom/qiyukf/v2;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lcom/qiyukf/k7;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/k7;->h()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x0

    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    return-object v4

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/k7;->j()Lcom/qiyukf/n20;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/k7;->k()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v2}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v5, 0x23

    .line 31
    .line 32
    if-ne v3, v5, :cond_c

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, p1, v3}, Lcom/qiyukf/n20;->a(II)Lcom/qiyukf/n20;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lcom/qiyukf/o20;->b(Lcom/qiyukf/n20;)Lcom/qiyukf/o20;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/qiyukf/g00;->a(Lcom/qiyukf/o20;)Lcom/qiyukf/g00;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v5}, Lcom/qiyukf/g00;->b(C)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_b

    .line 59
    .line 60
    const/4 v7, 0x6

    .line 61
    if-le v6, v7, :cond_1

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v3}, Lcom/qiyukf/g00;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    new-instance v3, Lcom/qiyukf/vc;

    .line 72
    .line 73
    new-instance v5, Lcom/qiyukf/o20;

    .line 74
    .line 75
    invoke-direct {v5}, Lcom/qiyukf/o20;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v6, v5}, Lcom/qiyukf/vc;-><init>(ILcom/qiyukf/o20;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v3}, Lcom/qiyukf/g00;->c()C

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/16 v8, 0x9

    .line 88
    .line 89
    const/16 v9, 0x20

    .line 90
    .line 91
    if-eq v7, v9, :cond_3

    .line 92
    .line 93
    if-eq v7, v8, :cond_3

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v3}, Lcom/qiyukf/g00;->g()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/qiyukf/g00;->f()Lcom/qiyukf/bv;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    move v11, v1

    .line 105
    move-object v10, v7

    .line 106
    :goto_0
    invoke-virtual {v3}, Lcom/qiyukf/g00;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_9

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/qiyukf/g00;->c()C

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eq v12, v8, :cond_8

    .line 117
    .line 118
    if-eq v12, v9, :cond_8

    .line 119
    .line 120
    if-eq v12, v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/qiyukf/g00;->b()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/qiyukf/g00;->f()Lcom/qiyukf/bv;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    :cond_4
    move v11, v0

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    if-eqz v11, :cond_7

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Lcom/qiyukf/g00;->b(C)I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/qiyukf/g00;->g()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-virtual {v3}, Lcom/qiyukf/g00;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_6

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/qiyukf/g00;->f()Lcom/qiyukf/bv;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :cond_6
    if-lez v11, :cond_4

    .line 151
    .line 152
    :goto_1
    move v11, v1

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    invoke-virtual {v3}, Lcom/qiyukf/g00;->b()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/qiyukf/g00;->f()Lcom/qiyukf/bv;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    goto :goto_0

    .line 162
    :cond_8
    invoke-virtual {v3}, Lcom/qiyukf/g00;->b()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    invoke-virtual {v3, v7, v10}, Lcom/qiyukf/g00;->a(Lcom/qiyukf/bv;Lcom/qiyukf/bv;)Lcom/qiyukf/o20;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lcom/qiyukf/o20;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_a

    .line 179
    .line 180
    new-instance v3, Lcom/qiyukf/vc;

    .line 181
    .line 182
    new-instance v5, Lcom/qiyukf/o20;

    .line 183
    .line 184
    invoke-direct {v5}, Lcom/qiyukf/o20;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v6, v5}, Lcom/qiyukf/vc;-><init>(ILcom/qiyukf/o20;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    new-instance v5, Lcom/qiyukf/vc;

    .line 192
    .line 193
    invoke-direct {v5, v6, v3}, Lcom/qiyukf/vc;-><init>(ILcom/qiyukf/o20;)V

    .line 194
    .line 195
    .line 196
    move-object v3, v5

    .line 197
    goto :goto_3

    .line 198
    :cond_b
    :goto_2
    move-object v3, v4

    .line 199
    :goto_3
    if-eqz v3, :cond_c

    .line 200
    .line 201
    new-array p1, v1, [Lcom/qiyukf/r2;

    .line 202
    .line 203
    aput-object v3, p1, v0

    .line 204
    .line 205
    new-instance p2, Lcom/qiyukf/w2;

    .line 206
    .line 207
    invoke-direct {p2, p1}, Lcom/qiyukf/w2;-><init>([Lcom/qiyukf/r2;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {p2, p1}, Lcom/qiyukf/w2;->b(I)Lcom/qiyukf/v2;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :cond_c
    invoke-virtual {v2}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3, p1}, Lcom/qiyukf/vc;->a(Ljava/lang/CharSequence;I)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-lez p1, :cond_d

    .line 232
    .line 233
    check-cast p2, Lcom/qiyukf/k7$a;

    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/qiyukf/k7$a;->b()Lcom/qiyukf/o20;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2}, Lcom/qiyukf/o20;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_d

    .line 244
    .line 245
    new-instance v3, Lcom/qiyukf/vc;

    .line 246
    .line 247
    invoke-direct {v3, p1, p2}, Lcom/qiyukf/vc;-><init>(ILcom/qiyukf/o20;)V

    .line 248
    .line 249
    .line 250
    new-array p1, v1, [Lcom/qiyukf/r2;

    .line 251
    .line 252
    aput-object v3, p1, v0

    .line 253
    .line 254
    new-instance p2, Lcom/qiyukf/w2;

    .line 255
    .line 256
    invoke-direct {p2, p1}, Lcom/qiyukf/w2;-><init>([Lcom/qiyukf/r2;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {p2, p1}, Lcom/qiyukf/w2;->b(I)Lcom/qiyukf/v2;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lcom/qiyukf/v2;->a()Lcom/qiyukf/v2;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :cond_d
    return-object v4
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
