.class public Lm7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I

.field public static volatile j:Lm7/b;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/HashMap;

.field public d:Landroid/content/Context;

.field public e:Ll7/a;

.field public f:Ljava/lang/String;

.field public g:Ln7/a;

.field public h:Ln7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/push/s7;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0xa

    .line 11
    .line 12
    :goto_0
    sput v0, Lm7/b;->i:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lm7/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lm7/b;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lm7/b;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    iput-object p1, p0, Lm7/b;->d:Landroid/content/Context;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static synthetic b(Lm7/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm7/b;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic c(Lm7/b;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static f(Landroid/content/Context;)Lm7/b;
    .locals 2

    .line 1
    sget-object v0, Lm7/b;->j:Lm7/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lm7/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lm7/b;->j:Lm7/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lm7/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lm7/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lm7/b;->j:Lm7/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lm7/b;->j:Lm7/b;

    .line 27
    .line 28
    return-object p0
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
.end method

.method public static synthetic m(Lm7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm7/b;->x()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic n(Lm7/b;Ll7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm7/b;->t(Ll7/b;)V

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

.method public static synthetic o(Lm7/b;Ll7/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm7/b;->u(Ll7/c;)V

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

.method public static synthetic r(Lm7/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm7/b;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic v(Lm7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm7/b;->y()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm7/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lm7/b;->f(Landroid/content/Context;)Lm7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm7/b;->d()Ll7/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ll7/a;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/xiaomi/push/a1;

    .line 19
    .line 20
    iget-object v1, p0, Lm7/b;->d:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/xiaomi/push/a1;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lm7/b;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, Lm7/b;->f(Landroid/content/Context;)Lm7/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lm7/b;->d()Ll7/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ll7/a;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v1, v1

    .line 40
    const/16 v2, 0x708

    .line 41
    .line 42
    if-ge v1, v2, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_1
    iget-object v2, p0, Lm7/b;->d:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/xiaomi/push/d1;->b(Landroid/content/Context;)Lcom/xiaomi/push/d1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "sp_client_report_status"

    .line 52
    .line 53
    const-string v4, "perf_last_upload_time"

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/xiaomi/push/d1;->a(Ljava/lang/String;Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sub-long/2addr v4, v2

    .line 66
    mul-int/lit16 v2, v1, 0x3e8

    .line 67
    .line 68
    int-to-long v2, v2

    .line 69
    cmp-long v2, v4, v2

    .line 70
    .line 71
    if-lez v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lm7/b;->d:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/xiaomi/push/l;->b(Landroid/content/Context;)Lcom/xiaomi/push/l;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lm7/b$f;

    .line 80
    .line 81
    invoke-direct {v3, p0, v0}, Lm7/b$f;-><init>(Lm7/b;Lcom/xiaomi/push/a1;)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0xf

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/l;->h(Ljava/lang/Runnable;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const-class v2, Lm7/b;

    .line 90
    .line 91
    monitor-enter v2

    .line 92
    :try_start_0
    iget-object v3, p0, Lm7/b;->d:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/xiaomi/push/l;->b(Landroid/content/Context;)Lcom/xiaomi/push/l;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/push/l;->j(Lcom/xiaomi/push/l$c;I)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    iget-object v3, p0, Lm7/b;->d:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/xiaomi/push/l;->b(Landroid/content/Context;)Lcom/xiaomi/push/l;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "100887"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lcom/xiaomi/push/l;->m(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lm7/b;->d:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v3}, Lcom/xiaomi/push/l;->b(Landroid/content/Context;)Lcom/xiaomi/push/l;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/push/l;->j(Lcom/xiaomi/push/l$c;I)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_0
    monitor-exit v2

    .line 128
    return-void

    .line 129
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw v0
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
.end method

.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lm7/b;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lm7/b;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v3, v1

    .line 43
    :goto_1
    add-int/2addr v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    return v1
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
.end method

.method public declared-synchronized d()Ll7/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm7/b;->e:Ll7/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lm7/b;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Ll7/a;->a(Landroid/content/Context;)Ll7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lm7/b;->e:Ll7/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lm7/b;->e:Ll7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public e(ILjava/lang/String;)Ll7/b;
    .locals 3

    .line 1
    new-instance v0, Ll7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Ll7/b;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Ll7/b;->j:J

    .line 13
    .line 14
    iput p1, v0, Ll7/b;->i:I

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    invoke-static {p1}, Lcom/xiaomi/push/s0;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Ll7/b;->h:Ljava/lang/String;

    .line 22
    .line 23
    const/16 p1, 0x3e8

    .line 24
    .line 25
    iput p1, v0, Ll7/d;->a:I

    .line 26
    .line 27
    const/16 p1, 0x3e9

    .line 28
    .line 29
    iput p1, v0, Ll7/d;->c:I

    .line 30
    .line 31
    const-string p1, "E100004"

    .line 32
    .line 33
    iput-object p1, v0, Ll7/d;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lm7/b;->d:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ll7/d;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lm7/b;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ll7/d;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
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

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lm7/b;->f(Landroid/content/Context;)Lm7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm7/b;->z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm7/b;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lm7/b;->f(Landroid/content/Context;)Lm7/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lm7/b;->A()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final h(Lcom/xiaomi/push/l$c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/push/l;->b(Landroid/content/Context;)Lcom/xiaomi/push/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/l;->n(Lcom/xiaomi/push/l$c;I)Z

    .line 8
    .line 9
    .line 10
    return-void
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

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public j(Ll7/a;Ln7/a;Ln7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/b;->e:Ll7/a;

    .line 2
    .line 3
    iput-object p2, p0, Lm7/b;->g:Ln7/a;

    .line 4
    .line 5
    iput-object p3, p0, Lm7/b;->h:Ln7/b;

    .line 6
    .line 7
    iget-object p1, p0, Lm7/b;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ln7/a;->a(Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lm7/b;->h:Ln7/b;

    .line 13
    .line 14
    iget-object p2, p0, Lm7/b;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ln7/b;->b(Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public k(Ll7/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm7/b;->d()Ll7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll7/a;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lm7/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v1, Lm7/b$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lm7/b$a;-><init>(Lm7/b;Ll7/b;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public l(Ll7/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm7/b;->d()Ll7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll7/a;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lm7/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v1, Lm7/b$b;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lm7/b$b;-><init>(Lm7/b;Ll7/c;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public p(ZZJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm7/b;->e:Ll7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ll7/a;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lm7/b;->e:Ll7/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll7/a;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lm7/b;->e:Ll7/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll7/a;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    cmp-long v0, p3, v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lm7/b;->e:Ll7/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ll7/a;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    cmp-long v0, p5, v0

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lm7/b;->e:Ll7/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Ll7/a;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-object v2, p0, Lm7/b;->e:Ll7/a;

    .line 46
    .line 47
    invoke-virtual {v2}, Ll7/a;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {}, Ll7/a;->b()Ll7/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lm7/b;->d:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v5}, Lcom/xiaomi/push/c1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Ll7/a$b;->i(Ljava/lang/String;)Ll7/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, Lm7/b;->e:Ll7/a;

    .line 66
    .line 67
    invoke-virtual {v5}, Ll7/a;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v4, v5}, Ll7/a$b;->j(Z)Ll7/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, p1}, Ll7/a$b;->l(Z)Ll7/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p3, p4}, Ll7/a$b;->k(J)Ll7/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, Ll7/a$b;->o(Z)Ll7/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p5, p6}, Ll7/a$b;->n(J)Ll7/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lm7/b;->d:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ll7/a$b;->h(Landroid/content/Context;)Ll7/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lm7/b;->e:Ll7/a;

    .line 98
    .line 99
    invoke-virtual {p1}, Ll7/a;->g()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_1

    .line 104
    .line 105
    iget-object p2, p0, Lm7/b;->d:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/xiaomi/push/l;->b(Landroid/content/Context;)Lcom/xiaomi/push/l;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string p3, "100886"

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Lcom/xiaomi/push/l;->m(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p1}, Ll7/a;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide p2

    .line 121
    cmp-long p2, v0, p2

    .line 122
    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object p3, p0, Lm7/b;->d:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p3, "reset event job "

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ll7/a;->c()J

    .line 145
    .line 146
    .line 147
    move-result-wide p3

    .line 148
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Lk7/e;->D(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lm7/b;->z()V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_0
    iget-object p2, p0, Lm7/b;->e:Ll7/a;

    .line 162
    .line 163
    invoke-virtual {p2}, Ll7/a;->h()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_3

    .line 168
    .line 169
    iget-object p1, p0, Lm7/b;->d:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/xiaomi/push/l;->b(Landroid/content/Context;)Lcom/xiaomi/push/l;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p2, "100887"

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/l;->m(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    invoke-virtual {p1}, Ll7/a;->e()J

    .line 182
    .line 183
    .line 184
    move-result-wide p2

    .line 185
    cmp-long p2, v2, p2

    .line 186
    .line 187
    if-eqz p2, :cond_4

    .line 188
    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object p3, p0, Lm7/b;->d:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p3, " reset perf job "

    .line 204
    .line 205
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ll7/a;->e()J

    .line 209
    .line 210
    .line 211
    move-result-wide p3

    .line 212
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lk7/e;->D(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lm7/b;->A()V

    .line 223
    .line 224
    .line 225
    :cond_4
    return-void
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
.end method

.method public final q()I
    .locals 9

    .line 1
    iget-object v0, p0, Lm7/b;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lm7/b;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/HashMap;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ll7/d;

    .line 61
    .line 62
    instance-of v5, v4, Ll7/c;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    check-cast v4, Ll7/c;

    .line 67
    .line 68
    int-to-long v5, v1

    .line 69
    iget-wide v7, v4, Ll7/c;->i:J

    .line 70
    .line 71
    add-long/2addr v5, v7

    .line 72
    long-to-int v1, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return v1
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
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm7/b;->d()Ll7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll7/a;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/xiaomi/push/b1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xiaomi/push/b1;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lm7/b;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/b1;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lm7/b;->g:Ln7/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/b1;->b(Ln7/e;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lm7/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method public final t(Ll7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/b;->g:Ln7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ln7/f;->c(Ll7/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm7/b;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lm7/b;->x()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lm7/b;->d:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/xiaomi/push/l;->b(Landroid/content/Context;)Lcom/xiaomi/push/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "100888"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/l;->m(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Lm7/b$c;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lm7/b$c;-><init>(Lm7/b;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lm7/b;->i:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lm7/b;->h(Lcom/xiaomi/push/l$c;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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
.end method

.method public final u(Ll7/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/b;->h:Ln7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ln7/f;->c(Ll7/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm7/b;->q()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lm7/b;->y()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lm7/b;->d:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/xiaomi/push/l;->b(Landroid/content/Context;)Lcom/xiaomi/push/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "100889"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/l;->m(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Lm7/b$d;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lm7/b$d;-><init>(Lm7/b;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lm7/b;->i:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lm7/b;->h(Lcom/xiaomi/push/l$c;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm7/b;->d()Ll7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll7/a;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/xiaomi/push/b1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xiaomi/push/b1;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lm7/b;->h:Ln7/b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/b1;->b(Ln7/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lm7/b;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/b1;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lm7/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method public final x()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lm7/b;->g:Ln7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ln7/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "we: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lk7/e;->G(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final y()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lm7/b;->h:Ln7/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ln7/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "wp: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lk7/e;->G(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm7/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lm7/b;->f(Landroid/content/Context;)Lm7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm7/b;->d()Ll7/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ll7/a;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/xiaomi/push/z0;

    .line 19
    .line 20
    iget-object v1, p0, Lm7/b;->d:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/xiaomi/push/z0;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lm7/b;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, Lm7/b;->f(Landroid/content/Context;)Lm7/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lm7/b;->d()Ll7/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ll7/a;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v1, v1

    .line 40
    const/16 v2, 0x708

    .line 41
    .line 42
    if-ge v1, v2, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_1
    iget-object v2, p0, Lm7/b;->d:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/xiaomi/push/d1;->b(Landroid/content/Context;)Lcom/xiaomi/push/d1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "sp_client_report_status"

    .line 52
    .line 53
    const-string v4, "event_last_upload_time"

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/xiaomi/push/d1;->a(Ljava/lang/String;Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sub-long/2addr v4, v2

    .line 66
    mul-int/lit16 v2, v1, 0x3e8

    .line 67
    .line 68
    int-to-long v2, v2

    .line 69
    cmp-long v2, v4, v2

    .line 70
    .line 71
    if-lez v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lm7/b;->d:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/xiaomi/push/l;->b(Landroid/content/Context;)Lcom/xiaomi/push/l;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lm7/b$e;

    .line 80
    .line 81
    invoke-direct {v3, p0, v0}, Lm7/b$e;-><init>(Lm7/b;Lcom/xiaomi/push/z0;)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/l;->h(Ljava/lang/Runnable;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const-class v2, Lm7/b;

    .line 90
    .line 91
    monitor-enter v2

    .line 92
    :try_start_0
    iget-object v3, p0, Lm7/b;->d:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/xiaomi/push/l;->b(Landroid/content/Context;)Lcom/xiaomi/push/l;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/push/l;->j(Lcom/xiaomi/push/l$c;I)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    iget-object v3, p0, Lm7/b;->d:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/xiaomi/push/l;->b(Landroid/content/Context;)Lcom/xiaomi/push/l;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "100886"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lcom/xiaomi/push/l;->m(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lm7/b;->d:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v3}, Lcom/xiaomi/push/l;->b(Landroid/content/Context;)Lcom/xiaomi/push/l;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/push/l;->j(Lcom/xiaomi/push/l$c;I)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_0
    monitor-exit v2

    .line 128
    return-void

    .line 129
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw v0
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
.end method
