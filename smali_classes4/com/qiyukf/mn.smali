.class Lcom/qiyukf/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/mn$a;,
        Lcom/qiyukf/mn$b;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/qiyukf/mn$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/qiyukf/mn$b;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/mn;->b:Ljava/util/Queue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/qiyukf/mn;->d:Ljava/lang/Runnable;

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

.method private a()Landroid/os/Handler;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/qiyukf/mn;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/pc;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/mn;->a:Landroid/os/Handler;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/mn;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/qiyukf/mn;)Lcom/qiyukf/mn$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/mn;->c:Lcom/qiyukf/mn$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/mn;Lcom/qiyukf/mn$b;)Lcom/qiyukf/mn$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/mn;->c:Lcom/qiyukf/mn$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/qiyukf/mn;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/mn;->d:Ljava/lang/Runnable;

    return-object p1
.end method

.method private declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/mn;->c:Lcom/qiyukf/mn$b;

    if-nez v0, :cond_0

    .line 8
    const-string p1, "MixPushSwitchManager"

    const-string v0, "replyTask but runningTask is null"

    invoke-static {p1, v0}, Lcom/qiyukf/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iput-object v1, p0, Lcom/qiyukf/mn;->d:Ljava/lang/Runnable;

    .line 10
    iget-object v0, v0, Lcom/qiyukf/mn$b;->b:Lcom/qiyukf/u70;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Lcom/qiyukf/u70;->b(I)Lcom/qiyukf/u70;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/u70;->a()V

    .line 12
    iget-object p1, p0, Lcom/qiyukf/mn;->c:Lcom/qiyukf/mn$b;

    iget-boolean p1, p1, Lcom/qiyukf/mn$b;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "enable"

    goto :goto_0

    :cond_1
    const-string p1, "disable mix push end"

    :goto_0
    invoke-static {p1}, Lcom/qiyukf/ar;->r(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "runningTask with null: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/qiyukf/mn;->c:Lcom/qiyukf/mn$b;

    if-nez v0, :cond_3

    const-string v0, "null"

    goto :goto_1

    :cond_3
    iget-boolean v0, v0, Lcom/qiyukf/mn$b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyukf/mn;->c:Lcom/qiyukf/mn$b;

    iget-object v2, v2, Lcom/qiyukf/mn$b;->b:Lcom/qiyukf/u70;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "[%s, %s]"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    .line 14
    :goto_2
    iput-object v1, p0, Lcom/qiyukf/mn;->c:Lcom/qiyukf/mn$b;

    .line 15
    invoke-direct {p0}, Lcom/qiyukf/mn;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/qiyukf/in;

    invoke-direct {v0, p0}, Lcom/qiyukf/in;-><init>(Lcom/qiyukf/mn;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/qiyukf/mn;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/qiyukf/mn;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/mn;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/mn;->b:Ljava/util/Queue;

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

.method public static c(Lcom/qiyukf/mn;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/mn;->c:Lcom/qiyukf/mn$b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "MixPushSwitchManager"

    .line 7
    .line 8
    const-string v1, "runTask but runningTask is null"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/qiyukf/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/qiyukf/tz;->f()Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/qiyukf/sq;->i(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/qiyukf/mn;->c:Lcom/qiyukf/mn$b;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/qiyukf/mn$b;->a:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "enable"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "disable mix push failed, reason: offline"

    .line 46
    .line 47
    :goto_0
    invoke-static {v0}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2}, Lcom/qiyukf/mn;->a(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/qiyukf/bn;->g()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lcom/qiyukf/mn;->c:Lcom/qiyukf/mn$b;

    .line 64
    .line 65
    iget-boolean v2, v2, Lcom/qiyukf/mn$b;->a:Z

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    const-string v2, "enable mix push begin..."

    .line 70
    .line 71
    invoke-static {v2}, Lcom/qiyukf/ar;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v0, "enable mix push failed, reason: unsupport"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-direct {p0, v0}, Lcom/qiyukf/mn;->a(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    new-instance v2, Lcom/qiyukf/jn;

    .line 87
    .line 88
    invoke-direct {v2, p0, v0}, Lcom/qiyukf/jn;-><init>(Lcom/qiyukf/mn;Ljava/util/concurrent/Semaphore;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/qiyukf/kn;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/qiyukf/kn;-><init>(Lcom/qiyukf/mn;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/qiyukf/mn;->d:Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/qiyukf/mn;->a()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v3, p0, Lcom/qiyukf/mn;->d:Ljava/lang/Runnable;

    .line 103
    .line 104
    const-wide/16 v4, 0x7530

    .line 105
    .line 106
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->mixPushConfig:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-boolean v3, v0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->manualProvidePushToken:Z

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-static {v1, v2}, Lcom/qiyukf/dn;->a(ILcom/qiyukf/p70;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_1
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->autoSelectPushType:Z

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-static {v3}, Lcom/qiyukf/hn;->a(Landroid/content/Context;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v3, v1, v2}, Lcom/qiyukf/dn;->a(Landroid/content/Context;ILcom/qiyukf/p70;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    :goto_3
    invoke-static {v3, v1, v2}, Lcom/qiyukf/dn;->a(Landroid/content/Context;ILcom/qiyukf/p70;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    const-string v2, "disable mix push begin..."

    .line 172
    .line 173
    invoke-static {v2}, Lcom/qiyukf/ar;->r(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lcom/qiyukf/zm;->b(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Lcom/qiyukf/nn;

    .line 181
    .line 182
    const-string v4, ""

    .line 183
    .line 184
    invoke-direct {v3, v1, v2, v4}, Lcom/qiyukf/nn;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/qiyukf/ln;

    .line 188
    .line 189
    invoke-direct {v1, p0, v0, v3}, Lcom/qiyukf/ln;-><init>(Lcom/qiyukf/mn;Ljava/util/concurrent/Semaphore;Lcom/qiyukf/nn;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_4
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :goto_5
    monitor-exit p0

    .line 198
    throw v0
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
.end method

.method public static synthetic d(Lcom/qiyukf/mn;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/mn;->d:Ljava/lang/Runnable;

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

.method public static synthetic e(Lcom/qiyukf/mn;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/mn;->a()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.method public a(ZLcom/qiyukf/u70;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/qiyukf/mn;->b:Ljava/util/Queue;

    new-instance v1, Lcom/qiyukf/mn$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/qiyukf/mn$b;-><init>(Lcom/qiyukf/mn;ZLcom/qiyukf/u70;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/mn;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/qiyukf/in;

    invoke-direct {p2, p0}, Lcom/qiyukf/in;-><init>(Lcom/qiyukf/mn;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
