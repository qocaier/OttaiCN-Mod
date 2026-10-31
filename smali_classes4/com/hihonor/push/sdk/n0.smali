.class public Lcom/hihonor/push/sdk/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hihonor/push/sdk/n0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/hihonor/push/sdk/a;

.field public c:Lcom/hihonor/push/sdk/n0$b;

.field public d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hihonor/push/sdk/n0;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hihonor/push/sdk/n0;->d:Landroid/os/Handler;

    iput-object p1, p0, Lcom/hihonor/push/sdk/n0;->b:Lcom/hihonor/push/sdk/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/hihonor/push/sdk/n0;->d:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/hihonor/push/sdk/n0;->d:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/hihonor/push/sdk/n0;->c:Lcom/hihonor/push/sdk/n0$b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/hihonor/push/sdk/l0;

    .line 3
    iget-object v0, v0, Lcom/hihonor/push/sdk/l0;->a:Lcom/hihonor/push/sdk/m0;

    .line 4
    invoke-virtual {v0, p1}, Lcom/hihonor/push/sdk/m0;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Looper;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/hihonor/push/sdk/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/hihonor/push/sdk/n0;->d:Landroid/os/Handler;

    const/16 v2, 0x3e9

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/hihonor/push/sdk/n0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/os/Handler;

    new-instance v3, Lcom/hihonor/push/sdk/n0$a;

    invoke-direct {v3, p0}, Lcom/hihonor/push/sdk/n0$a;-><init>(Lcom/hihonor/push/sdk/n0;)V

    invoke-direct {v1, p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/hihonor/push/sdk/n0;->d:Landroid/os/Handler;

    :goto_0
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    iput v2, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/hihonor/push/sdk/n0;->a:Ljava/lang/Object;

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/hihonor/push/sdk/n0;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "AIDLSrvConnection"

    .line 2
    .line 3
    const-string v0, "enter onBindingDied."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const p1, 0x7a19d2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/hihonor/push/sdk/n0;->a(I)V

    .line 12
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "AIDLSrvConnection"

    .line 2
    .line 3
    const-string v0, "enter onNullBinding, than unBind."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/n0;->a()V

    .line 9
    .line 10
    .line 11
    const p1, 0x7a19d5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/hihonor/push/sdk/n0;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "AIDLSrvConnection"

    .line 2
    .line 3
    const-string v0, "enter onServiceConnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/n0;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hihonor/push/sdk/n0;->c:Lcom/hihonor/push/sdk/n0$b;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    check-cast p1, Lcom/hihonor/push/sdk/l0;

    .line 16
    .line 17
    sget v0, Lcom/hihonor/push/sdk/g$a;->a:I

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "com.hihonor.push.framework.aidl.IPushInvoke"

    .line 24
    .line 25
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    instance-of v1, v0, Lcom/hihonor/push/sdk/g;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object p2, v0

    .line 36
    check-cast p2, Lcom/hihonor/push/sdk/g;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/hihonor/push/sdk/g$a$a;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lcom/hihonor/push/sdk/g$a$a;-><init>(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    move-object p2, v0

    .line 45
    :goto_0
    if-nez p2, :cond_2

    .line 46
    .line 47
    const-string p2, "PushConnectionClient"

    .line 48
    .line 49
    const-string v0, "failed to get service as interface, trying to unbind."

    .line 50
    .line 51
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/hihonor/push/sdk/l0;->a:Lcom/hihonor/push/sdk/m0;

    .line 55
    .line 56
    const p2, 0x7a19d1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/hihonor/push/sdk/m0;->a(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p1, Lcom/hihonor/push/sdk/l0;->a:Lcom/hihonor/push/sdk/m0;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lcom/hihonor/push/sdk/m0;->a(Lcom/hihonor/push/sdk/g;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lcom/hihonor/push/sdk/l0;->a:Lcom/hihonor/push/sdk/m0;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/hihonor/push/sdk/m0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lcom/hihonor/push/sdk/l0;->a:Lcom/hihonor/push/sdk/m0;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/hihonor/push/sdk/m0;->b:Lcom/hihonor/push/sdk/k0$a;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    check-cast p1, Lcom/hihonor/push/sdk/j0$a;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p1, Lcom/hihonor/push/sdk/j0$a;->f:Lcom/hihonor/push/sdk/j0;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/hihonor/push/sdk/j0;->a:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne p2, v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/j0$a;->a()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object p2, p1, Lcom/hihonor/push/sdk/j0$a;->f:Lcom/hihonor/push/sdk/j0;

    .line 103
    .line 104
    iget-object p2, p2, Lcom/hihonor/push/sdk/j0;->a:Landroid/os/Handler;

    .line 105
    .line 106
    new-instance v0, Lcom/hihonor/push/sdk/i0;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lcom/hihonor/push/sdk/i0;-><init>(Lcom/hihonor/push/sdk/j0$a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
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
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "AIDLSrvConnection"

    .line 2
    .line 3
    const-string v0, "enter onServiceDisconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const p1, 0x7a19d2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/hihonor/push/sdk/n0;->a(I)V

    .line 12
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
