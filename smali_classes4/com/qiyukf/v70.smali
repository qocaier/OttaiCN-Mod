.class Lcom/qiyukf/v70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/v70$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/v70$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/qiyukf/jx;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/v70;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/v70;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-static {}, Lcom/qiyukf/pc;->c()Lcom/qiyukf/pc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "bk_executor"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/qiyukf/pc;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/qiyukf/v70;->c:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Lcom/qiyukf/pc;->c()Lcom/qiyukf/pc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "bk_executor_high"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/qiyukf/pc;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/qiyukf/v70;->d:Landroid/os/Handler;

    .line 41
    .line 42
    const-class v0, Lcom/qiyukf/nimlib/sdk/auth/AuthService;

    .line 43
    .line 44
    const-class v1, Lcom/qiyukf/t1;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/v70;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 50
    .line 51
    const-class v1, Lcom/qiyukf/up;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/v70;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v0, Lcom/qiyukf/nimlib/sdk/team/TeamService;

    .line 57
    .line 58
    const-class v1, Lcom/qiyukf/y60;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/v70;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/SystemMessageService;

    .line 64
    .line 65
    const-class v1, Lcom/qiyukf/s50;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/v70;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-class v0, Lcom/qiyukf/nimlib/sdk/uinfo/UserService;

    .line 71
    .line 72
    const-class v1, Lcom/qiyukf/ja0;

    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/v70;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const-class v0, Lcom/qiyukf/nimlib/sdk/friend/FriendService;

    .line 78
    .line 79
    const-class v1, Lcom/qiyukf/db;

    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/v70;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-class v0, Lcom/qiyukf/nimlib/sdk/nos/NosService;

    .line 85
    .line 86
    const-class v1, Lcom/qiyukf/wr;

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/v70;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    const-class v0, Lcom/qiyukf/nimlib/sdk/settings/SettingsService;

    .line 92
    .line 93
    const-class v1, Lcom/qiyukf/c20;

    .line 94
    .line 95
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/v70;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    const-class v0, Lcom/qiyukf/nimlib/sdk/event/EventSubscribeService;

    .line 99
    .line 100
    const-class v1, Lcom/qiyukf/x9;

    .line 101
    .line 102
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/v70;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const-class v0, Lcom/qiyukf/nimlib/sdk/robot/RobotService;

    .line 106
    .line 107
    const-class v1, Lcom/qiyukf/bz;

    .line 108
    .line 109
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/v70;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    const-class v0, Lcom/qiyukf/nimlib/sdk/redpacket/RedPacketService;

    .line 113
    .line 114
    const-class v1, Lcom/qiyukf/hx;

    .line 115
    .line 116
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/v70;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    const-class v0, Lcom/qiyukf/nimlib/sdk/test/MockTestService;

    .line 120
    .line 121
    const-class v1, Lcom/qiyukf/pn;

    .line 122
    .line 123
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/v70;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    const-class v0, Lcom/qiyukf/nimlib/sdk/misc/MiscService;

    .line 127
    .line 128
    const-class v1, Lcom/qiyukf/ym;

    .line 129
    .line 130
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/v70;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    const-class v0, Lcom/qiyukf/nimlib/sdk/passthrough/PassthroughService;

    .line 134
    .line 135
    const-class v1, Lcom/qiyukf/ku;

    .line 136
    .line 137
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/v70;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/qiyukf/zu;->a()Lcom/qiyukf/zu;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/qiyukf/zu;->c()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Class;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Class;

    .line 181
    .line 182
    invoke-direct {p0, v2, v1}, Lcom/qiyukf/v70;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v1, "register service completed, total size="

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/qiyukf/v70;->a:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "TransExec"

    .line 210
    .line 211
    invoke-static {v1, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void
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

.method public static synthetic a(Lcom/qiyukf/v70;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/v70;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/o10;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/qiyukf/v70;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/qiyukf/v70$c;

    invoke-direct {v2, p1, p2}, Lcom/qiyukf/v70$c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyukf/u70;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "abort "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransExec"

    invoke-static {v1, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/v70;->b:Landroid/util/SparseArray;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/v70;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/qiyukf/u70;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    .line 5
    iget-object v2, p0, Lcom/qiyukf/v70;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/qiyukf/u70;->d()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/AbortableFuture;->abort()Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/qiyukf/u70;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "execute "

    .line 2
    .line 3
    const-string v1, "TransExec"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/v70;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/u70;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/qiyukf/v70$c;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/o10;->a(Lcom/qiyukf/u70;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v1, v4}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v2, p1}, Lcom/qiyukf/v70$c;->a(Lcom/qiyukf/u70;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    sub-long/2addr v6, v4

    .line 55
    const-wide/32 v4, 0xf4240

    .line 56
    .line 57
    .line 58
    div-long/2addr v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    const-wide/32 v4, 0x7fffffff

    .line 60
    .line 61
    .line 62
    cmp-long v4, v6, v4

    .line 63
    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    if-ltz v4, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-wide v6, v8

    .line 70
    :goto_0
    cmp-long v4, v6, v8

    .line 71
    .line 72
    if-lez v4, :cond_2

    .line 73
    .line 74
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "execute(cost="

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, ") "

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v1, v4}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v4

    .line 104
    :try_start_2
    const-string v5, "TraceUtil"

    .line 105
    .line 106
    invoke-static {v5, v4}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v2

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :goto_1
    invoke-static {}, Lcom/qiyukf/o10;->a()V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :goto_2
    :try_start_3
    instance-of v4, v2, Ljava/lang/reflect/InvocationTargetException;

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_3

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " exception"

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0, v2}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lcom/qiyukf/u70;->a(Ljava/lang/Throwable;)Lcom/qiyukf/u70;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/qiyukf/rh;->c(Lcom/qiyukf/u70;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/qiyukf/o10;->a()V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :goto_4
    invoke-static {}, Lcom/qiyukf/o10;->a()V

    .line 168
    .line 169
    .line 170
    throw p1
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
.end method

.method public c(Lcom/qiyukf/u70;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/qiyukf/v70$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/v70$a;-><init>(Lcom/qiyukf/v70;Lcom/qiyukf/u70;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/qiyukf/v70$b;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/qiyukf/v70$b;-><init>(Lcom/qiyukf/v70;Lcom/qiyukf/u70;)V

    .line 9
    .line 10
    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lcom/qiyukf/q70;->a(Ljava/lang/Runnable;JLcom/qiyukf/q70$b;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/u70;->g()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/qiyukf/v70;->d:Landroid/os/Handler;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/v70;->c:Landroid/os/Handler;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public d(Lcom/qiyukf/u70;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/v70;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/v70;->b:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/u70;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
