.class Lcom/taobao/accs/net/v$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/net/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field b:J

.field final synthetic c:Lcom/taobao/accs/net/v;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/taobao/accs/net/v$a;->a:I

    .line 14
    .line 15
    return-void
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

.method private a(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/accs/net/v;->b(Lcom/taobao/accs/net/v;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x1388

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "force"

    .line 24
    .line 25
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v7, "tryConnect"

    .line 30
    .line 31
    invoke-static {v0, v7, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->i(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "Network not available"

    .line 47
    .line 48
    new-array v1, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iput v3, p0, Lcom/taobao/accs/net/v$a;->a:I

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget v5, p0, Lcom/taobao/accs/net/v$a;->a:I

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v8, "failTimes"

    .line 71
    .line 72
    filled-new-array {v6, p1, v8, v5}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, v7, p1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/taobao/accs/net/v;->b(Lcom/taobao/accs/net/v;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eq p1, v4, :cond_2

    .line 86
    .line 87
    iget p1, p0, Lcom/taobao/accs/net/v$a;->a:I

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    if-lt p1, v0, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 93
    .line 94
    invoke-static {p1, v4}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;Z)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "maxTimes"

    .line 104
    .line 105
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "tryConnect fail"

    .line 110
    .line 111
    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/taobao/accs/net/v;->b(Lcom/taobao/accs/net/v;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eq p1, v4, :cond_7

    .line 122
    .line 123
    iget-object p1, p0, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 124
    .line 125
    iget p1, p1, Lcom/taobao/accs/net/a;->c:I

    .line 126
    .line 127
    if-ne p1, v4, :cond_3

    .line 128
    .line 129
    iget p1, p0, Lcom/taobao/accs/net/v$a;->a:I

    .line 130
    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "tryConnect in app, no sleep"

    .line 136
    .line 137
    new-array v1, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object p1, p0, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "tryConnect, need sleep"

    .line 146
    .line 147
    new-array v5, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p1, v0, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-exception p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object p1, p0, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 161
    .line 162
    const-string v0, ""

    .line 163
    .line 164
    invoke-static {p1, v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    iget p1, p0, Lcom/taobao/accs/net/v$a;->a:I

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    if-ne p1, v0, :cond_4

    .line 171
    .line 172
    iget-object p1, p0, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/taobao/accs/net/v;->e(Lcom/taobao/accs/net/v;)Lcom/taobao/accs/net/h;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v0, p0, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/taobao/accs/net/v;->p()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Lcom/taobao/accs/net/h;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object p1, p0, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {p1, v0}, Lcom/taobao/accs/net/v;->b(Lcom/taobao/accs/net/v;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/taobao/accs/net/v;->c(Lcom/taobao/accs/net/v;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget v0, p0, Lcom/taobao/accs/net/v$a;->a:I

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setRetryTimes(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/taobao/accs/net/v;->b(Lcom/taobao/accs/net/v;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eq p1, v4, :cond_5

    .line 211
    .line 212
    iget p1, p0, Lcom/taobao/accs/net/v$a;->a:I

    .line 213
    .line 214
    add-int/2addr p1, v4

    .line 215
    iput p1, p0, Lcom/taobao/accs/net/v$a;->a:I

    .line 216
    .line 217
    iget-object p1, p0, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 218
    .line 219
    const-string v0, "try connect fail, ready for reconnect"

    .line 220
    .line 221
    new-array v1, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v3}, Lcom/taobao/accs/net/v$a;->a(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    iput-wide v0, p0, Lcom/taobao/accs/net/v$a;->b:J

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    iget-object p1, p0, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 238
    .line 239
    invoke-static {p1}, Lcom/taobao/accs/net/v;->b(Lcom/taobao/accs/net/v;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-ne p1, v4, :cond_7

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    iget-wide v6, p0, Lcom/taobao/accs/net/v$a;->b:J

    .line 250
    .line 251
    sub-long/2addr v4, v6

    .line 252
    cmp-long p1, v4, v1

    .line 253
    .line 254
    if-lez p1, :cond_7

    .line 255
    .line 256
    iput v3, p0, Lcom/taobao/accs/net/v$a;->a:I

    .line 257
    .line 258
    :cond_7
    :goto_1
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "NetworkThread run"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput v3, v1, Lcom/taobao/accs/net/v$a;->a:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/taobao/accs/net/v;->f(Lcom/taobao/accs/net/v;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1e

    .line 23
    .line 24
    iget-object v2, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "ready to get message"

    .line 27
    .line 28
    new-array v5, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v4, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    :try_start_1
    iget-object v4, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "no message, wait"

    .line 55
    .line 56
    new-array v6, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_19

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    monitor-exit v2

    .line 79
    goto/16 :goto_1a

    .line 80
    .line 81
    :cond_0
    :goto_1
    iget-object v4, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 82
    .line 83
    const-string v5, "try get message"

    .line 84
    .line 85
    new-array v6, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/taobao/accs/data/Message;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onTakeFromQueue()V

    .line 125
    .line 126
    .line 127
    :cond_1
    move-object v4, v0

    .line 128
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/taobao/accs/net/v;->f(Lcom/taobao/accs/net/v;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    goto/16 :goto_1a

    .line 138
    .line 139
    :cond_2
    if-eqz v4, :cond_1d

    .line 140
    .line 141
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "sendMessage not null"

    .line 144
    .line 145
    new-array v5, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0xc9

    .line 151
    .line 152
    const/16 v5, 0x64

    .line 153
    .line 154
    const/4 v6, -0x1

    .line 155
    const/4 v7, 0x1

    .line 156
    :try_start_3
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getType()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v8, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 161
    .line 162
    const-string v9, "sendMessage"

    .line 163
    .line 164
    const-string v10, "type"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/taobao/accs/data/Message$MsgType;->name(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const-string v12, "status"

    .line 171
    .line 172
    iget-object v13, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 173
    .line 174
    invoke-static {v13}, Lcom/taobao/accs/net/v;->b(Lcom/taobao/accs/net/v;)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    filled-new-array {v10, v11, v12, v13}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v8, v9, v10}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/4 v8, 0x2

    .line 190
    if-ne v0, v8, :cond_7

    .line 191
    .line 192
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 193
    .line 194
    iget v0, v0, Lcom/taobao/accs/net/a;->c:I

    .line 195
    .line 196
    if-ne v0, v7, :cond_3

    .line 197
    .line 198
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 199
    .line 200
    const-string v8, "sendMessage INAPP ping, skip"

    .line 201
    .line 202
    new-array v9, v3, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v0, v8, v9}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 205
    .line 206
    .line 207
    :try_start_4
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 208
    .line 209
    const-string v2, "send succ, remove it"

    .line 210
    .line 211
    new-array v5, v3, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 223
    :try_start_5
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    monitor-exit v2

    .line 233
    goto/16 :goto_18

    .line 234
    .line 235
    :catchall_1
    move-exception v0

    .line 236
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 237
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    iget-object v2, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 240
    .line 241
    const-string v5, " run finally error"

    .line 242
    .line 243
    new-array v6, v3, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v2, v5, v0, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_18

    .line 249
    .line 250
    :catchall_3
    move-exception v0

    .line 251
    move v8, v7

    .line 252
    goto/16 :goto_c

    .line 253
    .line 254
    :cond_3
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/taobao/accs/net/v;->g(Lcom/taobao/accs/net/v;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    sub-long/2addr v8, v10

    .line 265
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/taobao/accs/net/g;->a(Landroid/content/Context;)Lcom/taobao/accs/net/g;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/taobao/accs/net/g;->b()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    sub-int/2addr v0, v7

    .line 278
    mul-int/lit16 v0, v0, 0x3e8

    .line 279
    .line 280
    int-to-long v10, v0

    .line 281
    cmp-long v0, v8, v10

    .line 282
    .line 283
    if-gez v0, :cond_5

    .line 284
    .line 285
    iget-boolean v0, v4, Lcom/taobao/accs/data/Message;->force:Z

    .line 286
    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_4
    invoke-direct {v1, v3}, Lcom/taobao/accs/net/v$a;->a(Z)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 296
    .line 297
    const-string v8, "sendMessage"

    .line 298
    .line 299
    const-string v9, "force"

    .line 300
    .line 301
    iget-boolean v10, v4, Lcom/taobao/accs/data/Message;->force:Z

    .line 302
    .line 303
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    const-string v11, "last ping"

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v12

    .line 313
    iget-object v14, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 314
    .line 315
    invoke-static {v14}, Lcom/taobao/accs/net/v;->g(Lcom/taobao/accs/net/v;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v14

    .line 319
    sub-long/2addr v12, v14

    .line 320
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    filled-new-array {v9, v10, v11, v12}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-static {v0, v8, v9}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v1, v7}, Lcom/taobao/accs/net/v$a;->a(Z)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 335
    .line 336
    invoke-static {v0}, Lcom/taobao/accs/net/v;->h(Lcom/taobao/accs/net/v;)Lorg/android/spdy/SpdySession;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 343
    .line 344
    invoke-static {v0}, Lcom/taobao/accs/net/v;->b(Lcom/taobao/accs/net/v;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-ne v0, v7, :cond_6

    .line 349
    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 351
    .line 352
    .line 353
    move-result-wide v8

    .line 354
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 355
    .line 356
    invoke-static {v0}, Lcom/taobao/accs/net/v;->g(Lcom/taobao/accs/net/v;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v10

    .line 360
    sub-long/2addr v8, v10

    .line 361
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    .line 364
    .line 365
    invoke-static {v0}, Lcom/taobao/accs/net/g;->a(Landroid/content/Context;)Lcom/taobao/accs/net/g;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/taobao/accs/net/g;->b()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    sub-int/2addr v0, v7

    .line 374
    mul-int/lit16 v0, v0, 0x3e8

    .line 375
    .line 376
    int-to-long v10, v0

    .line 377
    cmp-long v0, v8, v10

    .line 378
    .line 379
    if-ltz v0, :cond_c

    .line 380
    .line 381
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 382
    .line 383
    const-string v8, "sendMessage onSendPing"

    .line 384
    .line 385
    new-array v9, v3, [Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v0, v8, v9}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 391
    .line 392
    iget-object v0, v0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/taobao/accs/data/d;->a()V

    .line 395
    .line 396
    .line 397
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 398
    .line 399
    invoke-static {v0}, Lcom/taobao/accs/net/v;->h(Lcom/taobao/accs/net/v;)Lorg/android/spdy/SpdySession;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->submitPing()I

    .line 404
    .line 405
    .line 406
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 407
    .line 408
    invoke-static {v0}, Lcom/taobao/accs/net/v;->c(Lcom/taobao/accs/net/v;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onSendPing()V

    .line 413
    .line 414
    .line 415
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 416
    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 418
    .line 419
    .line 420
    move-result-wide v8

    .line 421
    invoke-static {v0, v8, v9}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;J)J

    .line 422
    .line 423
    .line 424
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 425
    .line 426
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    invoke-static {v0, v8, v9}, Lcom/taobao/accs/net/v;->b(Lcom/taobao/accs/net/v;J)J

    .line 431
    .line 432
    .line 433
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/taobao/accs/net/a;->f()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :cond_6
    move v8, v3

    .line 441
    goto/16 :goto_6

    .line 442
    .line 443
    :cond_7
    if-ne v0, v7, :cond_d

    .line 444
    .line 445
    invoke-direct {v1, v7}, Lcom/taobao/accs/net/v$a;->a(Z)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 449
    .line 450
    invoke-static {v0}, Lcom/taobao/accs/net/v;->b(Lcom/taobao/accs/net/v;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-ne v0, v7, :cond_6

    .line 455
    .line 456
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 457
    .line 458
    invoke-static {v0}, Lcom/taobao/accs/net/v;->h(Lcom/taobao/accs/net/v;)Lorg/android/spdy/SpdySession;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_6

    .line 463
    .line 464
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 465
    .line 466
    iget-object v8, v0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    .line 467
    .line 468
    iget v0, v0, Lcom/taobao/accs/net/a;->c:I

    .line 469
    .line 470
    invoke-virtual {v4, v8, v0}, Lcom/taobao/accs/data/Message;->build(Landroid/content/Context;I)[B

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 475
    .line 476
    .line 477
    move-result-wide v8

    .line 478
    invoke-virtual {v4, v8, v9}, Lcom/taobao/accs/data/Message;->setSendTime(J)V

    .line 479
    .line 480
    .line 481
    array-length v0, v14

    .line 482
    const v8, 0xc000

    .line 483
    .line 484
    .line 485
    if-le v0, v8, :cond_8

    .line 486
    .line 487
    iget-object v0, v4, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    const/16 v8, 0x66

    .line 494
    .line 495
    if-eq v0, v8, :cond_8

    .line 496
    .line 497
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 498
    .line 499
    iget-object v0, v0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    .line 500
    .line 501
    const/4 v8, -0x4

    .line 502
    invoke-virtual {v0, v4, v8}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;I)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :cond_8
    iget-boolean v0, v4, Lcom/taobao/accs/data/Message;->isAck:Z

    .line 508
    .line 509
    if-eqz v0, :cond_9

    .line 510
    .line 511
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getMsgId()Lcom/taobao/accs/data/Message$Id;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message$Id;->getId()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    neg-int v0, v0

    .line 520
    :goto_3
    move v10, v0

    .line 521
    goto :goto_4

    .line 522
    :cond_9
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getMsgId()Lcom/taobao/accs/data/Message$Id;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message$Id;->getId()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    goto :goto_3

    .line 531
    :goto_4
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 532
    .line 533
    invoke-static {v0}, Lcom/taobao/accs/net/v;->h(Lcom/taobao/accs/net/v;)Lorg/android/spdy/SpdySession;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    array-length v13, v14

    .line 538
    const/16 v11, 0xc8

    .line 539
    .line 540
    const/4 v12, 0x0

    .line 541
    invoke-virtual/range {v9 .. v14}, Lorg/android/spdy/SpdySession;->sendCustomControlFrame(IIII[B)I

    .line 542
    .line 543
    .line 544
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 545
    .line 546
    const-string v8, "send data"

    .line 547
    .line 548
    const-string v15, "length"

    .line 549
    .line 550
    array-length v9, v14

    .line 551
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v16

    .line 555
    const-string v17, "dataId"

    .line 556
    .line 557
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v18

    .line 561
    const-string v19, "utdid"

    .line 562
    .line 563
    iget-object v9, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 564
    .line 565
    iget-object v9, v9, Lcom/taobao/accs/net/a;->j:Ljava/lang/String;

    .line 566
    .line 567
    move-object/from16 v20, v9

    .line 568
    .line 569
    filled-new-array/range {v15 .. v20}, [Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-static {v0, v8, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 577
    .line 578
    iget-object v0, v0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    .line 579
    .line 580
    invoke-virtual {v0, v4}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;)V

    .line 581
    .line 582
    .line 583
    iget-boolean v0, v4, Lcom/taobao/accs/data/Message;->isAck:Z

    .line 584
    .line 585
    if-eqz v0, :cond_a

    .line 586
    .line 587
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 588
    .line 589
    const-string v8, "sendCFrame end ack"

    .line 590
    .line 591
    const-string v9, "dataId"

    .line 592
    .line 593
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    filled-new-array {v9, v11}, [Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    invoke-static {v0, v8, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 605
    .line 606
    iget-object v0, v0, Lcom/taobao/accs/net/a;->l:Ljava/util/LinkedHashMap;

    .line 607
    .line 608
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    invoke-virtual {v0, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    :cond_a
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_b

    .line 620
    .line 621
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onSendData()V

    .line 626
    .line 627
    .line 628
    :cond_b
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 629
    .line 630
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    iget-object v9, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 635
    .line 636
    iget-object v9, v9, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    .line 637
    .line 638
    invoke-virtual {v9}, Lcom/taobao/accs/AccsClientConfig;->isQuickReconnect()Z

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    iget v10, v4, Lcom/taobao/accs/data/Message;->timeout:I

    .line 643
    .line 644
    int-to-long v10, v10

    .line 645
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/taobao/accs/net/a;->a(Ljava/lang/String;ZJ)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 649
    .line 650
    iget-object v0, v0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    .line 651
    .line 652
    new-instance v8, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;

    .line 653
    .line 654
    iget-object v9, v4, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    iget-object v11, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 661
    .line 662
    invoke-virtual {v11}, Lcom/taobao/accs/net/v;->p()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    array-length v12, v14

    .line 667
    int-to-long v12, v12

    .line 668
    invoke-direct/range {v8 .. v13}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v8}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V

    .line 672
    .line 673
    .line 674
    :cond_c
    :goto_5
    move v8, v7

    .line 675
    goto :goto_6

    .line 676
    :cond_d
    invoke-direct {v1, v3}, Lcom/taobao/accs/net/v$a;->a(Z)V

    .line 677
    .line 678
    .line 679
    iget-object v8, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 680
    .line 681
    const-string v9, "skip msg"

    .line 682
    .line 683
    const-string v10, "type"

    .line 684
    .line 685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v8, v9, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 694
    .line 695
    .line 696
    goto :goto_5

    .line 697
    :goto_6
    :try_start_8
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 698
    .line 699
    invoke-static {v0}, Lcom/taobao/accs/net/v;->i(Lcom/taobao/accs/net/v;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 700
    .line 701
    .line 702
    if-nez v8, :cond_12

    .line 703
    .line 704
    :try_start_9
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/taobao/accs/net/v;->o()V

    .line 707
    .line 708
    .line 709
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 710
    .line 711
    invoke-static {v0}, Lcom/taobao/accs/net/v;->c(Lcom/taobao/accs/net/v;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-eqz v0, :cond_e

    .line 716
    .line 717
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 718
    .line 719
    invoke-static {v0}, Lcom/taobao/accs/net/v;->c(Lcom/taobao/accs/net/v;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const-string v8, "send fail"

    .line 724
    .line 725
    invoke-virtual {v0, v8}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    goto :goto_7

    .line 729
    :catchall_4
    move-exception v0

    .line 730
    goto/16 :goto_b

    .line 731
    .line 732
    :cond_e
    :goto_7
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 733
    .line 734
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    monitor-enter v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 739
    :try_start_a
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 740
    .line 741
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    sub-int/2addr v0, v7

    .line 750
    :goto_8
    if-ltz v0, :cond_11

    .line 751
    .line 752
    iget-object v7, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 753
    .line 754
    invoke-static {v7}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    check-cast v7, Lcom/taobao/accs/data/Message;

    .line 763
    .line 764
    if-eqz v7, :cond_10

    .line 765
    .line 766
    iget-object v9, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 767
    .line 768
    if-eqz v9, :cond_10

    .line 769
    .line 770
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v9

    .line 774
    if-eq v9, v5, :cond_f

    .line 775
    .line 776
    iget-object v9, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    if-ne v9, v2, :cond_10

    .line 783
    .line 784
    goto :goto_9

    .line 785
    :catchall_5
    move-exception v0

    .line 786
    goto :goto_a

    .line 787
    :cond_f
    :goto_9
    iget-object v9, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 788
    .line 789
    iget-object v9, v9, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    .line 790
    .line 791
    invoke-virtual {v9, v7, v6}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;I)V

    .line 792
    .line 793
    .line 794
    iget-object v7, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 795
    .line 796
    invoke-static {v7}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    :cond_10
    add-int/lit8 v0, v0, -0x1

    .line 804
    .line 805
    goto :goto_8

    .line 806
    :cond_11
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 807
    .line 808
    const-string v2, "network disconnected, wait"

    .line 809
    .line 810
    new-array v5, v3, [Ljava/lang/Object;

    .line 811
    .line 812
    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 816
    .line 817
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 822
    .line 823
    .line 824
    monitor-exit v8

    .line 825
    goto/16 :goto_18

    .line 826
    .line 827
    :goto_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 828
    :try_start_b
    throw v0

    .line 829
    :cond_12
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 830
    .line 831
    const-string v2, "send succ, remove it"

    .line 832
    .line 833
    new-array v5, v3, [Ljava/lang/Object;

    .line 834
    .line 835
    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 839
    .line 840
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 845
    :try_start_c
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 846
    .line 847
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    monitor-exit v2

    .line 855
    goto/16 :goto_18

    .line 856
    .line 857
    :catchall_6
    move-exception v0

    .line 858
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 859
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 860
    :goto_b
    iget-object v2, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 861
    .line 862
    const-string v5, " run finally error"

    .line 863
    .line 864
    new-array v6, v3, [Ljava/lang/Object;

    .line 865
    .line 866
    invoke-static {v2, v5, v0, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_18

    .line 870
    .line 871
    :catchall_7
    move-exception v0

    .line 872
    :goto_c
    :try_start_e
    const-string v9, "accs"

    .line 873
    .line 874
    const-string v10, "send_fail"

    .line 875
    .line 876
    iget-object v11, v4, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 877
    .line 878
    const-string v12, "1"

    .line 879
    .line 880
    new-instance v13, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 883
    .line 884
    .line 885
    iget-object v14, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 886
    .line 887
    iget v14, v14, Lcom/taobao/accs/net/a;->c:I

    .line 888
    .line 889
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v14

    .line 896
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v13

    .line 903
    invoke-static {v9, v10, v11, v12, v13}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 907
    .line 908
    .line 909
    iget-object v9, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 910
    .line 911
    const-string v10, "service connection run"

    .line 912
    .line 913
    new-array v11, v3, [Ljava/lang/Object;

    .line 914
    .line 915
    invoke-static {v9, v10, v0, v11}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 916
    .line 917
    .line 918
    if-nez v8, :cond_17

    .line 919
    .line 920
    :try_start_f
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 921
    .line 922
    invoke-virtual {v0}, Lcom/taobao/accs/net/v;->o()V

    .line 923
    .line 924
    .line 925
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 926
    .line 927
    invoke-static {v0}, Lcom/taobao/accs/net/v;->c(Lcom/taobao/accs/net/v;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    if-eqz v0, :cond_13

    .line 932
    .line 933
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 934
    .line 935
    invoke-static {v0}, Lcom/taobao/accs/net/v;->c(Lcom/taobao/accs/net/v;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    const-string v8, "send fail"

    .line 940
    .line 941
    invoke-virtual {v0, v8}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    goto :goto_d

    .line 945
    :catchall_8
    move-exception v0

    .line 946
    goto/16 :goto_11

    .line 947
    .line 948
    :cond_13
    :goto_d
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 949
    .line 950
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    monitor-enter v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 955
    :try_start_10
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 956
    .line 957
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    sub-int/2addr v0, v7

    .line 966
    :goto_e
    if-ltz v0, :cond_16

    .line 967
    .line 968
    iget-object v7, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 969
    .line 970
    invoke-static {v7}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    check-cast v7, Lcom/taobao/accs/data/Message;

    .line 979
    .line 980
    if-eqz v7, :cond_15

    .line 981
    .line 982
    iget-object v9, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 983
    .line 984
    if-eqz v9, :cond_15

    .line 985
    .line 986
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 987
    .line 988
    .line 989
    move-result v9

    .line 990
    if-eq v9, v5, :cond_14

    .line 991
    .line 992
    iget-object v9, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 993
    .line 994
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 995
    .line 996
    .line 997
    move-result v9

    .line 998
    if-ne v9, v2, :cond_15

    .line 999
    .line 1000
    goto :goto_f

    .line 1001
    :catchall_9
    move-exception v0

    .line 1002
    goto :goto_10

    .line 1003
    :cond_14
    :goto_f
    iget-object v9, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1004
    .line 1005
    iget-object v9, v9, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    .line 1006
    .line 1007
    invoke-virtual {v9, v7, v6}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;I)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v7, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1011
    .line 1012
    invoke-static {v7}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    :cond_15
    add-int/lit8 v0, v0, -0x1

    .line 1020
    .line 1021
    goto :goto_e

    .line 1022
    :cond_16
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 1023
    .line 1024
    const-string v2, "network disconnected, wait"

    .line 1025
    .line 1026
    new-array v5, v3, [Ljava/lang/Object;

    .line 1027
    .line 1028
    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1032
    .line 1033
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 1038
    .line 1039
    .line 1040
    monitor-exit v8

    .line 1041
    goto/16 :goto_18

    .line 1042
    .line 1043
    :goto_10
    monitor-exit v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1044
    :try_start_11
    throw v0

    .line 1045
    :cond_17
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 1046
    .line 1047
    const-string v2, "send succ, remove it"

    .line 1048
    .line 1049
    new-array v5, v3, [Ljava/lang/Object;

    .line 1050
    .line 1051
    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1055
    .line 1056
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    monitor-enter v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1061
    :try_start_12
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1062
    .line 1063
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    monitor-exit v2

    .line 1071
    goto/16 :goto_18

    .line 1072
    .line 1073
    :catchall_a
    move-exception v0

    .line 1074
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1075
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1076
    :goto_11
    iget-object v2, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 1077
    .line 1078
    const-string v5, " run finally error"

    .line 1079
    .line 1080
    new-array v6, v3, [Ljava/lang/Object;

    .line 1081
    .line 1082
    invoke-static {v2, v5, v0, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_18

    .line 1086
    .line 1087
    :catchall_b
    move-exception v0

    .line 1088
    move-object v9, v0

    .line 1089
    if-nez v8, :cond_1c

    .line 1090
    .line 1091
    :try_start_14
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Lcom/taobao/accs/net/v;->o()V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1097
    .line 1098
    invoke-static {v0}, Lcom/taobao/accs/net/v;->c(Lcom/taobao/accs/net/v;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    if-eqz v0, :cond_18

    .line 1103
    .line 1104
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1105
    .line 1106
    invoke-static {v0}, Lcom/taobao/accs/net/v;->c(Lcom/taobao/accs/net/v;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    const-string v4, "send fail"

    .line 1111
    .line 1112
    invoke-virtual {v0, v4}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_12

    .line 1116
    :catchall_c
    move-exception v0

    .line 1117
    goto/16 :goto_16

    .line 1118
    .line 1119
    :cond_18
    :goto_12
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1120
    .line 1121
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    monitor-enter v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 1126
    :try_start_15
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1127
    .line 1128
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    sub-int/2addr v0, v7

    .line 1137
    :goto_13
    if-ltz v0, :cond_1b

    .line 1138
    .line 1139
    iget-object v7, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1140
    .line 1141
    invoke-static {v7}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    check-cast v7, Lcom/taobao/accs/data/Message;

    .line 1150
    .line 1151
    if-eqz v7, :cond_1a

    .line 1152
    .line 1153
    iget-object v8, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 1154
    .line 1155
    if-eqz v8, :cond_1a

    .line 1156
    .line 1157
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    if-eq v8, v5, :cond_19

    .line 1162
    .line 1163
    iget-object v8, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 1164
    .line 1165
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1166
    .line 1167
    .line 1168
    move-result v8

    .line 1169
    if-ne v8, v2, :cond_1a

    .line 1170
    .line 1171
    goto :goto_14

    .line 1172
    :catchall_d
    move-exception v0

    .line 1173
    goto :goto_15

    .line 1174
    :cond_19
    :goto_14
    iget-object v8, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1175
    .line 1176
    iget-object v8, v8, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    .line 1177
    .line 1178
    invoke-virtual {v8, v7, v6}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;I)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v7, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1182
    .line 1183
    invoke-static {v7}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v7

    .line 1187
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    :cond_1a
    add-int/lit8 v0, v0, -0x1

    .line 1191
    .line 1192
    goto :goto_13

    .line 1193
    :cond_1b
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 1194
    .line 1195
    const-string v2, "network disconnected, wait"

    .line 1196
    .line 1197
    new-array v5, v3, [Ljava/lang/Object;

    .line 1198
    .line 1199
    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1203
    .line 1204
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 1209
    .line 1210
    .line 1211
    monitor-exit v4

    .line 1212
    goto :goto_17

    .line 1213
    :goto_15
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 1214
    :try_start_16
    throw v0

    .line 1215
    :cond_1c
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 1216
    .line 1217
    const-string v2, "send succ, remove it"

    .line 1218
    .line 1219
    new-array v5, v3, [Ljava/lang/Object;

    .line 1220
    .line 1221
    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1225
    .line 1226
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    monitor-enter v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 1231
    :try_start_17
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1232
    .line 1233
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    monitor-exit v2

    .line 1241
    goto :goto_17

    .line 1242
    :catchall_e
    move-exception v0

    .line 1243
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 1244
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 1245
    :goto_16
    iget-object v2, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 1246
    .line 1247
    const-string v4, " run finally error"

    .line 1248
    .line 1249
    new-array v3, v3, [Ljava/lang/Object;

    .line 1250
    .line 1251
    invoke-static {v2, v4, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    :goto_17
    throw v9

    .line 1255
    :cond_1d
    :goto_18
    move-object v0, v4

    .line 1256
    goto/16 :goto_0

    .line 1257
    .line 1258
    :goto_19
    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1259
    throw v0

    .line 1260
    :cond_1e
    :goto_1a
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1261
    .line 1262
    invoke-virtual {v0}, Lcom/taobao/accs/net/v;->o()V

    .line 1263
    .line 1264
    .line 1265
    return-void
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
.end method
