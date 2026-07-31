.class Lcom/taobao/agoo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/taobao/agoo/BaseNotifyClick;


# direct methods
.method public constructor <init>(Lcom/taobao/agoo/BaseNotifyClick;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/agoo/a;->a:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    const-string v1, "body"

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    const-string v3, "onMessage"

    .line 8
    .line 9
    const-string v4, "BaseNotifyClick"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :try_start_0
    iget-object v7, p0, Lcom/taobao/agoo/a;->a:Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz v7, :cond_4

    .line 16
    .line 17
    iget-object v8, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 18
    .line 19
    invoke-static {v8, v7}, Lcom/taobao/agoo/BaseNotifyClick;->access$000(Lcom/taobao/agoo/BaseNotifyClick;Landroid/content/Intent;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-nez v8, :cond_3

    .line 28
    .line 29
    iget-object v8, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 30
    .line 31
    invoke-static {v8}, Lcom/taobao/agoo/BaseNotifyClick;->access$100(Lcom/taobao/agoo/BaseNotifyClick;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    iget-object v8, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 42
    .line 43
    invoke-static {v8}, Lcom/taobao/agoo/BaseNotifyClick;->access$200(Lcom/taobao/agoo/BaseNotifyClick;)Lorg/android/agoo/control/NotifManager;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    iget-object v8, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 50
    .line 51
    new-instance v9, Lorg/android/agoo/control/NotifManager;

    .line 52
    .line 53
    invoke-direct {v9}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v9}, Lcom/taobao/agoo/BaseNotifyClick;->access$202(Lcom/taobao/agoo/BaseNotifyClick;Lorg/android/agoo/control/NotifManager;)Lorg/android/agoo/control/NotifManager;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_0
    :goto_0
    iget-object v8, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 64
    .line 65
    invoke-static {v8}, Lcom/taobao/agoo/BaseNotifyClick;->access$300(Lcom/taobao/agoo/BaseNotifyClick;)Lorg/android/agoo/control/AgooFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    iget-object v8, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 72
    .line 73
    new-instance v9, Lorg/android/agoo/control/AgooFactory;

    .line 74
    .line 75
    invoke-direct {v9}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v9}, Lcom/taobao/agoo/BaseNotifyClick;->access$302(Lcom/taobao/agoo/BaseNotifyClick;Lorg/android/agoo/control/AgooFactory;)Lorg/android/agoo/control/AgooFactory;

    .line 79
    .line 80
    .line 81
    iget-object v8, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 82
    .line 83
    invoke-static {v8}, Lcom/taobao/agoo/BaseNotifyClick;->access$300(Lcom/taobao/agoo/BaseNotifyClick;)Lorg/android/agoo/control/AgooFactory;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v9, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 88
    .line 89
    invoke-static {v9}, Lcom/taobao/agoo/BaseNotifyClick;->access$400(Lcom/taobao/agoo/BaseNotifyClick;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v10, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 94
    .line 95
    invoke-static {v10}, Lcom/taobao/agoo/BaseNotifyClick;->access$200(Lcom/taobao/agoo/BaseNotifyClick;)Lorg/android/agoo/control/NotifManager;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v8, v9, v10, v6}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v8, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 103
    .line 104
    invoke-static {v8}, Lcom/taobao/agoo/BaseNotifyClick;->access$300(Lcom/taobao/agoo/BaseNotifyClick;)Lorg/android/agoo/control/AgooFactory;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object v10, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 113
    .line 114
    invoke-static {v10}, Lcom/taobao/agoo/BaseNotifyClick;->access$100(Lcom/taobao/agoo/BaseNotifyClick;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v8, v9, v10, v6, v5}, Lorg/android/agoo/control/AgooFactory;->msgReceiverPreHandler([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;Z)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v10, "begin parse EncryptedMsg"

    .line 127
    .line 128
    new-array v11, v5, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v4, v10, v11}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Lorg/android/agoo/control/AgooFactory;->parseEncryptedMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/4 v10, -0x1

    .line 138
    invoke-virtual {v8, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-nez v11, :cond_2

    .line 147
    .line 148
    invoke-virtual {v8, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const-string v0, "parse EncryptedMsg fail, empty"

    .line 156
    .line 157
    new-array v1, v5, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v4, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_1
    invoke-virtual {v0, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/taobao/agoo/BaseNotifyClick;->access$300(Lcom/taobao/agoo/BaseNotifyClick;)Lorg/android/agoo/control/AgooFactory;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v7, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v6, "2"

    .line 181
    .line 182
    invoke-virtual {v1, v2, v6}, Lorg/android/agoo/control/AgooFactory;->saveMsg([BLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 186
    .line 187
    invoke-static {v1, v0}, Lcom/taobao/agoo/BaseNotifyClick;->access$500(Lcom/taobao/agoo/BaseNotifyClick;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    .line 189
    .line 190
    move-object v6, v0

    .line 191
    goto :goto_2

    .line 192
    :catchall_1
    move-exception v1

    .line 193
    move-object v6, v0

    .line 194
    move-object v0, v1

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    :try_start_2
    const-string v0, "parseMsgFromNotifyListener null!!"

    .line 197
    .line 198
    const-string v1, "source"

    .line 199
    .line 200
    iget-object v2, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 201
    .line 202
    invoke-static {v2}, Lcom/taobao/agoo/BaseNotifyClick;->access$100(Lcom/taobao/agoo/BaseNotifyClick;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v4, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Lcom/taobao/agoo/BaseNotifyClick;->onMessage(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    new-array v1, v5, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v4, v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_3
    :try_start_4
    const-string v1, "buildMessage"

    .line 227
    .line 228
    new-array v2, v5, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v4, v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 231
    .line 232
    .line 233
    :try_start_5
    iget-object v0, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Lcom/taobao/agoo/BaseNotifyClick;->onMessage(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :catchall_3
    move-exception v0

    .line 240
    new-array v1, v5, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v4, v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    return-void

    .line 246
    :catchall_4
    move-exception v0

    .line 247
    :try_start_6
    iget-object v1, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 248
    .line 249
    invoke-virtual {v1, v6}, Lcom/taobao/agoo/BaseNotifyClick;->onMessage(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :catchall_5
    move-exception v1

    .line 254
    new-array v2, v5, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v4, v3, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    throw v0
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
