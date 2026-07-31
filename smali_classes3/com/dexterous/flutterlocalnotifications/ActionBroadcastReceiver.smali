.class public Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$ActionEventSink;
    }
.end annotation


# static fields
.field public static final ACTION_TAPPED:Ljava/lang/String; = "com.dexterous.flutterlocalnotifications.ActionBroadcastReceiver.ACTION_TAPPED"

.field private static final TAG:Ljava/lang/String; = "ActionBroadcastReceiver"

.field private static actionEventSink:Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$ActionEventSink;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static engine:Lio/flutter/embedding/engine/FlutterEngine;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field preferences:Lcom/dexterous/flutterlocalnotifications/isolate/IsolatePreferences;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/dexterous/flutterlocalnotifications/isolate/IsolatePreferences;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->preferences:Lcom/dexterous/flutterlocalnotifications/isolate/IsolatePreferences;

    return-void
.end method

.method private initializeEventChannel(Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "dexterous.com/flutter/local_notifications/actions"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->actionEventSink:Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$ActionEventSink;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

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
.end method

.method private startEngine(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->engine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 2
    .line 3
    const-string v1, "ActionBroadcastReceiver"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Engine is already initialised"

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lio/flutter/FlutterInjector;->instance()Lio/flutter/FlutterInjector;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/flutter/FlutterInjector;->flutterLoader()Lio/flutter/embedding/engine/loader/FlutterLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->startInitialization(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, p1, v2}, Lio/flutter/embedding/engine/loader/FlutterLoader;->ensureInitializationComplete(Landroid/content/Context;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/flutter/embedding/engine/FlutterEngine;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->engine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->preferences:Lcom/dexterous/flutterlocalnotifications/isolate/IsolatePreferences;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/dexterous/flutterlocalnotifications/isolate/IsolatePreferences;->lookupDispatcherHandle()Lio/flutter/view/FlutterCallbackInformation;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string p1, "Callback information could not be retrieved"

    .line 44
    .line 45
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object v1, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->engine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0, v1}, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->initializeEventChannel(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->findAppBundlePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v3, p1, v0, v2}, Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lio/flutter/view/FlutterCallbackInformation;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lio/flutter/embedding/engine/dart/DartExecutor;->executeDartCallback(Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;)V

    .line 72
    .line 73
    .line 74
    return-void
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


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.dexterous.flutterlocalnotifications.ActionBroadcastReceiver.ACTION_TAPPED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->preferences:Lcom/dexterous/flutterlocalnotifications/isolate/IsolatePreferences;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/dexterous/flutterlocalnotifications/isolate/IsolatePreferences;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/dexterous/flutterlocalnotifications/isolate/IsolatePreferences;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->preferences:Lcom/dexterous/flutterlocalnotifications/isolate/IsolatePreferences;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationResponseMap(Landroid/content/Intent;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "cancelNotification"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v1, "notificationId"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->actionEventSink:Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$ActionEventSink;

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    new-instance p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$ActionEventSink;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p2, v1}, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$ActionEventSink;-><init>(Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$1;)V

    .line 65
    .line 66
    .line 67
    sput-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->actionEventSink:Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$ActionEventSink;

    .line 68
    .line 69
    :cond_3
    sget-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->actionEventSink:Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$ActionEventSink;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$ActionEventSink;->addItem(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->startEngine(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    return-void
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
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
.end method
