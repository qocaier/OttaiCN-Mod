.class Lcom/baidu/platform/comapi/map/GLTextureView$g;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Lcom/baidu/platform/comapi/map/GLTextureView$f;

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->q:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->k:I

    .line 16
    .line 17
    iput v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->l:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->n:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->m:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->s:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/map/GLTextureView$g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->b:Z

    return p1
.end method

.method private c()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcom/baidu/platform/comapi/map/GLTextureView$f;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->s:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lcom/baidu/platform/comapi/map/GLTextureView$f;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->r:Lcom/baidu/platform/comapi/map/GLTextureView$f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->h:Z

    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Z

    .line 16
    .line 17
    move v3, v0

    .line 18
    move v5, v3

    .line 19
    move v6, v5

    .line 20
    move v7, v6

    .line 21
    move v8, v7

    .line 22
    move v9, v8

    .line 23
    move v10, v9

    .line 24
    move v11, v10

    .line 25
    move v12, v11

    .line 26
    move v13, v12

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    const/4 v14, 0x0

    .line 29
    :goto_1
    :try_start_0
    sget-object v15, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :goto_2
    :try_start_1
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->a:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    sget-object v2, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_2
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->k()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->j()V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto/16 :goto_f

    .line 53
    .line 54
    :cond_0
    :try_start_3
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->p:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->p:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v14, v2

    .line 70
    check-cast v14, Ljava/lang/Runnable;

    .line 71
    .line 72
    move-object/from16 v19, v4

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_1
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->d:Z

    .line 77
    .line 78
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->c:Z

    .line 79
    .line 80
    if-eq v2, v0, :cond_2

    .line 81
    .line 82
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->d:Z

    .line 83
    .line 84
    sget-object v2, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    const-string v2, "GLThread"

    .line 90
    .line 91
    move/from16 v17, v0

    .line 92
    .line 93
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    move/from16 v18, v3

    .line 99
    .line 100
    const-string v3, "mPaused is now "

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean v3, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->d:Z

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, " tid="

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-object/from16 v19, v4

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    move/from16 v18, v3

    .line 133
    .line 134
    move-object/from16 v19, v4

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    :goto_3
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->j:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const-string v0, "GLThread"

    .line 143
    .line 144
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "releasing EGL context because asked to tid="

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->k()V

    .line 169
    .line 170
    .line 171
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->j()V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->j:Z

    .line 176
    .line 177
    const/4 v13, 0x1

    .line 178
    :cond_3
    if-eqz v18, :cond_4

    .line 179
    .line 180
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->k()V

    .line 181
    .line 182
    .line 183
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->j()V

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    move/from16 v3, v18

    .line 189
    .line 190
    :goto_4
    if-eqz v17, :cond_5

    .line 191
    .line 192
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    const-string v0, "GLThread"

    .line 197
    .line 198
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v4, "releasing EGL surface because paused tid="

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move/from16 v18, v3

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->k()V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_5
    move/from16 v18, v3

    .line 229
    .line 230
    :goto_5
    if-eqz v17, :cond_7

    .line 231
    .line 232
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->h:Z

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->s:Ljava/lang/ref/WeakReference;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/baidu/platform/comapi/map/GLTextureView;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->h(Lcom/baidu/platform/comapi/map/GLTextureView;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-static {}, Lcom/baidu/platform/comapi/map/GLTextureView;->a()Lcom/baidu/platform/comapi/map/GLTextureView$h;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$h;->b()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    :cond_6
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 263
    .line 264
    .line 265
    const-string v0, "GLThread"

    .line 266
    .line 267
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v3, "releasing EGL context because paused tid="

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :cond_7
    if-eqz v17, :cond_8

    .line 292
    .line 293
    invoke-static {}, Lcom/baidu/platform/comapi/map/GLTextureView;->a()Lcom/baidu/platform/comapi/map/GLTextureView$h;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$h;->c()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->r:Lcom/baidu/platform/comapi/map/GLTextureView$f;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->e()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 306
    .line 307
    .line 308
    const-string v0, "GLThread"

    .line 309
    .line 310
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v3, "terminating EGL because paused tid="

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    :cond_8
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->e:Z

    .line 335
    .line 336
    if-nez v0, :cond_a

    .line 337
    .line 338
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->g:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 339
    .line 340
    if-nez v0, :cond_a

    .line 341
    .line 342
    const-string v0, "GLThread"

    .line 343
    .line 344
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v3, "noticed surfaceView surface lost tid="

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Z

    .line 369
    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->k()V

    .line 373
    .line 374
    .line 375
    :cond_9
    const/4 v0, 0x1

    .line 376
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->g:Z

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->f:Z

    .line 380
    .line 381
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 384
    .line 385
    .line 386
    :cond_a
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->e:Z

    .line 387
    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->g:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 391
    .line 392
    if-eqz v0, :cond_b

    .line 393
    .line 394
    const-string v0, "GLThread"

    .line 395
    .line 396
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v3, "noticed surfaceView surface acquired tid="

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->g:Z

    .line 422
    .line 423
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 426
    .line 427
    .line 428
    :cond_b
    if-eqz v12, :cond_c

    .line 429
    .line 430
    const-string v0, "GLThread"

    .line 431
    .line 432
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v3, "sending render notification tid="

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 443
    .line 444
    .line 445
    move-result-wide v3

    .line 446
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x1

    .line 457
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->o:Z

    .line 458
    .line 459
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 462
    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    const/4 v12, 0x0

    .line 466
    :cond_c
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->f()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1e

    .line 471
    .line 472
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->h:Z

    .line 473
    .line 474
    if-nez v0, :cond_e

    .line 475
    .line 476
    if-eqz v13, :cond_d

    .line 477
    .line 478
    const/4 v13, 0x0

    .line 479
    goto :goto_6

    .line 480
    :cond_d
    invoke-static {}, Lcom/baidu/platform/comapi/map/GLTextureView;->a()Lcom/baidu/platform/comapi/map/GLTextureView$h;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/GLTextureView$h;->c(Lcom/baidu/platform/comapi/map/GLTextureView$g;)Z

    .line 485
    .line 486
    .line 487
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 488
    if-eqz v0, :cond_e

    .line 489
    .line 490
    :try_start_c
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->r:Lcom/baidu/platform/comapi/map/GLTextureView$f;

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->f()V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 493
    .line 494
    .line 495
    const/4 v0, 0x1

    .line 496
    :try_start_d
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->h:Z

    .line 497
    .line 498
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 501
    .line 502
    .line 503
    const/4 v5, 0x1

    .line 504
    goto :goto_6

    .line 505
    :catch_0
    move-exception v0

    .line 506
    invoke-static {}, Lcom/baidu/platform/comapi/map/GLTextureView;->a()Lcom/baidu/platform/comapi/map/GLTextureView$h;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/map/GLTextureView$h;->a(Lcom/baidu/platform/comapi/map/GLTextureView$g;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_e
    :goto_6
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->h:Z

    .line 515
    .line 516
    if-eqz v0, :cond_f

    .line 517
    .line 518
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Z

    .line 519
    .line 520
    if-nez v0, :cond_f

    .line 521
    .line 522
    const/4 v0, 0x1

    .line 523
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Z

    .line 524
    .line 525
    const/4 v6, 0x1

    .line 526
    const/4 v7, 0x1

    .line 527
    const/4 v8, 0x1

    .line 528
    :cond_f
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Z

    .line 529
    .line 530
    if-eqz v0, :cond_1e

    .line 531
    .line 532
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->q:Z

    .line 533
    .line 534
    if-eqz v0, :cond_10

    .line 535
    .line 536
    iget v9, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->k:I

    .line 537
    .line 538
    iget v10, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->l:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 539
    .line 540
    const-string v0, "GLThread"

    .line 541
    .line 542
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    const-string v3, "noticing that we want render notification tid="

    .line 548
    .line 549
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 553
    .line 554
    .line 555
    move-result-wide v3

    .line 556
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->q:Z

    .line 568
    .line 569
    const/4 v6, 0x1

    .line 570
    const/4 v8, 0x1

    .line 571
    const/4 v11, 0x1

    .line 572
    :cond_10
    const/4 v0, 0x0

    .line 573
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->n:Z

    .line 574
    .line 575
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 578
    .line 579
    .line 580
    move/from16 v3, v18

    .line 581
    .line 582
    :goto_7
    monitor-exit v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 583
    if-eqz v14, :cond_11

    .line 584
    .line 585
    :try_start_f
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 586
    .line 587
    .line 588
    move-object/from16 v4, v19

    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :catchall_2
    move-exception v0

    .line 594
    goto/16 :goto_10

    .line 595
    .line 596
    :cond_11
    if-eqz v6, :cond_13

    .line 597
    .line 598
    const-string v0, "GLThread"

    .line 599
    .line 600
    const-string v2, "egl createSurface"

    .line 601
    .line 602
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->r:Lcom/baidu/platform/comapi/map/GLTextureView$f;

    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->b()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_12

    .line 612
    .line 613
    sget-object v2, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 614
    .line 615
    monitor-enter v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 616
    const/4 v0, 0x1

    .line 617
    :try_start_10
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->f:Z

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 620
    .line 621
    .line 622
    monitor-exit v2

    .line 623
    move-object/from16 v4, v19

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :catchall_3
    move-exception v0

    .line 629
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 630
    :try_start_11
    throw v0

    .line 631
    :cond_12
    const/4 v6, 0x0

    .line 632
    :cond_13
    if-eqz v7, :cond_14

    .line 633
    .line 634
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->r:Lcom/baidu/platform/comapi/map/GLTextureView$f;

    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->a()Ljavax/microedition/khronos/opengles/GL;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 641
    .line 642
    invoke-static {}, Lcom/baidu/platform/comapi/map/GLTextureView;->a()Lcom/baidu/platform/comapi/map/GLTextureView$h;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/map/GLTextureView$h;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 647
    .line 648
    .line 649
    move-object v4, v0

    .line 650
    const/4 v7, 0x0

    .line 651
    goto :goto_8

    .line 652
    :cond_14
    move-object/from16 v4, v19

    .line 653
    .line 654
    :goto_8
    if-eqz v5, :cond_16

    .line 655
    .line 656
    const-string v0, "GLThread"

    .line 657
    .line 658
    const-string v2, "onSurfaceCreated"

    .line 659
    .line 660
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->s:Ljava/lang/ref/WeakReference;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lcom/baidu/platform/comapi/map/GLTextureView;

    .line 670
    .line 671
    if-eqz v0, :cond_15

    .line 672
    .line 673
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->a(Lcom/baidu/platform/comapi/map/GLTextureView;)Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    move/from16 v16, v3

    .line 686
    .line 687
    const/4 v3, 0x0

    .line 688
    const/4 v15, 0x0

    .line 689
    invoke-interface {v2, v3, v5, v0, v15}, Lcom/baidu/platform/comapi/map/SurfaceRenderer;->onSurfaceCreated(Landroid/view/SurfaceHolder;III)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 690
    .line 691
    .line 692
    goto :goto_9

    .line 693
    :cond_15
    move/from16 v16, v3

    .line 694
    .line 695
    const/4 v3, 0x0

    .line 696
    const/4 v15, 0x0

    .line 697
    :goto_9
    move v5, v15

    .line 698
    goto :goto_a

    .line 699
    :cond_16
    move/from16 v16, v3

    .line 700
    .line 701
    const/4 v3, 0x0

    .line 702
    const/4 v15, 0x0

    .line 703
    :goto_a
    if-eqz v8, :cond_18

    .line 704
    .line 705
    const-string v0, "GLThread"

    .line 706
    .line 707
    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    .line 711
    .line 712
    const-string v8, "onSurfaceChanged("

    .line 713
    .line 714
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v8, ", "

    .line 721
    .line 722
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v8, ")"

    .line 729
    .line 730
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->s:Ljava/lang/ref/WeakReference;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Lcom/baidu/platform/comapi/map/GLTextureView;

    .line 747
    .line 748
    if-eqz v0, :cond_17

    .line 749
    .line 750
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->a(Lcom/baidu/platform/comapi/map/GLTextureView;)Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-interface {v0, v9, v10}, Lcom/baidu/platform/comapi/map/SurfaceRenderer;->onSurfaceChanged(II)V

    .line 755
    .line 756
    .line 757
    :cond_17
    move v8, v15

    .line 758
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 759
    .line 760
    .line 761
    move-result-wide v17

    .line 762
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->s:Ljava/lang/ref/WeakReference;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Lcom/baidu/platform/comapi/map/GLTextureView;

    .line 769
    .line 770
    if-eqz v0, :cond_19

    .line 771
    .line 772
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->a(Lcom/baidu/platform/comapi/map/GLTextureView;)Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-interface {v3, v4}, Lcom/baidu/platform/comapi/map/SurfaceRenderer;->onDrawFrame(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->getFPS()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    goto :goto_b

    .line 784
    :cond_19
    const/16 v0, 0x3c

    .line 785
    .line 786
    :goto_b
    iget-object v3, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->r:Lcom/baidu/platform/comapi/map/GLTextureView$f;

    .line 787
    .line 788
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->g()I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    const/16 v15, 0x3000

    .line 793
    .line 794
    if-eq v3, v15, :cond_1a

    .line 795
    .line 796
    const/16 v15, 0x300e

    .line 797
    .line 798
    if-eq v3, v15, :cond_1b

    .line 799
    .line 800
    const-string v15, "GLThread"

    .line 801
    .line 802
    const-string v2, "eglSwapBuffers"

    .line 803
    .line 804
    invoke-static {v15, v2, v3}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 805
    .line 806
    .line 807
    sget-object v2, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 808
    .line 809
    monitor-enter v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 810
    const/4 v3, 0x1

    .line 811
    :try_start_13
    iput-boolean v3, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->f:Z

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 814
    .line 815
    .line 816
    monitor-exit v2

    .line 817
    :cond_1a
    move-object/from16 v20, v4

    .line 818
    .line 819
    goto :goto_c

    .line 820
    :catchall_4
    move-exception v0

    .line 821
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 822
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 823
    :cond_1b
    const/4 v3, 0x1

    .line 824
    const-string v2, "GLThread"

    .line 825
    .line 826
    :try_start_15
    new-instance v15, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    .line 830
    .line 831
    const-string v3, "egl context lost tid="

    .line 832
    .line 833
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    move-object/from16 v20, v4

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 839
    .line 840
    .line 841
    move-result-wide v3

    .line 842
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    .line 851
    .line 852
    const/4 v3, 0x1

    .line 853
    goto :goto_d

    .line 854
    :goto_c
    move/from16 v3, v16

    .line 855
    .line 856
    :goto_d
    if-eqz v11, :cond_1c

    .line 857
    .line 858
    const/4 v12, 0x1

    .line 859
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 860
    .line 861
    .line 862
    move-result-wide v15

    .line 863
    const/16 v2, 0x3c

    .line 864
    .line 865
    if-ge v0, v2, :cond_1d

    .line 866
    .line 867
    if-lez v0, :cond_1d

    .line 868
    .line 869
    const/16 v2, 0x3e8

    .line 870
    .line 871
    div-int/2addr v2, v0

    .line 872
    int-to-long v0, v2

    .line 873
    sub-long v15, v15, v17

    .line 874
    .line 875
    sub-long/2addr v0, v15

    .line 876
    const-wide/16 v15, 0x1

    .line 877
    .line 878
    cmp-long v2, v0, v15

    .line 879
    .line 880
    if-lez v2, :cond_1d

    .line 881
    .line 882
    sget-object v2, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 883
    .line 884
    monitor-enter v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 885
    :try_start_16
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 886
    .line 887
    .line 888
    monitor-exit v2

    .line 889
    goto :goto_e

    .line 890
    :catchall_5
    move-exception v0

    .line 891
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 892
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 893
    :cond_1d
    :goto_e
    const/4 v0, 0x0

    .line 894
    move-object/from16 v1, p0

    .line 895
    .line 896
    move-object/from16 v4, v20

    .line 897
    .line 898
    goto/16 :goto_1

    .line 899
    .line 900
    :cond_1e
    const/4 v0, 0x0

    .line 901
    :try_start_18
    sget-object v1, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 904
    .line 905
    .line 906
    move-object/from16 v1, p0

    .line 907
    .line 908
    move/from16 v3, v18

    .line 909
    .line 910
    move-object/from16 v4, v19

    .line 911
    .line 912
    goto/16 :goto_2

    .line 913
    .line 914
    :goto_f
    monitor-exit v15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 915
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 916
    :goto_10
    sget-object v1, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 917
    .line 918
    monitor-enter v1

    .line 919
    :try_start_1a
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->k()V

    .line 920
    .line 921
    .line 922
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->j()V

    .line 923
    .line 924
    .line 925
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 926
    throw v0

    .line 927
    :catchall_6
    move-exception v0

    .line 928
    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 929
    throw v0
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->k:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->l:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->n:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->m:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
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
    .line 85
    .line 86
    .line 87
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
.end method

.method private j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->r:Lcom/baidu/platform/comapi/map/GLTextureView$f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->e()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->h:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/baidu/platform/comapi/map/GLTextureView;->a()Lcom/baidu/platform/comapi/map/GLTextureView$h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/GLTextureView$h;->a(Lcom/baidu/platform/comapi/map/GLTextureView$g;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->r:Lcom/baidu/platform/comapi/map/GLTextureView$f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 3
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->m:I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)V
    .locals 3

    .line 8
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iput p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->k:I

    .line 10
    iput p2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->l:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->q:Z

    .line 12
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->n:Z

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->o:Z

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    :goto_0
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->o:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const-string p1, "Main thread"

    .line 16
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowResize waiting for render complete from tid="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    sget-object p1, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 20
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->m:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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
.end method

.method public d()V
    .locals 5

    .line 1
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-string v1, "GLThread"

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "onPause tid="

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->b:Z

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->d:Z

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string v1, "Main thread"

    .line 45
    .line 46
    const-string v2, "onPause waiting for mPaused."

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    sget-object v1, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v1
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
    .line 85
    .line 86
    .line 87
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
.end method

.method public e()V
    .locals 5

    .line 1
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-string v1, "GLThread"

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "onResume tid="

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->c:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->n:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->o:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->b:Z

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->d:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->o:Z

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const-string v1, "Main thread"

    .line 54
    .line 55
    const-string v2, "onResume waiting for !mPaused."

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object v1, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method

.method public g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    sget-object v1, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v1
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
    .line 85
    .line 86
    .line 87
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
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->j:Z

    .line 3
    .line 4
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->n:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->e:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->g:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    sget-object v1, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v1
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
    .line 85
    .line 86
    .line 87
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
.end method

.method public m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->e:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->g:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    sget-object v1, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v1
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
    .line 85
    .line 86
    .line 87
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
.end method

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GLThread "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {}, Lcom/baidu/platform/comapi/map/GLTextureView;->a()Lcom/baidu/platform/comapi/map/GLTextureView$h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p0}, Lcom/baidu/platform/comapi/map/GLTextureView$h;->b(Lcom/baidu/platform/comapi/map/GLTextureView$g;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catch_0
    :goto_0
    invoke-static {}, Lcom/baidu/platform/comapi/map/GLTextureView;->a()Lcom/baidu/platform/comapi/map/GLTextureView$h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/GLTextureView$h;->b(Lcom/baidu/platform/comapi/map/GLTextureView$g;)V

    .line 43
    .line 44
    .line 45
    return-void
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
    .line 85
    .line 86
    .line 87
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
.end method
