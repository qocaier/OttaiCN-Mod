.class public Lcom/xiaomi/push/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/c$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:J

.field public e:Lsi/d5;

.field public f:Lcom/xiaomi/push/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/push/c;->b:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/xiaomi/push/a;->b()Lcom/xiaomi/push/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/xiaomi/push/c;->f:Lcom/xiaomi/push/a;

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
.end method

.method public static e()Lcom/xiaomi/push/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/c$b;->a:Lcom/xiaomi/push/c;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static f()Lsi/d5;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/push/c$b;->a:Lcom/xiaomi/push/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/xiaomi/push/c;->e:Lsi/d5;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

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


# virtual methods
.method public declared-synchronized a()Lcom/xiaomi/push/fy;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/xiaomi/push/fy;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/xiaomi/push/fy;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/xiaomi/push/c;->e:Lsi/d5;

    .line 8
    .line 9
    iget-object v1, v1, Lsi/d5;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 10
    .line 11
    invoke-static {v1}, Lsi/a0;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;)Lcom/xiaomi/push/fy;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-byte v1, v0, Lcom/xiaomi/push/fy;->a:B

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v0, Lcom/xiaomi/push/fy;->b:I

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x3e8

    .line 29
    .line 30
    div-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fy;->d(I)Lcom/xiaomi/push/fy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
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
.end method

.method public final b(Lcom/xiaomi/push/a$a;)Lcom/xiaomi/push/fy;
    .locals 2

    .line 1
    iget v0, p1, Lcom/xiaomi/push/a$a;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/xiaomi/push/a$a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/xiaomi/push/fy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/xiaomi/push/fy;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->a()Lcom/xiaomi/push/fy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/xiaomi/push/fx;->k:Lcom/xiaomi/push/fx;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/xiaomi/push/fx;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fy;->a(I)Lcom/xiaomi/push/fy;

    .line 27
    .line 28
    .line 29
    iget v1, p1, Lcom/xiaomi/push/a$a;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fy;->c(I)Lcom/xiaomi/push/fy;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/xiaomi/push/a$a;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/fy;->c(Ljava/lang/String;)Lcom/xiaomi/push/fy;

    .line 37
    .line 38
    .line 39
    return-object v0
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
.end method

.method public declared-synchronized c()Lcom/xiaomi/push/fz;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->l()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/c;->e:Lsi/d5;

    .line 9
    .line 10
    iget-object v0, v0, Lsi/d5;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 11
    .line 12
    invoke-static {v0}, Lsi/a0;->D(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x177

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x2ee

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c;->d(I)Lcom/xiaomi/push/fz;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
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
.end method

.method public final d(I)Lcom/xiaomi/push/fz;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xiaomi/push/fz;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/xiaomi/push/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/fz;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/xiaomi/push/c;->e:Lsi/d5;

    .line 14
    .line 15
    iget-object v2, v2, Lsi/d5;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 16
    .line 17
    invoke-static {v2}, Lsi/a0;->D(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/xiaomi/push/c;->e:Lsi/d5;

    .line 24
    .line 25
    iget-object v2, v2, Lsi/d5;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 26
    .line 27
    invoke-static {v2}, Lsi/j6;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/fz;->a(Ljava/lang/String;)Lcom/xiaomi/push/fz;

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v2, Lsi/u6;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lsi/u6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/xiaomi/push/jv$a;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/xiaomi/push/jv$a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/xiaomi/push/jv$a;->a(Lsi/w6;)Lsi/p6;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/fz;->b(Lsi/p6;)V
    :try_end_0
    .catch Lcom/xiaomi/push/jj; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    iget-object v4, p0, Lcom/xiaomi/push/c;->f:Lcom/xiaomi/push/a;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/xiaomi/push/a;->c()Ljava/util/LinkedList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-lez v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/xiaomi/push/a$a;

    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/c;->b(Lcom/xiaomi/push/a$a;)Lcom/xiaomi/push/fy;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Lcom/xiaomi/push/fy;->b(Lsi/p6;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v2}, Lsi/u6;->h()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-le v6, p1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/xiaomi/push/jj; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_1
    :cond_4
    :goto_1
    return-object v1
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
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/xiaomi/push/c;->d:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget v2, p0, Lcom/xiaomi/push/c;->c:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/xiaomi/push/c;->b:Z

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/xiaomi/push/c;->d:J

    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method public h(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    mul-int/lit16 p1, p1, 0x3e8

    .line 4
    .line 5
    const v0, 0x240c8400

    .line 6
    .line 7
    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/xiaomi/push/c;->c:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/xiaomi/push/c;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/xiaomi/push/c;->b:Z

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/xiaomi/push/c;->d:J

    .line 27
    .line 28
    iput p1, p0, Lcom/xiaomi/push/c;->c:I

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "enable dot duration = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " start = "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/xiaomi/push/c;->d:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lli/e;->D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
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
.end method

.method public declared-synchronized i(Lcom/xiaomi/push/fy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/c;->f:Lcom/xiaomi/push/a;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
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
.end method

.method public declared-synchronized j(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lsi/d5;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lsi/d5;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/xiaomi/push/c;->e:Lsi/d5;

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/xiaomi/push/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lui/b0;->h()Lui/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/xiaomi/push/c$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/xiaomi/push/c$a;-><init>(Lcom/xiaomi/push/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lui/b0;->k(Lui/b0$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
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
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/c;->b:Z

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
    .line 21
    .line 22
    .line 23
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xiaomi/push/c;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/c;->f:Lcom/xiaomi/push/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xiaomi/push/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
