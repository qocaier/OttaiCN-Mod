.class public Lcom/qiyukf/jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/s3;


# instance fields
.field private volatile a:Ljava/nio/channels/SelectionKey;

.field private b:Lcom/qiyukf/a4;

.field private c:Lcom/qiyukf/fi;

.field private d:Lcom/qiyukf/u3;


# direct methods
.method public constructor <init>(Lcom/qiyukf/ir;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/a4;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/a4;-><init>(Lcom/qiyukf/s3;Lcom/qiyukf/ir;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/jr;->b:Lcom/qiyukf/a4;

    .line 10
    .line 11
    new-instance p1, Lcom/qiyukf/fi;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/qiyukf/fi;-><init>(Lcom/qiyukf/s3;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/qiyukf/jr;->c:Lcom/qiyukf/fi;

    .line 17
    .line 18
    new-instance p1, Lcom/qiyukf/u3;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/qiyukf/u3;-><init>(Lcom/qiyukf/s3;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/qiyukf/jr;->d:Lcom/qiyukf/u3;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/jr;)Lcom/qiyukf/a4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/jr;->b:Lcom/qiyukf/a4;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/qiyukf/u3;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/qiyukf/jr;->b:Lcom/qiyukf/a4;

    invoke-virtual {v0, p1}, Lcom/qiyukf/a4;->a(Ljava/lang/Object;)Lcom/qiyukf/u3;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/qiyukf/jr;->b:Lcom/qiyukf/a4;

    invoke-virtual {v0}, Lcom/qiyukf/a4;->c()V

    return-void
.end method

.method public a(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/qiyukf/jr;->c:Lcom/qiyukf/fi;

    .line 28
    invoke-virtual {v0, p1}, Lcom/qiyukf/fi;->a(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    .line 29
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/jr;->c:Lcom/qiyukf/fi;

    .line 30
    iget-object v1, p0, Lcom/qiyukf/jr;->b:Lcom/qiyukf/a4;

    invoke-virtual {v1}, Lcom/qiyukf/a4;->d()Lcom/qiyukf/ir;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/qiyukf/ir;->r()Ljava/nio/channels/Selector;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/fi;->a(Ljava/nio/channels/Selector;Lcom/qiyukf/s3;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/jr;->a:Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    if-nez p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/qiyukf/jr;->b:Lcom/qiyukf/a4;

    invoke-virtual {p1}, Lcom/qiyukf/a4;->d()Lcom/qiyukf/ir;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/qiyukf/ir;->q()V

    const/4 p1, 0x1

    goto :goto_0

    .line 34
    :cond_0
    throw v0
.end method

.method public a(Lcom/qiyukf/u3;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/qiyukf/jr;->c:Lcom/qiyukf/fi;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/fi;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/qiyukf/jr;->b:Lcom/qiyukf/a4;

    invoke-virtual {p1}, Lcom/qiyukf/a4;->d()Lcom/qiyukf/ir;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/qiyukf/jr$a;

    invoke-direct {v0, p0}, Lcom/qiyukf/jr$a;-><init>(Lcom/qiyukf/jr;)V

    invoke-virtual {p1, v0}, Lcom/qiyukf/i20;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/jr;->d:Lcom/qiyukf/u3;

    invoke-virtual {p1}, Lcom/qiyukf/u3;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/jr;->c:Lcom/qiyukf/fi;

    invoke-virtual {p1}, Lcom/qiyukf/fi;->e()Z

    move-result p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/jr;->c:Lcom/qiyukf/fi;

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/fi;->a()V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/jr;->d:Lcom/qiyukf/u3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyukf/u3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/qiyukf/jr;->c:Lcom/qiyukf/fi;

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/fi;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/qiyukf/jr;->b:Lcom/qiyukf/a4;

    invoke-virtual {p1}, Lcom/qiyukf/a4;->d()Lcom/qiyukf/ir;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/qiyukf/jr$b;

    invoke-direct {v0, p0}, Lcom/qiyukf/jr$b;-><init>(Lcom/qiyukf/jr;)V

    invoke-static {p1, v0}, Lcom/qiyukf/na0;->a(Lcom/qiyukf/ir;Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/qiyukf/jr;->d:Lcom/qiyukf/u3;

    invoke-virtual {v1, v0}, Lcom/qiyukf/u3;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/qiyukf/jr;->c:Lcom/qiyukf/fi;

    .line 17
    invoke-virtual {p1}, Lcom/qiyukf/fi;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/qiyukf/jr;->b:Lcom/qiyukf/a4;

    invoke-virtual {p1}, Lcom/qiyukf/a4;->d()Lcom/qiyukf/ir;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/qiyukf/jr$b;

    invoke-direct {v0, p0}, Lcom/qiyukf/jr$b;-><init>(Lcom/qiyukf/jr;)V

    invoke-static {p1, v0}, Lcom/qiyukf/na0;->a(Lcom/qiyukf/ir;Ljava/lang/Runnable;)V

    .line 20
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/jr;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    return-void

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/qiyukf/jr;->c:Lcom/qiyukf/fi;

    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/fi;->e()Z

    move-result p1

    if-nez p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/qiyukf/jr;->b:Lcom/qiyukf/a4;

    invoke-virtual {p1}, Lcom/qiyukf/a4;->d()Lcom/qiyukf/ir;

    move-result-object p1

    .line 24
    new-instance v1, Lcom/qiyukf/jr$b;

    invoke-direct {v1, p0}, Lcom/qiyukf/jr$b;-><init>(Lcom/qiyukf/jr;)V

    invoke-static {p1, v1}, Lcom/qiyukf/na0;->a(Lcom/qiyukf/ir;Ljava/lang/Runnable;)V

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/jr;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 26
    throw v0
.end method

.method public a(Ljava/nio/channels/SelectionKey;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/qiyukf/jr;->a:Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public b()Lcom/qiyukf/ir;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/jr;->b:Lcom/qiyukf/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/a4;->d()Lcom/qiyukf/ir;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/jr;->c:Lcom/qiyukf/fi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/fi;->f()Z

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

.method public d()Lcom/qiyukf/a4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/jr;->b:Lcom/qiyukf/a4;

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

.method public e()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    const/16 v2, 0x400

    .line 4
    .line 5
    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/qiyukf/jr;->c:Lcom/qiyukf/fi;

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Lcom/qiyukf/fi;->a(Ljava/nio/ByteBuffer;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-gtz v4, :cond_1

    .line 17
    .line 18
    const-string v1, "NioSocketChannel"

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "socket read amount: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-gez v4, :cond_3

    .line 41
    .line 42
    move v0, v5

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v6, Lcom/qiyukf/nq$a;->a:Lcom/qiyukf/nq;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Lcom/qiyukf/jr;->b:Lcom/qiyukf/a4;

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Lcom/qiyukf/a4;->a(Ljava/nio/ByteBuffer;)V

    .line 54
    .line 55
    .line 56
    if-ge v4, v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    add-int/2addr v1, v5

    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    if-lt v1, v2, :cond_0

    .line 63
    .line 64
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/jr;->b:Lcom/qiyukf/a4;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/qiyukf/a4;->g()V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Lcom/qiyukf/jr;->c:Lcom/qiyukf/fi;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/qiyukf/fi;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Lcom/qiyukf/jr;->b:Lcom/qiyukf/a4;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/qiyukf/a4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    iget-object v2, p0, Lcom/qiyukf/jr;->b:Lcom/qiyukf/a4;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/qiyukf/a4;->g()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/qiyukf/jr;->b:Lcom/qiyukf/a4;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/qiyukf/a4;->a(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/qiyukf/jr;->c:Lcom/qiyukf/fi;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/qiyukf/fi;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    instance-of v0, v1, Ljava/io/IOException;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/jr;->b:Lcom/qiyukf/a4;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/qiyukf/a4;->c()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
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

.method public f()Ljava/nio/channels/SelectionKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/jr;->a:Ljava/nio/channels/SelectionKey;

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

.method public g()Lcom/qiyukf/fi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/jr;->c:Lcom/qiyukf/fi;

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
