.class Lcom/qiyukf/mj$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/mj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/mj;


# direct methods
.method public constructor <init>(Lcom/qiyukf/mj;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/mj$c;->a:Lcom/qiyukf/mj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    const-string v0, "LocalAgent"

    .line 2
    .line 3
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x4

    .line 10
    if-eq v1, v2, :cond_6

    .line 11
    .line 12
    if-eq v1, v3, :cond_4

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/16 v2, 0x16

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/16 v2, 0x17

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_0
    invoke-static {p1}, Lcom/qiyukf/of;->a(Landroid/os/Message;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/qiyukf/gn;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/qiyukf/mj$c;->a:Lcom/qiyukf/mj;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v2, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;

    .line 58
    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    invoke-interface {v1, p1}, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;->a(Lcom/qiyukf/gn;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    invoke-static {p1}, Lcom/qiyukf/of;->b(Landroid/os/Message;)Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/qiyukf/tz;->a(Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "AuthServiceObserver"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "/observeOtherClients"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, p1}, Lcom/qiyukf/rh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    invoke-static {p1}, Lcom/qiyukf/of;->b(Landroid/os/Message;)Ljava/io/Serializable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/qiyukf/c30;

    .line 109
    .line 110
    invoke-static {}, Lcom/qiyukf/nimlib/b;->C()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, p1}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/c30;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    new-instance v1, Lcom/qiyukf/mj$c$a;

    .line 125
    .line 126
    invoke-direct {v1, p0, p1}, Lcom/qiyukf/mj$c$a;-><init>(Lcom/qiyukf/mj$c;Lcom/qiyukf/c30;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/qiyukf/nimlib/b;->a(Lcom/qiyukf/nimlib/b$b;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    invoke-static {p1}, Lcom/qiyukf/of;->a(Landroid/os/Message;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/qiyukf/vt;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, p1}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/vt;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    invoke-static {p1}, Lcom/qiyukf/of;->a(Landroid/os/Message;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/qiyukf/nimlib/apm/model/BaseEventExtension;

    .line 154
    .line 155
    invoke-static {}, Lcom/qiyukf/h80;->a()Lcom/qiyukf/h80;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, p1}, Lcom/qiyukf/h80;->a(Lcom/qiyukf/nimlib/apm/model/BaseEventExtension;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    invoke-static {p1}, Lcom/qiyukf/of;->a(Landroid/os/Message;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;

    .line 168
    .line 169
    const-string v1, "login"

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->getEventKey()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    check-cast p1, Lcom/qiyukf/xj;

    .line 182
    .line 183
    invoke-static {}, Lcom/qiyukf/i80;->a()Lcom/qiyukf/i80;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, p1}, Lcom/qiyukf/i80;->c(Lcom/qiyukf/xj;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    invoke-static {p1}, Lcom/qiyukf/of;->b(Landroid/os/Message;)Ljava/io/Serializable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {}, Lcom/qiyukf/lz;->d()Lcom/qiyukf/lz;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, p1}, Lcom/qiyukf/lz;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    const-string p1, "LocalHandler handleMessage MSG_APP_STATUS_ACK_TIMEOUT main:%s sender:%s binder:%s"

    .line 206
    .line 207
    iget-object v1, p0, Lcom/qiyukf/mj$c;->a:Lcom/qiyukf/mj;

    .line 208
    .line 209
    invoke-static {v1}, Lcom/qiyukf/mj;->a(Lcom/qiyukf/mj;)Lcom/qiyukf/er;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, p0, Lcom/qiyukf/mj$c;->a:Lcom/qiyukf/mj;

    .line 214
    .line 215
    invoke-static {v2}, Lcom/qiyukf/mj;->d(Lcom/qiyukf/mj;)Landroid/os/Messenger;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v3, p0, Lcom/qiyukf/mj$c;->a:Lcom/qiyukf/mj;

    .line 220
    .line 221
    invoke-static {v3}, Lcom/qiyukf/mj;->c(Lcom/qiyukf/mj;)Landroid/os/IBinder;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v0, p1}, Lcom/qiyukf/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/qiyukf/mj$c;->a:Lcom/qiyukf/mj;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/qiyukf/mj;->a(Lcom/qiyukf/mj;)Lcom/qiyukf/er;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-nez p1, :cond_5

    .line 243
    .line 244
    iget-object p1, p0, Lcom/qiyukf/mj$c;->a:Lcom/qiyukf/mj;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/qiyukf/mj;->b()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_5
    iget-object p1, p0, Lcom/qiyukf/mj$c;->a:Lcom/qiyukf/mj;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/qiyukf/mj;->a(Lcom/qiyukf/mj;)Lcom/qiyukf/er;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-virtual {p1, v1}, Lcom/qiyukf/er;->c(I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_6
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_7
    invoke-static {p1}, Lcom/qiyukf/of;->a(Landroid/os/Message;)Landroid/os/Parcelable;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lcom/qiyukf/b1;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/qiyukf/b1;->a()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lcom/qiyukf/nimlib/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :goto_0
    const-string v1, "handle push message error."

    .line 280
    .line 281
    invoke-static {v0, v1, p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
