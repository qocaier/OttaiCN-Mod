.class public final Lcom/umeng/message/proguard/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/umeng/message/api/UPushRegisterCallback;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/umeng/message/api/UPushRegisterCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/bc;->a:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/bc;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/proguard/bc;->c:Lcom/umeng/message/api/UPushRegisterCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/proguard/bc;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/umeng/message/MessageSharedPrefs;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/umeng/message/proguard/bc;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/umeng/message/proguard/bc;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 30
    .line 31
    const-string v3, "device_token"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/umeng/message/proguard/x0;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v3, v1, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 40
    .line 41
    const-string v4, "device_token"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v2}, Lcom/umeng/message/proguard/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Lcom/umeng/message/proguard/bc;->a:Landroid/app/Application;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/umeng/message/MessageSharedPrefs;->a(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    const-string v2, "MsgSvc"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/umeng/message/proguard/bc;->c:Lcom/umeng/message/api/UPushRegisterCallback;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/umeng/message/proguard/bc;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lcom/umeng/message/api/UPushRegisterCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    const-string v2, "MsgSvc"

    .line 73
    .line 74
    invoke-static {v2, v1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_3
    sget-object v1, Lcom/umeng/message/proguard/ag;->c:Lcom/umeng/message/proguard/ag;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/umeng/message/proguard/ag;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v2, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const-string v5, "has_register"

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5}, Lcom/umeng/message/proguard/x0;->a(ZLjava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    sget-boolean v3, Lcom/umeng/message/proguard/ag;->e:Z

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const/4 v3, 0x1

    .line 115
    sput-boolean v3, Lcom/umeng/message/proguard/ag;->e:Z

    .line 116
    .line 117
    new-instance v3, Lcom/umeng/message/proguard/ac;

    .line 118
    .line 119
    invoke-direct {v3, v1, v0, v2}, Lcom/umeng/message/proguard/ac;-><init>(Lcom/umeng/message/proguard/ag;Ljava/lang/String;Lcom/umeng/message/MessageSharedPrefs;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    new-instance v0, Lcom/umeng/message/proguard/w1;

    .line 126
    .line 127
    invoke-direct {v0}, Lcom/umeng/message/proguard/w1;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/umeng/message/proguard/m8;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 131
    .line 132
    .line 133
    const-class v0, Lcom/umeng/message/proguard/k1;

    .line 134
    .line 135
    monitor-enter v0

    .line 136
    :try_start_2
    sget-object v1, Lcom/umeng/message/proguard/k1;->a:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/concurrent/Future;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 155
    .line 156
    .line 157
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    monitor-exit v0

    .line 161
    goto :goto_5

    .line 162
    :catchall_2
    move-exception v1

    .line 163
    goto :goto_6

    .line 164
    :cond_6
    :try_start_3
    new-instance v1, Lcom/umeng/message/proguard/j8;

    .line 165
    .line 166
    invoke-direct {v1}, Lcom/umeng/message/proguard/j8;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lcom/umeng/message/proguard/m8;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sput-object v2, Lcom/umeng/message/proguard/k1;->a:Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 181
    :goto_5
    iget-object v0, p0, Lcom/umeng/message/proguard/bc;->a:Landroid/app/Application;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/umeng/message/proguard/z9;->a(Landroid/content/Context;)Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-class v1, Lcom/umeng/message/UmengMessageService;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    new-instance v1, Landroid/content/Intent;

    .line 196
    .line 197
    const-string v2, "com.umeng.message.action"

    .line 198
    .line 199
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v2, "um_command"

    .line 203
    .line 204
    const-string v3, "device_token"

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/umeng/message/proguard/bc;->b:Ljava/lang/String;

    .line 210
    .line 211
    const-string v3, "device_token"

    .line 212
    .line 213
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lcom/umeng/message/proguard/bc;->a:Landroid/app/Application;

    .line 217
    .line 218
    invoke-static {v2, v0, v1}, Lcom/umeng/message/proguard/ao;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    return-void

    .line 222
    :goto_6
    monitor-exit v0

    .line 223
    throw v1
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
