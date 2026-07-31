.class public Lcom/qiyukf/o6;
.super Lcom/qiyukf/zx;
.source "SourceFile"


# instance fields
.field private d:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/zx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/o6;->d:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/o6;->e:Ljava/lang/String;

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
.end method


# virtual methods
.method public c()B
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public e()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public f()Lcom/qiyukf/pt;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/o6;->d:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/qiyukf/o6$a;->a:[I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/qiyukf/o6;->d:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/o6;->d:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 38
    .line 39
    if-ne v1, v4, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    move v1, v3

    .line 46
    :goto_0
    new-instance v4, Lcom/qiyukf/tv;

    .line 47
    .line 48
    invoke-direct {v4}, Lcom/qiyukf/tv;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3, v1}, Lcom/qiyukf/tv;->a(II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/qiyukf/o6;->d:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v4, v2, v1}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-virtual {v4, v1, v0}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/qiyukf/o6;->d:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-virtual {v4, v2, v0, v1}, Lcom/qiyukf/tv;->a(IJ)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/qiyukf/o6;->d:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-virtual {v4, v1, v0}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/qiyukf/o6;->d:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const/4 v2, 0x6

    .line 94
    invoke-virtual {v4, v2, v0, v1}, Lcom/qiyukf/tv;->a(IJ)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const/4 v2, 0x7

    .line 102
    invoke-virtual {v4, v2, v0, v1}, Lcom/qiyukf/tv;->a(IJ)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/qiyukf/o6;->e:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-virtual {v4, v1, v0}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/qiyukf/pt;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/qiyukf/pt;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Lcom/qiyukf/tv;->a(Lcom/qiyukf/pt;)V

    .line 118
    .line 119
    .line 120
    return-object v0
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
