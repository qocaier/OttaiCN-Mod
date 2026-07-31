.class public Lcom/qiyukf/xb;
.super Lcom/qiyukf/zx;
.source "SourceFile"


# instance fields
.field private d:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z

.field private l:[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field private m:Z

.field private n:Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;

.field private o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JJJIZZ[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/zx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/xb;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/xb;->d:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/qiyukf/xb;->f:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/qiyukf/xb;->g:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/qiyukf/xb;->h:J

    .line 13
    .line 14
    iput p9, p0, Lcom/qiyukf/xb;->i:I

    .line 15
    .line 16
    iput-boolean p10, p0, Lcom/qiyukf/xb;->j:Z

    .line 17
    .line 18
    iput-boolean p11, p0, Lcom/qiyukf/xb;->k:Z

    .line 19
    .line 20
    iput-object p12, p0, Lcom/qiyukf/xb;->l:[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 21
    .line 22
    iput-boolean p13, p0, Lcom/qiyukf/xb;->m:Z

    .line 23
    .line 24
    iput-object p14, p0, Lcom/qiyukf/xb;->n:Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;

    .line 25
    .line 26
    iput-boolean p15, p0, Lcom/qiyukf/xb;->o:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public c()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/xb;->d:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public e()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/xb;->d:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x7

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public f()Lcom/qiyukf/pt;
    .locals 6

    .line 1
    new-instance v0, Lcom/qiyukf/pt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/pt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/xb;->d:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 7
    .line 8
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/xb;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/qiyukf/pt;->a(Ljava/lang/String;)Lcom/qiyukf/pt;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/xb;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/qiyukf/pt;->b(Ljava/lang/String;)Lcom/qiyukf/pt;

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-wide v1, p0, Lcom/qiyukf/xb;->f:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/pt;->a(J)Lcom/qiyukf/pt;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/qiyukf/xb;->g:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/pt;->a(J)Lcom/qiyukf/pt;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/qiyukf/xb;->h:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/pt;->a(J)Lcom/qiyukf/pt;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/qiyukf/xb;->i:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/qiyukf/pt;->b(I)Lcom/qiyukf/pt;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/qiyukf/xb;->j:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/qiyukf/pt;->a(Z)Lcom/qiyukf/pt;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/qiyukf/xb;->l:[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    array-length v2, v1

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    array-length v1, v1

    .line 61
    invoke-static {v1}, Lcom/qiyukf/st;->a(I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/qiyukf/pt;->a([B)Lcom/qiyukf/pt;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/qiyukf/xb;->l:[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 69
    .line 70
    array-length v2, v1

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_2
    if-ge v3, v2, :cond_2

    .line 73
    .line 74
    aget-object v4, v1, v3

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-long v4, v4

    .line 81
    invoke-virtual {v0, v4, v5}, Lcom/qiyukf/pt;->a(J)Lcom/qiyukf/pt;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    return-object v0
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

.method public g()Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/xb;->n:Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/xb;->o:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/xb;->k:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/xb;->m:Z

    .line 2
    .line 3
    return v0
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
.end method
