.class public final Lcom/umeng/message/proguard/p1;
.super Lcom/umeng/message/proguard/f8;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Lcom/umeng/message/proguard/h9;

.field public final synthetic d:Lcom/umeng/message/proguard/g8;

.field public final synthetic e:Lcom/umeng/message/proguard/p9;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/p9;Lcom/umeng/message/proguard/h9;Lcom/umeng/message/proguard/g8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/p1;->e:Lcom/umeng/message/proguard/p9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/p1;->c:Lcom/umeng/message/proguard/h9;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/proguard/p1;->d:Lcom/umeng/message/proguard/g8;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/umeng/message/proguard/f8;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/umeng/message/proguard/p1;->b:Z

    .line 12
    .line 13
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
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    const-string v0, "imp_jg"

    .line 2
    .line 3
    const-string v1, "expose invalid! timeout config:"

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/umeng/message/proguard/p1;->b:Z

    .line 6
    .line 7
    const/16 v3, 0x7da

    .line 8
    .line 9
    const-string v4, "Interstitial"

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-string v0, "already called show."

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v4, v1}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/umeng/message/proguard/f8;->a:Lcom/umeng/message/proguard/m1;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3, v0}, Lcom/umeng/message/proguard/m1;->a(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    :try_start_0
    iget-object v5, p0, Lcom/umeng/message/proguard/p1;->e:Lcom/umeng/message/proguard/p9;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/umeng/message/proguard/g2;->a:Lcom/umeng/message/proguard/f5;

    .line 44
    .line 45
    iget-boolean v5, v5, Lcom/umeng/message/proguard/f5;->c:Z

    .line 46
    .line 47
    const/16 v6, 0x7dd

    .line 48
    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    sget-object v5, Lcom/umeng/message/proguard/c8;->g:Lcom/umeng/message/proguard/c8;

    .line 52
    .line 53
    iget-boolean v7, v5, Lcom/umeng/message/proguard/c8;->b:Z

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/umeng/message/proguard/p1;->c:Lcom/umeng/message/proguard/h9;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/umeng/message/proguard/i6;

    .line 67
    .line 68
    const/16 v3, 0x7de

    .line 69
    .line 70
    invoke-direct {v0, v1, v3}, Lcom/umeng/message/proguard/i6;-><init>(Lcom/umeng/message/proguard/h9;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/umeng/message/proguard/p1;->b:Z

    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Lcom/umeng/message/proguard/c8;->a()Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, Lcom/umeng/message/proguard/h8;->b()Lcom/umeng/message/proguard/h8;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v7, v8}, Lcom/umeng/message/proguard/h8;->a(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/umeng/message/proguard/p1;->c:Lcom/umeng/message/proguard/h9;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/umeng/message/proguard/i6;

    .line 119
    .line 120
    const/16 v3, 0x7df

    .line 121
    .line 122
    invoke-direct {v0, v1, v3}, Lcom/umeng/message/proguard/i6;-><init>(Lcom/umeng/message/proguard/h9;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "current activity not allow show ad:"

    .line 137
    .line 138
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 143
    .line 144
    invoke-static {v4}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v3, v0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    iput-boolean v2, p0, Lcom/umeng/message/proguard/p1;->b:Z

    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/umeng/message/proguard/p1;->c:Lcom/umeng/message/proguard/h9;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/umeng/message/proguard/i6;

    .line 168
    .line 169
    invoke-direct {v0, v1, v6}, Lcom/umeng/message/proguard/i6;-><init>(Lcom/umeng/message/proguard/h9;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    iput-boolean v2, p0, Lcom/umeng/message/proguard/p1;->b:Z

    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    const/4 v5, 0x0

    .line 179
    :cond_6
    :try_start_3
    iget-object v7, p0, Lcom/umeng/message/proguard/p1;->e:Lcom/umeng/message/proguard/p9;

    .line 180
    .line 181
    iget-object v8, p0, Lcom/umeng/message/proguard/p1;->c:Lcom/umeng/message/proguard/h9;

    .line 182
    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    iget-wide v11, v7, Lcom/umeng/message/proguard/g2;->e:J

    .line 188
    .line 189
    sub-long/2addr v9, v11

    .line 190
    iget-object v7, v8, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 191
    .line 192
    const/16 v8, 0x1388

    .line 193
    .line 194
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    int-to-long v11, v7

    .line 203
    cmp-long v7, v9, v11

    .line 204
    .line 205
    if-lez v7, :cond_8

    .line 206
    .line 207
    :try_start_4
    iget-object v5, p0, Lcom/umeng/message/proguard/p1;->c:Lcom/umeng/message/proguard/h9;

    .line 208
    .line 209
    iget-object v5, v5, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 210
    .line 211
    const-string v6, "exposed_timeout"

    .line 212
    .line 213
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    .line 215
    .line 216
    :catch_0
    :try_start_5
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v6, p0, Lcom/umeng/message/proguard/p1;->c:Lcom/umeng/message/proguard/h9;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v5, Lcom/umeng/message/proguard/i6;

    .line 226
    .line 227
    const/16 v7, 0x7dc

    .line 228
    .line 229
    invoke-direct {v5, v6, v7}, Lcom/umeng/message/proguard/i6;-><init>(Lcom/umeng/message/proguard/h9;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/umeng/message/proguard/p1;->c:Lcom/umeng/message/proguard/h9;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 243
    .line 244
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v5, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 264
    .line 265
    invoke-static {v4}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v5, v6, v1}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lcom/umeng/message/proguard/f8;->a:Lcom/umeng/message/proguard/m1;

    .line 277
    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    invoke-virtual {v1, v3, v0}, Lcom/umeng/message/proguard/m1;->a(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281
    .line 282
    .line 283
    :cond_7
    iput-boolean v2, p0, Lcom/umeng/message/proguard/p1;->b:Z

    .line 284
    .line 285
    return-void

    .line 286
    :cond_8
    const-string v0, "activity has finished skip."

    .line 287
    .line 288
    if-eqz v5, :cond_a

    .line 289
    .line 290
    :try_start_6
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v1, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 301
    .line 302
    invoke-static {v4}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v3, v0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/umeng/message/proguard/p1;->c:Lcom/umeng/message/proguard/h9;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v0, Lcom/umeng/message/proguard/i6;

    .line 323
    .line 324
    invoke-direct {v0, v1, v6}, Lcom/umeng/message/proguard/i6;-><init>(Lcom/umeng/message/proguard/h9;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 328
    .line 329
    .line 330
    iput-boolean v2, p0, Lcom/umeng/message/proguard/p1;->b:Z

    .line 331
    .line 332
    return-void

    .line 333
    :cond_9
    :try_start_7
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, Lcom/umeng/message/proguard/o9;

    .line 342
    .line 343
    invoke-direct {v1, p0, v5, p0}, Lcom/umeng/message/proguard/o9;-><init>(Lcom/umeng/message/proguard/p1;Landroid/app/Activity;Lcom/umeng/message/proguard/p1;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 347
    .line 348
    .line 349
    iput-boolean v2, p0, Lcom/umeng/message/proguard/p1;->b:Z

    .line 350
    .line 351
    return-void

    .line 352
    :cond_a
    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v1, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 357
    .line 358
    invoke-static {v4}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v3, v0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/umeng/message/proguard/p1;->c:Lcom/umeng/message/proguard/h9;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v0, Lcom/umeng/message/proguard/i6;

    .line 379
    .line 380
    invoke-direct {v0, v1, v6}, Lcom/umeng/message/proguard/i6;-><init>(Lcom/umeng/message/proguard/h9;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 384
    .line 385
    .line 386
    iput-boolean v2, p0, Lcom/umeng/message/proguard/p1;->b:Z

    .line 387
    .line 388
    return-void

    .line 389
    :goto_1
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v1, "show error:"

    .line 394
    .line 395
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v1, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 400
    .line 401
    invoke-static {v4}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v1, v3, v0}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 410
    .line 411
    .line 412
    iput-boolean v2, p0, Lcom/umeng/message/proguard/p1;->b:Z

    .line 413
    .line 414
    return-void

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    iput-boolean v2, p0, Lcom/umeng/message/proguard/p1;->b:Z

    .line 417
    .line 418
    throw v0
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
.end method
