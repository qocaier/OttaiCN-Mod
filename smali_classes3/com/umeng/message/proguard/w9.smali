.class public final Lcom/umeng/message/proguard/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/api/UPushApi;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public volatile e:Lcom/umeng/message/api/UPushRegisterCallback;

.field public volatile f:Lcom/umeng/message/api/UPushThirdTokenCallback;

.field public volatile g:Lcom/umeng/message/api/UPushSettingCallback;

.field public volatile h:Lcom/umeng/message/api/UPushMessageHandler;

.field public volatile i:Lcom/umeng/message/api/UPushMessageHandler;

.field public volatile j:Lcom/umeng/message/api/UPushInAppMessageCallback;

.field public volatile k:Lcom/umeng/message/api/UPushInAppMessageHandler;

.field public volatile l:Lcom/umeng/message/api/UPushConnectStateListener;

.field public volatile m:Z

.field public volatile n:Lcom/taobao/accs/ACCSClient;

.field public o:Ljava/lang/Class;

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/umeng/message/proguard/w9;->b:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/umeng/message/proguard/w9;->p:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/umeng/message/proguard/w9;->q:Z

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
.end method

.method public static a(Lcom/umeng/message/proguard/w9;)V
    .locals 13

    .line 1
    const-string v0, "register failed."

    .line 2
    .line 3
    const-string v1, "-1"

    .line 4
    .line 5
    const-string v2, "register failed! code: -1"

    .line 6
    .line 7
    const-string v3, "Mgr"

    .line 8
    .line 9
    const-string v4, "umeng:"

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/v9;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const-string v4, "init failed. silent mode!"

    .line 18
    .line 19
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v3, v4}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v3, v2}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p0, p0, Lcom/umeng/message/proguard/w9;->e:Lcom/umeng/message/api/UPushRegisterCallback;

    .line 34
    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    invoke-interface {p0, v1, v0}, Lcom/umeng/message/api/UPushRegisterCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :catchall_1
    move-exception v4

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-boolean v6, p0, Lcom/umeng/message/proguard/w9;->d:Z

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-static {v5}, Lcom/umeng/message/proguard/z7;->a(Landroid/app/Application;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    const-string v4, "AndroidManifest config error!"

    .line 62
    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v3, v2}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_3
    iget-object p0, p0, Lcom/umeng/message/proguard/w9;->e:Lcom/umeng/message/api/UPushRegisterCallback;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-interface {p0, v1, v0}, Lcom/umeng/message/api/UPushRegisterCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lcom/umeng/message/proguard/w9;->getMessageAppkey()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {p0}, Lcom/umeng/message/proguard/w9;->getMessageSecret()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_2
    const-class v8, Lcom/umeng/message/component/UmengMessageHandlerService;

    .line 108
    .line 109
    invoke-static {v5, v8}, Lcom/umeng/message/proguard/z9;->a(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    :try_start_5
    invoke-static {v8}, Lanet/channel/AwcnConfig;->setAccsSessionCreateForbiddenInBg(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    .line 115
    .line 116
    :catchall_2
    :try_start_6
    invoke-static {v8}, Lanet/channel/AwcnConfig;->setWifiInfoEnable(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 117
    .line 118
    .line 119
    :catchall_3
    const/4 v9, 0x1

    .line 120
    :try_start_7
    invoke-static {v9}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->setForceHttps(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 121
    .line 122
    .line 123
    :catchall_4
    :try_start_8
    invoke-static {v8}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->setTimeoutRetryEnable(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 124
    .line 125
    .line 126
    :catchall_5
    :try_start_9
    iget-boolean v10, p0, Lcom/umeng/message/proguard/w9;->a:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 127
    .line 128
    xor-int/lit8 v11, v10, 0x1

    .line 129
    .line 130
    if-eqz v10, :cond_3

    .line 131
    .line 132
    :try_start_a
    invoke-static {v8}, Lanet/channel/AwcnConfig;->setIdleSessionCloseEnable(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 133
    .line 134
    .line 135
    :catchall_6
    :cond_3
    :try_start_b
    invoke-static {v5}, Lcom/umeng/message/proguard/v9;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    new-instance v12, Lcom/umeng/message/proguard/w2;

    .line 140
    .line 141
    invoke-direct {v12, v10}, Lcom/umeng/message/proguard/w2;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v12}, Lcom/taobao/accs/client/GlobalConfig;->setCurrProcessNameImpl(Lcom/taobao/accs/IProcessName;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, Lanet/channel/GlobalAppRuntimeInfo;->setCurrentProcess(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v10, Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 151
    .line 152
    invoke-direct {v10}, Lcom/taobao/accs/AccsClientConfig$Builder;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v12, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v10, v4}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4, v7}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppSecret(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4, v11}, Lcom/taobao/accs/AccsClientConfig$Builder;->setKeepAlive(Z)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4, v9}, Lcom/taobao/accs/AccsClientConfig$Builder;->setDisableChannel(Z)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v8}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAutoUnit(Z)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v11, "default"

    .line 188
    .line 189
    invoke-virtual {v4, v11}, Lcom/taobao/accs/AccsClientConfig$Builder;->setTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-boolean v11, p0, Lcom/umeng/message/proguard/w9;->b:Z

    .line 194
    .line 195
    invoke-virtual {v4, v11}, Lcom/taobao/accs/AccsClientConfig$Builder;->setPullUpEnable(Z)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-boolean v11, p0, Lcom/umeng/message/proguard/w9;->c:Z

    .line 200
    .line 201
    invoke-virtual {v4, v11}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAccsHeartbeatEnable(Z)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v8}, Lcom/taobao/accs/ACCSClient;->setEnvironment(Landroid/content/Context;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v8}, Lcom/taobao/accs/AccsClientConfig$Builder;->setConfigEnv(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 208
    .line 209
    .line 210
    const-string v4, "umengacs.m.taobao.com"

    .line 211
    .line 212
    invoke-virtual {v10, v4}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 213
    .line 214
    .line 215
    const/16 v4, 0xb

    .line 216
    .line 217
    invoke-virtual {v10, v4}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappPubKey(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 218
    .line 219
    .line 220
    const-string v8, "umengjmacs.m.taobao.com"

    .line 221
    .line 222
    invoke-virtual {v10, v8}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v4}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelPubKey(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Lcom/taobao/accs/AccsClientConfig$Builder;->build()Lcom/taobao/accs/AccsClientConfig;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v5, v4}, Lcom/taobao/accs/ACCSClient;->init(Landroid/content/Context;Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    const-string v4, "deviceId"

    .line 236
    .line 237
    invoke-static {v5}, Lcom/umeng/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v4, v8}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v4, "amdcopen.m.umeng.com"

    .line 245
    .line 246
    const-string v8, "pre-amdcopen.m.umeng.com"

    .line 247
    .line 248
    const-string v10, "amdc.taobao.net"

    .line 249
    .line 250
    filled-new-array {v4, v8, v10}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, Lanet/channel/strategy/dispatch/DispatchConstants;->setAmdcServerDomain([Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    filled-new-array {v4, v4}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    filled-new-array {v8, v4, v4}, [[Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, Lanet/channel/strategy/dispatch/DispatchConstants;->setAmdcServerFixIp([[Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-class v4, Lcom/umeng/message/component/UmengIntentService;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v4}, Lcom/taobao/agoo/TaobaoRegister;->setAgooMsgReceiveService(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v4, "version:"

    .line 279
    .line 280
    const-string v8, "6.7.6"

    .line 281
    .line 282
    filled-new-array {v4, v8}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v3, v4}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const-string v4, "appkey:"

    .line 290
    .line 291
    const-string v8, "appSecret:"

    .line 292
    .line 293
    filled-new-array {v4, v6, v8, v7}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v3, v4}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Lcom/umeng/message/proguard/w5;

    .line 301
    .line 302
    invoke-direct {v4, p0, v5, v6, v7}, Lcom/umeng/message/proguard/w5;-><init>(Lcom/umeng/message/proguard/w9;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    sget-object v4, Lcom/umeng/message/proguard/v1;->h:Lcom/umeng/message/proguard/v1;

    .line 309
    .line 310
    iput-boolean v9, v4, Lcom/umeng/message/proguard/v1;->d:Z

    .line 311
    .line 312
    invoke-static {v5}, Lcom/umeng/message/proguard/v9;->c(Landroid/content/Context;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_5

    .line 317
    .line 318
    invoke-static {}, Lcom/umeng/message/proguard/y9;->a()V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/umeng/message/common/UPLog;->upload()V

    .line 322
    .line 323
    .line 324
    sget-object v4, Lcom/umeng/message/proguard/f;->e:Lcom/umeng/message/proguard/f;

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v6, Lcom/umeng/message/proguard/a;

    .line 330
    .line 331
    invoke-direct {v6, v4, v5}, Lcom/umeng/message/proguard/a;-><init>(Lcom/umeng/message/proguard/f;Landroid/app/Application;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v6}, Lcom/umeng/message/proguard/m8;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 335
    .line 336
    .line 337
    invoke-static {v5}, Lcom/umeng/message/proguard/s3;->a(Landroid/app/Application;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_4
    :goto_0
    const-string v4, "Appkey\u3001MessageSecret cannot be empty!"

    .line 342
    .line 343
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v3, v4}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 348
    .line 349
    .line 350
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v3, v2}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :try_start_c
    iget-object p0, p0, Lcom/umeng/message/proguard/w9;->e:Lcom/umeng/message/api/UPushRegisterCallback;

    .line 358
    .line 359
    if-eqz p0, :cond_5

    .line 360
    .line 361
    invoke-interface {p0, v1, v0}, Lcom/umeng/message/api/UPushRegisterCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :goto_1
    :try_start_d
    invoke-static {v3, v4}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 366
    .line 367
    .line 368
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v3, v2}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :try_start_e
    iget-object p0, p0, Lcom/umeng/message/proguard/w9;->e:Lcom/umeng/message/api/UPushRegisterCallback;

    .line 376
    .line 377
    if-eqz p0, :cond_5

    .line 378
    .line 379
    invoke-interface {p0, v1, v0}, Lcom/umeng/message/api/UPushRegisterCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :goto_2
    invoke-static {v3, p0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :cond_5
    :goto_3
    return-void

    .line 387
    :catchall_7
    move-exception v4

    .line 388
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v3, v2}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :try_start_f
    iget-object p0, p0, Lcom/umeng/message/proguard/w9;->e:Lcom/umeng/message/api/UPushRegisterCallback;

    .line 396
    .line 397
    if-eqz p0, :cond_6

    .line 398
    .line 399
    invoke-interface {p0, v1, v0}, Lcom/umeng/message/api/UPushRegisterCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :catchall_8
    move-exception p0

    .line 404
    invoke-static {v3, p0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :cond_6
    :goto_4
    throw v4
    .line 408
.end method


# virtual methods
.method public final addAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/api/UPushAliasCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/UTrack;->getInstance()Lcom/umeng/message/UTrack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/message/UTrack;->addAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/api/UPushAliasCallback;)V

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
.end method

.method public final deleteAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/api/UPushAliasCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/UTrack;->getInstance()Lcom/umeng/message/UTrack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/message/UTrack;->deleteAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/api/UPushAliasCallback;)V

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
.end method

.method public final disable(Lcom/umeng/message/api/UPushSettingCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/w9;->g:Lcom/umeng/message/api/UPushSettingCallback;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/umeng/message/proguard/w7;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/umeng/message/proguard/w7;-><init>(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/taobao/agoo/TaobaoRegister;->unbindAgoo(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "Mgr"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final enable(Lcom/umeng/message/api/UPushSettingCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/w9;->g:Lcom/umeng/message/api/UPushSettingCallback;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/umeng/message/proguard/w6;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/umeng/message/proguard/w6;-><init>(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/taobao/agoo/TaobaoRegister;->bindAgoo(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "Mgr"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final getConnectStateListener()Lcom/umeng/message/api/UPushConnectStateListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/w9;->l:Lcom/umeng/message/api/UPushConnectStateListener;

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

.method public final getDisplayNotificationNumber()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    const-string v2, "notification_number"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/x0;->a(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getInAppMessageCallback()Lcom/umeng/message/api/UPushInAppMessageCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/w9;->j:Lcom/umeng/message/api/UPushInAppMessageCallback;

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

.method public final getInAppMessageHandler()Lcom/umeng/message/api/UPushInAppMessageHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/w9;->k:Lcom/umeng/message/api/UPushInAppMessageHandler;

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

.method public final getMessageAppkey()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 21
    .line 22
    const-string v2, "appkey"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const-string v1, "UMENG_APPKEY"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v4;->a(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
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
.end method

.method public final getMessageChannel()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 21
    .line 22
    const-string v2, "channel"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->getChannelByXML(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    const-string v0, "Unknown"

    .line 53
    .line 54
    return-object v0
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
.end method

.method public final getMessageHandler()Lcom/umeng/message/api/UPushMessageHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/w9;->h:Lcom/umeng/message/api/UPushMessageHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/umeng/message/UmengMessageHandler;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/umeng/message/UmengMessageHandler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/umeng/message/proguard/w9;->h:Lcom/umeng/message/api/UPushMessageHandler;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/w9;->h:Lcom/umeng/message/api/UPushMessageHandler;

    .line 13
    .line 14
    return-object v0
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

.method public final getMessageNotifyApi()Lcom/umeng/message/api/UPushMessageNotifyApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/message/proguard/y3;->b:Lcom/umeng/message/proguard/y3;

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

.method public final getMessageSecret()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 10
    .line 11
    const-string v2, "message_secret"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-string v1, "UMENG_MESSAGE_SECRET"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v4;->a(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
.end method

.method public final getMuteDurationSeconds()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 10
    .line 11
    const/16 v1, 0x3c

    .line 12
    .line 13
    const-string v2, "mute_duration"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/x0;->a(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getNoDisturbEndHour()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    const-string v2, "end_hour"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/x0;->a(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getNoDisturbEndMinute()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "end_minute"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/x0;->a(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getNoDisturbStartHour()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    const-string v2, "start_hour"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/x0;->a(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getNoDisturbStartMinute()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "start_minute"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/x0;->a(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getNotificationChannelName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 10
    .line 11
    const-string v1, "notification_channel_default"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "Default"

    .line 30
    .line 31
    :cond_0
    return-object v0
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
.end method

.method public final getNotificationClickHandler()Lcom/umeng/message/api/UPushMessageHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/w9;->i:Lcom/umeng/message/api/UPushMessageHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/umeng/message/UmengNotificationClickHandler;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/umeng/message/UmengNotificationClickHandler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/umeng/message/proguard/w9;->i:Lcom/umeng/message/api/UPushMessageHandler;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/w9;->i:Lcom/umeng/message/api/UPushMessageHandler;

    .line 13
    .line 14
    return-object v0
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

.method public final getNotificationOnForeground()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "notification_foreground_show"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/x0;->a(ZLjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getNotificationPlayLights()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "notification_light"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/x0;->a(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getNotificationPlaySound()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "notification_sound"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/x0;->a(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getNotificationPlayVibrate()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "notification_vibrate"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/x0;->a(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getNotificationSilenceChannelName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 10
    .line 11
    const-string v1, "notification_channel_silence"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "Silence"

    .line 30
    .line 31
    :cond_0
    return-object v0
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
.end method

.method public final getPushIntentServiceClass()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/w9;->o:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 19
    .line 20
    const-string v1, "service_class"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    const-string v2, "custom service not exist:"

    .line 43
    .line 44
    const-string v3, "if has removed. pls invoke PushAgent.setPushIntentServiceClass(null)"

    .line 45
    .line 46
    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "Prefs"

    .line 51
    .line 52
    invoke-static {v2, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v1
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
.end method

.method public final getRegisterCallback()Lcom/umeng/message/api/UPushRegisterCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/w9;->e:Lcom/umeng/message/api/UPushRegisterCallback;

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

.method public final getRegistrationId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public final getResourcePackageName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 10
    .line 11
    const-string v1, "res_pkg"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final getSettingCallback()Lcom/umeng/message/api/UPushSettingCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/w9;->g:Lcom/umeng/message/api/UPushSettingCallback;

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

.method public final getTagManager()Lcom/umeng/message/tag/TagManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->getInstance()Lcom/umeng/message/tag/TagManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getThirdTokenCallback()Lcom/umeng/message/api/UPushThirdTokenCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/w9;->f:Lcom/umeng/message/api/UPushThirdTokenCallback;

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

.method public final isConnected()Z
    .locals 6

    .line 1
    const-string v0, "Mgr"

    .line 2
    .line 3
    const-string v1, "isConnected:"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lcom/umeng/message/proguard/w9;->p:J

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x1388

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/umeng/message/proguard/w9;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/umeng/message/proguard/w9;->n:Lcom/taobao/accs/ACCSClient;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/taobao/accs/ACCSClient;->isAccsConnected()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    iput-boolean v2, p0, Lcom/umeng/message/proguard/w9;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    :catchall_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, p0, Lcom/umeng/message/proguard/w9;->p:J

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/umeng/message/proguard/w9;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :goto_1
    iget-boolean v3, p0, Lcom/umeng/message/proguard/w9;->q:Z

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw v2
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
.end method

.method public final isPushCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/umeng/message/proguard/w9;->d:Z

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

.method public final keepLowPowerMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/umeng/message/proguard/w9;->a:Z

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
.end method

.method public final onAppStart()V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/message/proguard/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/umeng/message/proguard/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/umeng/message/proguard/m8;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

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
    .line 21
    .line 22
    .line 23
.end method

.method public final register(Lcom/umeng/message/api/UPushRegisterCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/umeng/message/proguard/w9;->e:Lcom/umeng/message/api/UPushRegisterCallback;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/umeng/message/proguard/w9;->e:Lcom/umeng/message/api/UPushRegisterCallback;

    .line 8
    .line 9
    :cond_0
    new-instance p1, Lcom/umeng/message/proguard/w0;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/umeng/message/proguard/w0;-><init>(Lcom/umeng/message/proguard/w9;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p0}, Lcom/umeng/message/proguard/w9;->a(Lcom/umeng/message/proguard/w9;)V

    .line 29
    .line 30
    .line 31
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final setAccsHeartbeatEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/umeng/message/proguard/w9;->c:Z

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
.end method

.method public final setAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/api/UPushAliasCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/UTrack;->getInstance()Lcom/umeng/message/UTrack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/message/UTrack;->setAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/api/UPushAliasCallback;)V

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
.end method

.method public final setConnectStateListener(Lcom/umeng/message/api/UPushConnectStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/w9;->l:Lcom/umeng/message/api/UPushConnectStateListener;

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
.end method

.method public final setDisplayNotificationNumber(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 16
    .line 17
    const-string v1, "notification_number"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/umeng/message/proguard/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
.end method

.method public final setEnableAlarmHeartbeat(Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalConfig;->setAlarmHeartbeatEnable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    const-string v0, "Mgr"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final setEnableForeground(Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/taobao/accs/client/GlobalConfig;->setEnableForeground(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
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
.end method

.method public final setEnableJobHeartbeat(Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalConfig;->setJobHeartbeatEnable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    const-string v0, "Mgr"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final setInAppMessageCallback(Lcom/umeng/message/api/UPushInAppMessageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/w9;->j:Lcom/umeng/message/api/UPushInAppMessageCallback;

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
.end method

.method public final setInAppMessageHandler(Lcom/umeng/message/api/UPushInAppMessageHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/w9;->k:Lcom/umeng/message/api/UPushInAppMessageHandler;

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
.end method

.method public final setMessageHandler(Lcom/umeng/message/api/UPushMessageHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/w9;->h:Lcom/umeng/message/api/UPushMessageHandler;

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
.end method

.method public final setMuteDurationSeconds(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 10
    .line 11
    const-string v1, "mute_duration"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/umeng/message/proguard/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final setNoDisturbMode(IIII)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 10
    .line 11
    const-string v2, "start_hour"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Lcom/umeng/message/proguard/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 25
    .line 26
    const-string v1, "start_minute"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lcom/umeng/message/proguard/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 40
    .line 41
    const-string p2, "end_hour"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lcom/umeng/message/proguard/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 55
    .line 56
    const-string p2, "end_minute"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Lcom/umeng/message/proguard/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method public final setNotificationChannelName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 10
    .line 11
    const-string v1, "notification_channel_default"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/umeng/message/proguard/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final setNotificationClickHandler(Lcom/umeng/message/api/UPushMessageHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/w9;->i:Lcom/umeng/message/api/UPushMessageHandler;

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
.end method

.method public final setNotificationOnForeground(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 10
    .line 11
    const-string v1, "notification_foreground_show"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/umeng/message/proguard/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final setNotificationPlayLights(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 10
    .line 11
    const-string v1, "notification_light"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/umeng/message/proguard/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final setNotificationPlaySound(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 10
    .line 11
    const-string v1, "notification_sound"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/umeng/message/proguard/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final setNotificationPlayVibrate(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 10
    .line 11
    const-string v1, "notification_vibrate"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/umeng/message/proguard/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final setNotificationSilenceChannelName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 10
    .line 11
    const-string v1, "notification_channel_silence"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/umeng/message/proguard/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final setPullUpEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/umeng/message/proguard/w9;->b:Z

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
.end method

.method public final setPushCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/umeng/message/proguard/w9;->d:Z

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
.end method

.method public final setPushIntentServiceClass(Ljava/lang/Class;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/w9;->o:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "service_class"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/umeng/message/proguard/x0;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lcom/umeng/message/proguard/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final setRegisterCallback(Lcom/umeng/message/api/UPushRegisterCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/w9;->e:Lcom/umeng/message/api/UPushRegisterCallback;

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
.end method

.method public final setReportThirdTokenDelay(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalConfig;->setReportThirdTokenDelay(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    const-string v0, "Mgr"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final setResourcePackageName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 10
    .line 11
    const-string v1, "res_pkg"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/umeng/message/proguard/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final setSettingCallback(Lcom/umeng/message/api/UPushSettingCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/w9;->g:Lcom/umeng/message/api/UPushSettingCallback;

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
.end method

.method public final setThirdTokenCallback(Lcom/umeng/message/api/UPushThirdTokenCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/w9;->f:Lcom/umeng/message/api/UPushThirdTokenCallback;

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
.end method
