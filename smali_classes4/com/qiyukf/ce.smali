.class public Lcom/qiyukf/ce;
.super Lcom/qiyukf/zx;
.source "SourceFile"


# instance fields
.field private d:Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/zx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/ce;->d:Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public c()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()B
    .locals 1

    const/16 v0, 0x16

    return v0
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
    new-instance v1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/util/SparseArray;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/qiyukf/ce;->d:Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->getZone()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lcom/qiyukf/ce;->d:Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->getZone()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, Lcom/qiyukf/ce;->d:Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lcom/qiyukf/ce;->d:Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v3, p0, Lcom/qiyukf/ce;->d:Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->getMethod()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, ""

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x3

    .line 88
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/qiyukf/ce;->d:Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->getHeader()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    iget-object v3, p0, Lcom/qiyukf/ce;->d:Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->getHeader()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v3, p0, Lcom/qiyukf/ce;->d:Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->getBody()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    iget-object v3, p0, Lcom/qiyukf/ce;->d:Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->getBody()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    const/4 v4, 0x5

    .line 136
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Lcom/qiyukf/st;->a(I)[B

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v3}, Lcom/qiyukf/pt;->a([B)Lcom/qiyukf/pt;

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ge v3, v4, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v4}, Lcom/qiyukf/st;->a(I)[B

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v0, v5}, Lcom/qiyukf/pt;->a([B)Lcom/qiyukf/pt;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-ltz v5, :cond_4

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, [B

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lcom/qiyukf/pt;->b([B)Lcom/qiyukf/pt;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Lcom/qiyukf/pt;->a(Ljava/lang/String;)Lcom/qiyukf/pt;

    .line 191
    .line 192
    .line 193
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    return-object v0
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
