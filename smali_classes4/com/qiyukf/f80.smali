.class public Lcom/qiyukf/f80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static l:Lcom/qiyukf/f80;


# instance fields
.field private a:Lcom/qiyukf/u70;

.field private b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

.field private c:Lcom/qiyukf/xa;

.field private d:Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;

.field private e:Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;

.field private f:Z

.field private g:Lcom/qiyukf/mj;

.field private h:Lcom/qiyukf/y00;

.field private i:Lcom/qiyukf/e60;

.field private j:Lcom/qiyukf/ny;

.field private k:Lcom/qiyukf/iy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/f80;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/f80;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/f80;->l:Lcom/qiyukf/f80;

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
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/f80;->f:Z

    .line 6
    .line 7
    new-instance v0, Lcom/qiyukf/mj;

    .line 8
    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/qiyukf/mj;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/f80;->g:Lcom/qiyukf/mj;

    .line 17
    .line 18
    new-instance v0, Lcom/qiyukf/y00;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/qiyukf/y00;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiyukf/f80;->h:Lcom/qiyukf/y00;

    .line 24
    .line 25
    new-instance v0, Lcom/qiyukf/e60;

    .line 26
    .line 27
    sget-object v1, Lcom/qiyukf/e60;->f:Lcom/qiyukf/e60$b;

    .line 28
    .line 29
    const-string v2, "Response"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v2, v1, v3}, Lcom/qiyukf/e60;-><init>(Ljava/lang/String;Lcom/qiyukf/e60$b;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/qiyukf/f80;->i:Lcom/qiyukf/e60;

    .line 36
    .line 37
    new-instance v0, Lcom/qiyukf/f80$a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/qiyukf/f80$a;-><init>(Lcom/qiyukf/f80;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/qiyukf/f80;->j:Lcom/qiyukf/ny;

    .line 43
    .line 44
    return-void
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

.method public static synthetic a(Lcom/qiyukf/f80;)Lcom/qiyukf/y00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/f80;->h:Lcom/qiyukf/y00;

    return-object p0
.end method

.method public static a(Lcom/qiyukf/f80;Z)V
    .locals 2

    .line 181
    iget-boolean v0, p0, Lcom/qiyukf/f80;->f:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 182
    iput-boolean p1, p0, Lcom/qiyukf/f80;->f:Z

    .line 183
    new-instance v0, Lcom/qiyukf/x80;

    invoke-direct {v0, p1}, Lcom/qiyukf/x80;-><init>(Z)V

    .line 184
    new-instance v1, Lcom/qiyukf/g80;

    invoke-direct {v1, p0, v0, p1}, Lcom/qiyukf/g80;-><init>(Lcom/qiyukf/f80;Lcom/qiyukf/zx;Z)V

    invoke-virtual {p0, v1}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/x00;)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 165
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qiyukf/uq;->b()Lcom/qiyukf/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uq;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    invoke-static {}, Lcom/qiyukf/uq;->b()Lcom/qiyukf/uq;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    :try_start_1
    const-string v1, "before open database"

    invoke-static {v1}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/qiyukf/uq;->b()Lcom/qiyukf/uq;

    move-result-object v1

    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/qiyukf/uq;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open database result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 170
    invoke-static {}, Lcom/qiyukf/nimlib/b;->c()V

    .line 171
    sget-object p1, Lcom/qiyukf/dm$a;->a:Lcom/qiyukf/dm;

    .line 172
    invoke-virtual {p1}, Lcom/qiyukf/dm;->a()V

    .line 173
    sget-object p1, Lcom/qiyukf/z00$a;->a:Lcom/qiyukf/z00;

    .line 174
    invoke-virtual {p1}, Lcom/qiyukf/z00;->a()V

    .line 175
    sget-object p1, Lcom/qiyukf/s00$a;->a:Lcom/qiyukf/s00;

    invoke-virtual {p1}, Lcom/qiyukf/s00;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 176
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private a(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 177
    iget-object p1, p0, Lcom/qiyukf/f80;->e:Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;

    if-nez p1, :cond_0

    .line 178
    new-instance p1, Lcom/qiyukf/f80$c;

    invoke-direct {p1, p0}, Lcom/qiyukf/f80$c;-><init>(Lcom/qiyukf/f80;)V

    iput-object p1, p0, Lcom/qiyukf/f80;->e:Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/f80;->e:Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;

    invoke-static {p1}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat;->a(Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;)V

    return-void

    .line 180
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/f80;->e:Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;

    invoke-static {p1}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat;->b(Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/f80;)Lcom/qiyukf/mj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/f80;->g:Lcom/qiyukf/mj;

    return-object p0
.end method

.method private b(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/qiyukf/f80;->d:Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/qiyukf/f80$b;

    invoke-direct {p1, p0}, Lcom/qiyukf/f80$b;-><init>(Lcom/qiyukf/f80;)V

    iput-object p1, p0, Lcom/qiyukf/f80;->d:Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/f80;->d:Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;

    invoke-static {p1}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat;->a(Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;)V

    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/f80;->d:Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;

    invoke-static {p1}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat;->b(Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    const-string v0, "shutdown"

    .line 2
    .line 3
    invoke-static {}, Lcom/qiyukf/zu;->a()Lcom/qiyukf/zu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/qiyukf/zu;->b(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/qiyukf/vv$b;->a:Lcom/qiyukf/vv;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/qiyukf/vv;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/qiyukf/q60;->b()Lcom/qiyukf/q60;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/qiyukf/q60;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/qiyukf/w60;->b()Lcom/qiyukf/w60;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/qiyukf/w60;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/qiyukf/x60;->b()Lcom/qiyukf/x60;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/qiyukf/x60;->a()V

    .line 46
    .line 47
    .line 48
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    const-string v1, "ui"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Lcom/qiyukf/nimlib/b;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/qiyukf/nimlib/b;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/qiyukf/bm;->c()Lcom/qiyukf/bm;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/qiyukf/bm;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/qiyukf/f80;->i:Lcom/qiyukf/e60;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/qiyukf/e60;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/qiyukf/f80;->h:Lcom/qiyukf/y00;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/qiyukf/y00;->c()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/qiyukf/uq;->b()Lcom/qiyukf/uq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/qiyukf/uq;->a()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0}, Lcom/qiyukf/f80;->b(Z)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/qiyukf/f80;->a(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/qiyukf/c;->b()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/qiyukf/f80;->i()V

    .line 99
    .line 100
    .line 101
    return-void
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

.method private g()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/uq;->b()Lcom/qiyukf/uq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/uq;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/qiyukf/nimlib/b;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static h()Lcom/qiyukf/f80;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/f80;->l:Lcom/qiyukf/f80;

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


# virtual methods
.method public a(Lcom/qiyukf/fy;)Lcom/qiyukf/zx;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/qiyukf/f80;->h:Lcom/qiyukf/y00;

    invoke-virtual {v0, p1}, Lcom/qiyukf/y00;->c(Lcom/qiyukf/fy;)Lcom/qiyukf/zx;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/qiyukf/f80;->c:Lcom/qiyukf/xa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qiyukf/xa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/qiyukf/f80;->g:Lcom/qiyukf/mj;

    invoke-virtual {v0}, Lcom/qiyukf/mj;->b()V

    .line 187
    iget-object v0, p0, Lcom/qiyukf/f80;->c:Lcom/qiyukf/xa;

    invoke-virtual {v0}, Lcom/qiyukf/xa;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/qiyukf/c30;)V
    .locals 6

    .line 118
    iget v0, p1, Lcom/qiyukf/c30;->c:I

    invoke-static {v0}, Lcom/qiyukf/tz;->a(I)V

    .line 119
    iget v0, p1, Lcom/qiyukf/c30;->d:I

    invoke-static {v0}, Lcom/qiyukf/tz;->b(I)V

    .line 120
    invoke-static {}, Lcom/qiyukf/nimlib/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p1, Lcom/qiyukf/c30;->b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    invoke-static {v0}, Lcom/qiyukf/nimlib/b;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 122
    :cond_0
    iget-object v0, p1, Lcom/qiyukf/c30;->a:Lcom/qiyukf/nimlib/sdk/StatusCodeInfo;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/StatusCodeInfo;->getStatus()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object v0

    .line 123
    iget-object p1, p1, Lcom/qiyukf/c30;->a:Lcom/qiyukf/nimlib/sdk/StatusCodeInfo;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/StatusCodeInfo;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/StatusCode;->setDesc(Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/qiyukf/tz;->f()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object p1

    if-ne v0, p1, :cond_1

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status not change\uff0cstatus ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    return-void

    .line 126
    :cond_1
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->DATA_UPGRADE:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne p1, v1, :cond_2

    .line 127
    const-string p1, "return because old == StatusCode.DATA_UPGRADE"

    invoke-static {p1}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    return-void

    .line 128
    :cond_2
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->CONNECTING:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINING:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_4

    :cond_3
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne p1, v1, :cond_4

    return-void

    .line 129
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set status from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    .line 130
    invoke-static {v0}, Lcom/qiyukf/tz;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 131
    invoke-static {}, Lcom/qiyukf/wq;->a()Lcom/qiyukf/wq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/wq;->b()V

    .line 132
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->KICKOUT:Lcom/qiyukf/nimlib/sdk/StatusCode;

    const/4 v2, 0x0

    const/16 v3, 0x198

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->KICK_BY_OTHER_CLIENT:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_5

    goto :goto_1

    .line 133
    :cond_5
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->NET_BROKEN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_8

    .line 134
    :cond_6
    iget-object v1, p0, Lcom/qiyukf/f80;->h:Lcom/qiyukf/y00;

    invoke-virtual {v1}, Lcom/qiyukf/y00;->a()Ljava/util/List;

    move-result-object v1

    .line 135
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connect broken,pending task size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/x00;

    .line 138
    invoke-virtual {v4, v3, v2}, Lcom/qiyukf/x00;->a(SZ)V

    goto :goto_0

    .line 139
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/qiyukf/f80;->h:Lcom/qiyukf/y00;

    invoke-virtual {v1}, Lcom/qiyukf/y00;->a()Ljava/util/List;

    move-result-object v1

    .line 140
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "kick out,pending task size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/x00;

    .line 143
    invoke-virtual {v4, v3, v2}, Lcom/qiyukf/x00;->a(SZ)V

    goto :goto_2

    .line 144
    :cond_8
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne p1, v1, :cond_9

    .line 145
    iget-object v1, p0, Lcom/qiyukf/f80;->h:Lcom/qiyukf/y00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_9
    if-ne v0, v1, :cond_c

    .line 146
    iget-object v1, p0, Lcom/qiyukf/f80;->h:Lcom/qiyukf/y00;

    invoke-virtual {v1}, Lcom/qiyukf/y00;->b()V

    .line 147
    invoke-virtual {p0}, Lcom/qiyukf/f80;->c()Z

    move-result v1

    if-nez v1, :cond_a

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qiyukf/f80;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_a
    :goto_3
    const/4 v1, 0x1

    .line 150
    invoke-direct {p0, v1}, Lcom/qiyukf/f80;->b(Z)V

    .line 151
    invoke-static {}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat;->isBackground()Z

    move-result v1

    .line 152
    iget-boolean v2, p0, Lcom/qiyukf/f80;->f:Z

    xor-int/2addr v2, v1

    if-eqz v2, :cond_b

    .line 153
    iput-boolean v1, p0, Lcom/qiyukf/f80;->f:Z

    .line 154
    new-instance v2, Lcom/qiyukf/x80;

    invoke-direct {v2, v1}, Lcom/qiyukf/x80;-><init>(Z)V

    .line 155
    new-instance v3, Lcom/qiyukf/g80;

    invoke-direct {v3, p0, v2, v1}, Lcom/qiyukf/g80;-><init>(Lcom/qiyukf/f80;Lcom/qiyukf/zx;Z)V

    invoke-virtual {p0, v3}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/x00;)Z

    .line 156
    :cond_b
    sget-object v1, Lcom/qiyukf/nimlib/sdk/ModeCode;->IM:Lcom/qiyukf/nimlib/sdk/ModeCode;

    invoke-static {v1}, Lcom/qiyukf/tz;->a(Lcom/qiyukf/nimlib/sdk/ModeCode;)V

    .line 157
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 158
    invoke-direct {p0}, Lcom/qiyukf/f80;->f()V

    goto :goto_5

    .line 159
    :cond_d
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->NEED_RECONNECT:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_e

    iget-object v1, p0, Lcom/qiyukf/f80;->a:Lcom/qiyukf/u70;

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/StatusCode;->shouldReLogin()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/StatusCode;->shouldReLogin()Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 p1, 0x19f

    .line 160
    invoke-virtual {p0, p1}, Lcom/qiyukf/f80;->a(S)V

    .line 161
    :cond_e
    :goto_5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/StatusCode;->shouldReLogin()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 162
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    if-eqz p1, :cond_f

    .line 163
    invoke-static {}, Lcom/qiyukf/q60;->b()Lcom/qiyukf/q60;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/q60;->c()V

    .line 164
    :cond_f
    invoke-static {v0}, Lcom/qiyukf/hs;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    return-void
.end method

.method public a(Lcom/qiyukf/fy$a;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/qiyukf/f80;->k:Lcom/qiyukf/iy;

    invoke-virtual {v0, p1}, Lcom/qiyukf/gy;->a(Lcom/qiyukf/fy$a;)V

    .line 107
    iget-object p1, p0, Lcom/qiyukf/f80;->g:Lcom/qiyukf/mj;

    invoke-virtual {p1}, Lcom/qiyukf/mj;->e()V

    return-void
.end method

.method public a(Lcom/qiyukf/fy$a;Z)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/qiyukf/f80;->k:Lcom/qiyukf/iy;

    invoke-virtual {v0, p1}, Lcom/qiyukf/gy;->a(Lcom/qiyukf/fy$a;)V

    if-eqz p2, :cond_0

    .line 109
    iget-object p1, p0, Lcom/qiyukf/f80;->g:Lcom/qiyukf/mj;

    invoke-virtual {p1}, Lcom/qiyukf/mj;->e()V

    :cond_0
    return-void
.end method

.method public a(Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/qiyukf/f80;->g:Lcom/qiyukf/mj;

    const/16 v1, 0x15

    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/mj;->a(ILandroid/os/Parcelable;)Z

    return-void
.end method

.method public declared-synchronized a(Lcom/qiyukf/u70;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V
    .locals 5

    monitor-enter p0

    if-eqz p2, :cond_10

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->valid()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getLoginExt()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAuthType()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->authProvider:Lcom/qiyukf/nimlib/sdk/auth/AuthProvider;

    if-nez v2, :cond_4

    if-nez v0, :cond_4

    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->loginExtProvider:Lcom/qiyukf/nimlib/sdk/auth/LoginExtProvider;

    if-nez v0, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 7
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->authProvider:Lcom/qiyukf/nimlib/sdk/auth/AuthProvider;

    if-nez v1, :cond_4

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v0}, Lcom/qiyukf/m30;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    :cond_4
    :goto_1
    if-eqz v3, :cond_10

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->rollbackSQLCipher:Z

    if-eqz v0, :cond_5

    .line 10
    invoke-static {p2}, Lcom/qiyukf/nimlib/database/encrypt/c;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    goto :goto_2

    .line 11
    :cond_5
    invoke-static {p2}, Lcom/qiyukf/nimlib/database/encrypt/d;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 12
    :goto_2
    invoke-static {}, Lcom/qiyukf/tz;->f()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->DATA_UPGRADE:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_6

    .line 13
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    invoke-static {v0}, Lcom/qiyukf/tz;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 14
    :cond_6
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAppKey()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/b;->f()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/b;->l()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 18
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 19
    invoke-direct {p0}, Lcom/qiyukf/f80;->g()V

    goto :goto_3

    .line 20
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 21
    invoke-direct {p0}, Lcom/qiyukf/f80;->g()V

    .line 22
    :cond_8
    :goto_3
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {}, Lcom/qiyukf/i80;->a()Lcom/qiyukf/i80;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/qiyukf/i80;->b(Ljava/lang/String;)V

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v2, :cond_9

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 27
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 28
    :cond_a
    sget-object v2, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    invoke-static {v2}, Lcom/qiyukf/tz;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    const/4 v2, 0x0

    .line 29
    invoke-static {v2}, Lcom/qiyukf/tz;->a(Ljava/util/ArrayList;)V

    .line 30
    invoke-direct {p0}, Lcom/qiyukf/f80;->f()V

    .line 31
    :cond_b
    invoke-static {}, Lcom/qiyukf/uq;->b()Lcom/qiyukf/uq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/uq;->g()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/qiyukf/uq;->b()Lcom/qiyukf/uq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/uq;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 33
    :cond_c
    invoke-static {}, Lcom/qiyukf/uq;->b()Lcom/qiyukf/uq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/uq;->a()V

    .line 34
    :cond_d
    invoke-static {p2}, Lcom/qiyukf/nimlib/b;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 35
    invoke-static {}, Lcom/qiyukf/i80;->a()Lcom/qiyukf/i80;

    move-result-object v2

    invoke-static {}, Lcom/qiyukf/nimlib/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/qiyukf/i80;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/qiyukf/nimlib/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qiyukf/a1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_f

    .line 38
    :try_start_1
    const-string v1, "app_key"

    sget v2, Lcom/qiyukf/vq;->a:I

    .line 39
    invoke-static {}, Lcom/qiyukf/u9;->b()Lcom/qiyukf/q9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/q9;->a()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_4

    .line 40
    :cond_e
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login change appkey ,appkey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->F(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catch_0
    :cond_f
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user manual login, account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customClientType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getCustomClientType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/qiyukf/f80;->a:Lcom/qiyukf/u70;

    .line 44
    iput-object p2, p0, Lcom/qiyukf/f80;->b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 45
    iget-object p1, p0, Lcom/qiyukf/f80;->g:Lcom/qiyukf/mj;

    invoke-virtual {p1, p2}, Lcom/qiyukf/mj;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 46
    :cond_10
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LoginInfo is invalid!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public a(Lcom/qiyukf/vt;)V
    .locals 3

    .line 110
    new-instance v0, Lcom/qiyukf/fy$a;

    invoke-direct {v0}, Lcom/qiyukf/fy$a;-><init>()V

    .line 111
    invoke-virtual {p1}, Lcom/qiyukf/vt;->c()Lcom/qiyukf/yt;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/fy$a;->a:Lcom/qiyukf/yt;

    .line 112
    invoke-virtual {p1}, Lcom/qiyukf/vt;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    new-instance v1, Lcom/qiyukf/v80;

    invoke-virtual {p1}, Lcom/qiyukf/vt;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/qiyukf/v80;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v1, v0, Lcom/qiyukf/fy$a;->b:Lcom/qiyukf/v80;

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/vt;->a()I

    move-result p1

    iput p1, v0, Lcom/qiyukf/fy$a;->c:I

    .line 115
    sget-object p1, Lcom/qiyukf/vv$b;->a:Lcom/qiyukf/vv;

    .line 116
    invoke-virtual {p1, v0}, Lcom/qiyukf/vv;->a(Lcom/qiyukf/fy$a;)V

    .line 117
    iget-object p1, p0, Lcom/qiyukf/f80;->k:Lcom/qiyukf/iy;

    invoke-virtual {p1, v0}, Lcom/qiyukf/gy;->a(Lcom/qiyukf/fy$a;)V

    return-void
.end method

.method public declared-synchronized a(S)V
    .locals 4

    monitor-enter p0

    .line 48
    :try_start_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/f80;->a:Lcom/qiyukf/u70;

    iget-object v2, p0, Lcom/qiyukf/f80;->b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    invoke-static {}, Lcom/qiyukf/nimlib/b;->g()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onLoginDone %s %s %s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UICore"

    invoke-static {v1, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1a1

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    .line 49
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/qiyukf/f80;->a:Lcom/qiyukf/u70;

    if-eqz v0, :cond_c

    .line 50
    iget-object v1, p0, Lcom/qiyukf/f80;->b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/qiyukf/nimlib/b;->g()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qiyukf/f80;->b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    invoke-static {}, Lcom/qiyukf/nimlib/b;->g()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 51
    :cond_1
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/b;->g()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/qiyukf/f80;->b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "SDKCache.getAuthInfo() == %s && loginInfo == %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "UICore"

    invoke-static {v1, p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1fd

    .line 52
    :cond_2
    invoke-virtual {v0, p1}, Lcom/qiyukf/u70;->b(I)Lcom/qiyukf/u70;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    .line 53
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/qiyukf/f80;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0

    .line 55
    iget-object v3, p0, Lcom/qiyukf/f80;->b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    invoke-virtual {v0, v3}, Lcom/qiyukf/u70;->a(Ljava/lang/Object;)Lcom/qiyukf/u70;

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 56
    :cond_3
    invoke-static {v2}, Lcom/qiyukf/nimlib/b;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 57
    :goto_1
    invoke-static {}, Lcom/qiyukf/i80;->a()Lcom/qiyukf/i80;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/qiyukf/i80;->b(I)V

    .line 58
    invoke-virtual {v0}, Lcom/qiyukf/u70;->a()V

    .line 59
    iput-object v2, p0, Lcom/qiyukf/f80;->a:Lcom/qiyukf/u70;

    .line 60
    iput-object v2, p0, Lcom/qiyukf/f80;->b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    const/16 v0, 0x198

    if-eq p1, v0, :cond_4

    const/16 v0, 0x19f

    if-ne p1, v0, :cond_5

    .line 61
    :cond_4
    invoke-static {}, Lcom/qiyukf/oq;->d()Lcom/qiyukf/oq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/oq;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    if-ne p1, v1, :cond_d

    .line 62
    :try_start_4
    invoke-static {}, Lcom/qiyukf/ha0;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    .line 63
    invoke-static {}, Lcom/qiyukf/nimlib/friend/FriendDBHelper;->clearAll()V

    .line 64
    const-string p1, "clear friend list dirty data"

    invoke-static {p1}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    goto/16 :goto_5

    .line 65
    :cond_6
    :goto_2
    invoke-static {}, Lcom/qiyukf/ha0;->b()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_7

    .line 66
    invoke-static {}, Lcom/qiyukf/nimlib/user/UserDBHelper;->clearAll()V

    .line 67
    const-string p1, "clear relation dirty data"

    invoke-static {p1}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    .line 68
    :cond_7
    invoke-static {}, Lcom/qiyukf/ha0;->A()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_9

    .line 69
    invoke-static {}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->queryAllTeamId()Ljava/util/List;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-static {v1, v2, v3}, Lcom/qiyukf/ha0;->c(Ljava/lang/String;J)V

    goto :goto_3

    .line 72
    :cond_8
    invoke-static {}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->clearAllTeams()V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear team info dirty data \uff0c dirty size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    .line 74
    :cond_9
    invoke-static {}, Lcom/qiyukf/ha0;->r()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_a

    .line 75
    invoke-static {}, Lcom/qiyukf/nimlib/robot/RobotDBHelper;->clearAll()V

    .line 76
    const-string p1, "clear robot list dirty data"

    invoke-static {p1}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    .line 77
    :cond_a
    invoke-static {}, Lcom/qiyukf/ha0;->y()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_d

    .line 78
    invoke-static {}, Lcom/qiyukf/nimlib/superteam/SuperTeamDBHelper;->queryAllSuperTeamId()Ljava/util/List;

    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 80
    invoke-static {v1, v2, v3}, Lcom/qiyukf/ha0;->b(Ljava/lang/String;J)V

    goto :goto_4

    .line 81
    :cond_b
    invoke-static {}, Lcom/qiyukf/nimlib/superteam/SuperTeamDBHelper;->clearAllSuperTeams()V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear team info dirty data \uff0c dirty size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    .line 83
    :goto_5
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear dirty data error, e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 84
    :cond_c
    invoke-static {}, Lcom/qiyukf/i80;->a()Lcom/qiyukf/i80;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/i80;->b(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    :goto_6
    monitor-exit p0

    return-void

    :goto_7
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public a(Lcom/qiyukf/x00;)Z
    .locals 9

    .line 87
    invoke-virtual {p1}, Lcom/qiyukf/x00;->a()Lcom/qiyukf/zx;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/qiyukf/zx;->d()Lcom/qiyukf/yt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/qiyukf/a10;->a(Z)S

    move-result v3

    invoke-virtual {v1, v3}, Lcom/qiyukf/yt;->b(S)V

    .line 89
    invoke-static {}, Lcom/qiyukf/tz;->f()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object v1

    .line 90
    sget-object v3, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v2

    .line 91
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add send task: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/qiyukf/x00;->b()I

    move-result v6

    if-lez v6, :cond_1

    .line 93
    iget-object v6, p0, Lcom/qiyukf/f80;->h:Lcom/qiyukf/y00;

    invoke-virtual {v6, p1}, Lcom/qiyukf/y00;->a(Lcom/qiyukf/x00;)Z

    move-result v6

    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pend task: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-eq v1, v3, :cond_2

    .line 95
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/sq;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 96
    invoke-virtual {p1, v4}, Lcom/qiyukf/x00;->a(S)V

    return v2

    :cond_2
    if-eqz v5, :cond_3

    .line 97
    :try_start_0
    sget-object v1, Lcom/qiyukf/vv$b;->a:Lcom/qiyukf/vv;

    .line 98
    invoke-virtual {v1, v0}, Lcom/qiyukf/vv;->a(Lcom/qiyukf/zx;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    new-instance v1, Lcom/qiyukf/vt;

    invoke-direct {v1, v0}, Lcom/qiyukf/vt;-><init>(Lcom/qiyukf/zx;)V

    .line 100
    iget-object v0, p0, Lcom/qiyukf/f80;->g:Lcom/qiyukf/mj;

    invoke-virtual {v0, v1}, Lcom/qiyukf/mj;->a(Lcom/qiyukf/vt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send request exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 102
    invoke-virtual {p1, v0}, Lcom/qiyukf/x00;->a(S)V

    :cond_3
    :goto_2
    if-nez v6, :cond_4

    .line 103
    const-string v0, "pend task failed"

    invoke-static {v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    const/16 v0, 0x19f

    .line 104
    invoke-virtual {p1, v0}, Lcom/qiyukf/x00;->a(S)V

    :cond_4
    return v6
.end method

.method public a(Lcom/qiyukf/zx;Lcom/qiyukf/py;)Z
    .locals 1

    .line 85
    new-instance v0, Lcom/qiyukf/w00;

    invoke-direct {v0, p1, p2}, Lcom/qiyukf/w00;-><init>(Lcom/qiyukf/zx;Lcom/qiyukf/py;)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/x00;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/qiyukf/e60;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/f80;->i:Lcom/qiyukf/e60;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    const-string p1, "open local cache failed : account is different from manual login account"

    invoke-static {p1}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->l()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/qiyukf/f80;->g()V

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/qiyukf/f80;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/qiyukf/uq;->b()Lcom/qiyukf/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uq;->g()Z

    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open local cache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    const-string v2, "success"

    goto :goto_0

    :cond_3
    const-string v2, "failed"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 12
    invoke-static {p1}, Lcom/qiyukf/nimlib/b;->e(Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/qiyukf/nimlib/b;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    :cond_4
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/f80;->a:Lcom/qiyukf/u70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/f80;->g:Lcom/qiyukf/mj;

    .line 2
    .line 3
    const/16 v1, -0xa3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/mj;->a(ILandroid/os/Parcelable;)Z

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
.end method

.method public e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiyukf/f80;->a:Lcom/qiyukf/u70;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/qiyukf/f80;->g:Lcom/qiyukf/mj;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/qiyukf/mj;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/f80;->h:Lcom/qiyukf/y00;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/qiyukf/y00;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "logout,pending task size = "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/qiyukf/x00;

    .line 62
    .line 63
    const/16 v3, 0x198

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v2, v3, v4}, Lcom/qiyukf/x00;->a(SZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v1, Lcom/qiyukf/nimlib/sdk/ModeCode;->INIT:Lcom/qiyukf/nimlib/sdk/ModeCode;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/qiyukf/tz;->a(Lcom/qiyukf/nimlib/sdk/ModeCode;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/qiyukf/tz;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/qiyukf/tz;->a(Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/qiyukf/f80;->f()V

    .line 84
    .line 85
    .line 86
    return-void
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

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/f80;->h:Lcom/qiyukf/y00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/y00;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/f80;->i:Lcom/qiyukf/e60;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/e60;->c()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/qiyukf/iy;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/qiyukf/f80;->i:Lcom/qiyukf/e60;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/qiyukf/f80;->j:Lcom/qiyukf/ny;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/qiyukf/iy;-><init>(Lcom/qiyukf/e60;Lcom/qiyukf/ny;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/qiyukf/f80;->k:Lcom/qiyukf/iy;

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/qiyukf/f80;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    new-instance v0, Lcom/qiyukf/xa;

    .line 32
    .line 33
    const-wide/16 v1, 0x1388

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/xa;-><init>(JI)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/qiyukf/f80;->c:Lcom/qiyukf/xa;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/qiyukf/xa;->b()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/qiyukf/ha0;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/qiyukf/f80;->f:Z

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, v0}, Lcom/qiyukf/f80;->a(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
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
