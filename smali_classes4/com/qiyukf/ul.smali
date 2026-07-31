.class public Lcom/qiyukf/ul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/w50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/ul$j;,
        Lcom/qiyukf/ul$i;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/qiyukf/e5;

.field private c:Landroid/view/View;

.field private d:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/qiyukf/tn;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/os/Handler;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field public volatile m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

.field private r:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

.field private s:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;

.field private u:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/qiyukf/ga0$a;

.field private x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/qiyukf/e5;Landroid/view/View;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/qiyukf/ul;->a:Z

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcom/qiyukf/ul;->m:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/qiyukf/ul;->n:Z

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/qiyukf/ul;->o:Z

    .line 13
    .line 14
    iput p3, p0, Lcom/qiyukf/ul;->p:I

    .line 15
    .line 16
    new-instance p3, Lcom/qiyukf/ul$e;

    .line 17
    .line 18
    invoke-direct {p3, p0}, Lcom/qiyukf/ul$e;-><init>(Lcom/qiyukf/ul;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/qiyukf/ul;->s:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 22
    .line 23
    new-instance p3, Lcom/qiyukf/ul$f;

    .line 24
    .line 25
    invoke-direct {p3, p0}, Lcom/qiyukf/ul$f;-><init>(Lcom/qiyukf/ul;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcom/qiyukf/ul;->t:Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;

    .line 29
    .line 30
    new-instance p3, Lcom/qiyukf/ul$g;

    .line 31
    .line 32
    invoke-direct {p3, p0}, Lcom/qiyukf/ul$g;-><init>(Lcom/qiyukf/ul;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lcom/qiyukf/ul;->u:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 36
    .line 37
    new-instance p3, Lcom/qiyukf/ul$h;

    .line 38
    .line 39
    invoke-direct {p3, p0}, Lcom/qiyukf/ul$h;-><init>(Lcom/qiyukf/ul;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lcom/qiyukf/ul;->v:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 43
    .line 44
    new-instance p3, Lcom/qiyukf/ul$b;

    .line 45
    .line 46
    invoke-direct {p3, p0}, Lcom/qiyukf/ul$b;-><init>(Lcom/qiyukf/ul;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcom/qiyukf/ul;->x:Ljava/lang/Runnable;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/qiyukf/ul;->b:Lcom/qiyukf/e5;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/qiyukf/ul;->c:Landroid/view/View;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/qiyukf/ul;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 57
    .line 58
    .line 59
    return-void
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
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
.end method

.method public static synthetic a(Lcom/qiyukf/ul;Ljava/lang/String;)I
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/qiyukf/ul;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/ul;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/qiyukf/ul;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 82
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public static a(Lcom/qiyukf/ul;Ljava/io/File;)Landroid/media/MediaPlayer;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/qiyukf/ul;->b:Lcom/qiyukf/e5;

    iget-object p0, p0, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    const-string p1, "MessageListPanel"

    const-string v0, "getVideoMediaPlayer is error file"

    invoke-static {p1, v0, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/ul;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/ul;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/ul;Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/ul;->q:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    return-object p1
.end method

.method public static synthetic a(Lcom/qiyukf/ul;Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;)Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/qiyukf/ul;->r:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    return-object p1
.end method

.method public static a(Lcom/qiyukf/ul;Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;)V
    .locals 5

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyukf/ul;->a(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/qiyukf/ul;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/qiyukf/ul;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;->getTransferred()J

    move-result-wide v2

    long-to-float v2, v2

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;->getTotal()J

    move-result-wide v3

    long-to-float p1, v3

    div-float/2addr v2, p1

    .line 15
    iget-object p1, p0, Lcom/qiyukf/ul;->f:Lcom/qiyukf/tn;

    invoke-virtual {p1, v1, v2}, Lcom/qiyukf/tn;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;F)V

    .line 16
    iget-object p1, p0, Lcom/qiyukf/ul;->b:Lcom/qiyukf/e5;

    iget-object p1, p1, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    new-instance v1, Lcom/qiyukf/yl;

    invoke-direct {v1, p0, v0}, Lcom/qiyukf/yl;-><init>(Lcom/qiyukf/ul;I)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/qiyukf/ul;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    .line 86
    iget-object p0, p0, Lcom/qiyukf/ul;->b:Lcom/qiyukf/e5;

    iget-object p0, p0, Lcom/qiyukf/e5;->e:Lcom/qiyukf/sn;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/qiyukf/sn;->isAllowSendMessage(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 87
    new-instance p0, Lcom/qiyukf/unicorn/protocol/attach/request/RequestMsgWithdrawalAttachment;

    invoke-direct {p0}, Lcom/qiyukf/unicorn/protocol/attach/request/RequestMsgWithdrawalAttachment;-><init>()V

    .line 88
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v0

    .line 89
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->o(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/protocol/attach/request/RequestMsgWithdrawalAttachment;->setSessionid(Ljava/lang/String;)V

    .line 90
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/protocol/attach/request/RequestMsgWithdrawalAttachment;->setMsgidClient(Ljava/lang/String;)V

    .line 91
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/qiyukf/u10;->a(Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "withdrawMessage sessionId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/protocol/attach/request/RequestMsgWithdrawalAttachment;->getSessionid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msgId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/protocol/attach/request/RequestMsgWithdrawalAttachment;->getMsgidClient()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MessageListPanel"

    invoke-static {p1, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/qiyukf/ul;ZZZ)V
    .locals 1

    .line 25
    iget-object p3, p0, Lcom/qiyukf/ul;->h:Landroid/os/Handler;

    new-instance v0, Lcom/qiyukf/xl;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyukf/xl;-><init>(Lcom/qiyukf/ul;ZZ)V

    const-wide/16 p0, 0xa

    invoke-virtual {p3, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 71
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    iget-object v2, p0, Lcom/qiyukf/ul;->s:Lcom/qiyukf/nimlib/sdk/Observer;

    invoke-interface {v1, v2, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeCustomNotification(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 72
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 73
    iget-object v1, p0, Lcom/qiyukf/ul;->u:Lcom/qiyukf/nimlib/sdk/Observer;

    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeMsgStatus(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 74
    iget-object v1, p0, Lcom/qiyukf/ul;->v:Lcom/qiyukf/nimlib/sdk/Observer;

    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeAttachmentProgress(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    if-eqz p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/qiyukf/ul;->w:Lcom/qiyukf/ga0$a;

    if-nez p1, :cond_0

    .line 76
    new-instance p1, Lcom/qiyukf/vl;

    invoke-direct {p1, p0}, Lcom/qiyukf/vl;-><init>(Lcom/qiyukf/ul;)V

    iput-object p1, p0, Lcom/qiyukf/ul;->w:Lcom/qiyukf/ga0$a;

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/ul;->w:Lcom/qiyukf/ga0$a;

    invoke-static {p1}, Lcom/qiyukf/fa0;->a(Lcom/qiyukf/ga0$a;)V

    return-void

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/ul;->w:Lcom/qiyukf/ga0$a;

    if-eqz p1, :cond_2

    .line 79
    invoke-static {p1}, Lcom/qiyukf/fa0;->b(Lcom/qiyukf/ga0$a;)V

    :cond_2
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/qiyukf/ul;->h:Landroid/os/Handler;

    new-instance v1, Lcom/qiyukf/xl;

    invoke-direct {v1, p0, p1, p2}, Lcom/qiyukf/xl;-><init>(Lcom/qiyukf/ul;ZZ)V

    const-wide/16 p1, 0xa

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/ul;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/qiyukf/ul;->a:Z

    return p1
.end method

.method private b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/ul;->e:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/qiyukf/tn;

    iget-object v1, p0, Lcom/qiyukf/ul;->b:Lcom/qiyukf/e5;

    iget-object v1, v1, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qiyukf/ul;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Lcom/qiyukf/tn;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/w50;)V

    iput-object v0, p0, Lcom/qiyukf/ul;->f:Lcom/qiyukf/tn;

    .line 5
    new-instance v1, Lcom/qiyukf/ul$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/qiyukf/ul$j;-><init>(Lcom/qiyukf/ul;Lcom/qiyukf/ul$c;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/tn;->a(Lcom/qiyukf/tn$c;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/ul;->c:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->message_activity_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/ul;->g:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/qiyukf/ul;->c:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->messageListView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    iput-object v0, p0, Lcom/qiyukf/ul;->d:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/ul;->d:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    sget-object v2, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;->START:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    invoke-virtual {v0, v2}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->setMode(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;)V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/ul;->d:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 11
    iget-object v0, p0, Lcom/qiyukf/ul;->d:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    iget-object v2, p0, Lcom/qiyukf/ul;->f:Lcom/qiyukf/tn;

    invoke-virtual {v0, v2}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/ul;->d:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    new-instance v2, Lcom/qiyukf/wl;

    invoke-direct {v2, p0}, Lcom/qiyukf/wl;-><init>(Lcom/qiyukf/ul;)V

    invoke-virtual {v0, v2}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->setListViewEventListener(Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;)V

    .line 13
    iget-object v0, p0, Lcom/qiyukf/ul;->d:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    new-instance v2, Lcom/qiyukf/ul$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/qiyukf/ul$i;-><init>(Lcom/qiyukf/ul;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    invoke-virtual {v0, v2}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->setOnRefreshListener(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$OnRefreshListener;)V

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/ul;->h:Landroid/os/Handler;

    .line 15
    invoke-direct {p0, v1}, Lcom/qiyukf/ul;->a(Z)V

    .line 16
    iget-object p1, p0, Lcom/qiyukf/ul;->c:Landroid/view/View;

    sget v0, Lcom/qiyukf/unicorn/R$id;->play_audio_mode_tips_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/ul;->i:Landroid/view/View;

    .line 17
    iget-object p1, p0, Lcom/qiyukf/ul;->c:Landroid/view/View;

    sget v0, Lcom/qiyukf/unicorn/R$id;->play_audio_mode_tips_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/ul;->j:Landroid/widget/TextView;

    .line 18
    iget-object p1, p0, Lcom/qiyukf/ul;->c:Landroid/view/View;

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_play_audio_mode_tip_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/qiyukf/ul;->k:Landroid/widget/ImageView;

    .line 19
    iget-object p1, p0, Lcom/qiyukf/ul;->c:Landroid/view/View;

    sget v0, Lcom/qiyukf/unicorn/R$id;->play_audio_mode_tips_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/qiyukf/ul;->l:Landroid/widget/ImageView;

    .line 20
    iget-object p1, p0, Lcom/qiyukf/ul;->k:Landroid/widget/ImageView;

    new-instance v0, Lcom/qiyukf/ul$c;

    invoke-direct {v0, p0}, Lcom/qiyukf/ul$c;-><init>(Lcom/qiyukf/ul;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-nez p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget p1, p1, Lcom/qiyukf/unicorn/api/UICustomization;->msgListViewDividerHeight:I

    if-lez p1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/qiyukf/ul;->d:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/ul;->b:Lcom/qiyukf/e5;

    iget-object p1, p1, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/qiyukf/h00;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/qiyukf/ul;->d:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    invoke-static {}, Lcom/qiyukf/h00;->e()I

    move-result v0

    invoke-static {}, Lcom/qiyukf/h00;->e()I

    move-result v1

    invoke-virtual {p1, v0, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/ul;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/ul;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/qiyukf/ul;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/ul;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/qiyukf/ul;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/ul;->e:Ljava/util/List;

    return-object p0
.end method

.method public static c(Lcom/qiyukf/ul;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/qiyukf/v10;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->unread:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/qiyukf/nimlib/session/a;

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->updateMessageStatus(Lcom/qiyukf/nimlib/session/a;)V

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyukf/ul;->a(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/qiyukf/ul;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/qiyukf/ul;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 10
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 11
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 12
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 13
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getLocalExtension()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setLocalExtension(Ljava/util/Map;)V

    .line 14
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setRemoteExtension(Ljava/util/Map;)V

    .line 15
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setContent(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/qiyukf/ul;->b:Lcom/qiyukf/e5;

    iget-object v1, v1, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    new-instance v2, Lcom/qiyukf/yl;

    invoke-direct {v2, p0, v0}, Lcom/qiyukf/yl;-><init>(Lcom/qiyukf/ul;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    iget-object v0, p0, Lcom/qiyukf/ul;->f:Lcom/qiyukf/tn;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 18
    iget-object v0, p0, Lcom/qiyukf/ul;->d:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    invoke-static {v0}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil;->isAtBottom(Landroid/widget/ListView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget v0, p0, Lcom/qiyukf/ul;->p:I

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object p1

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/qiyukf/ul;->p:I

    .line 21
    invoke-virtual {p0}, Lcom/qiyukf/ul;->i()V

    :cond_2
    return-void
.end method

.method private c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 2

    .line 23
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/ul;->b:Lcom/qiyukf/e5;

    iget-object v1, v1, Lcom/qiyukf/e5;->d:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_0

    .line 24
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/ul;->b:Lcom/qiyukf/e5;

    iget-object v0, v0, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic d(Lcom/qiyukf/ul;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/ul;->h()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/qiyukf/ul;)Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/ul;->r:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    return-object p0
.end method

.method public static synthetic f(Lcom/qiyukf/ul;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/ul;->n:Z

    return p0
.end method

.method public static synthetic g(Lcom/qiyukf/ul;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/ul;->b:Lcom/qiyukf/e5;

    return-object p0
.end method

.method private h()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/qiyukf/ul;->f:Lcom/qiyukf/tn;

    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/adapter/a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v4, p0, Lcom/qiyukf/ul;->f:Lcom/qiyukf/tn;

    invoke-virtual {v4}, Lcom/qiyukf/uikit/common/adapter/a;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v4

    instance-of v4, v4, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment;

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 4
    iget-object v2, p0, Lcom/qiyukf/ul;->f:Lcom/qiyukf/tn;

    invoke-virtual {v2}, Lcom/qiyukf/uikit/common/adapter/a;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static synthetic i(Lcom/qiyukf/ul;)Lcom/qiyukf/uikit/common/ui/listview/MessageListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/ul;->d:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    return-object p0
.end method

.method public static synthetic j(Lcom/qiyukf/ul;)Lcom/qiyukf/tn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/ul;->f:Lcom/qiyukf/tn;

    return-object p0
.end method

.method public static synthetic k(Lcom/qiyukf/ul;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/ul;->g:Landroid/widget/ImageView;

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
.end method


# virtual methods
.method public a()Lcom/qiyukf/tn;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/qiyukf/ul;->f:Lcom/qiyukf/tn;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/16 p2, 0x9

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    if-eq p1, p2, :cond_4

    const/16 p2, 0x11

    if-eq p1, p2, :cond_2

    const/16 p2, 0x12

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/ul;->r:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p1, p2, p3}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->onResultWorkSheet(ILandroid/content/Intent;)V

    return-void

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/ul;->r:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {p1, p2, p3}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->onResultWorkSheet(ILandroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void

    .line 65
    :cond_4
    iget-object p2, p0, Lcom/qiyukf/ul;->b:Lcom/qiyukf/e5;

    iget-object p2, p2, Lcom/qiyukf/e5;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/qiyukf/ul;->q:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    invoke-static {p2, p3, p1, v0, v1}, Lcom/qiyukf/uikit/session/helper/SendImageHelper;->onPreviewImageActivityResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;IILcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V

    return-void

    .line 66
    :cond_5
    iget-object p1, p0, Lcom/qiyukf/ul;->b:Lcom/qiyukf/e5;

    iget-object p1, p1, Lcom/qiyukf/e5;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/qiyukf/ul;->q:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    invoke-static {p1, p3, p2, v0}, Lcom/qiyukf/uikit/session/helper/SendImageHelper;->onPickImageActivityResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V

    return-void

    .line 67
    :cond_6
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    if-eqz p1, :cond_7

    .line 68
    iget-object p1, p0, Lcom/qiyukf/ul;->b:Lcom/qiyukf/e5;

    iget-object p1, p1, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    iget-object p2, p0, Lcom/qiyukf/ul;->t:Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;

    invoke-static {p1, p3, p2}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->onPickVideoResult(Landroid/content/Context;Landroid/content/Intent;Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;)V

    return-void

    .line 69
    :cond_7
    iget-object p1, p0, Lcom/qiyukf/ul;->t:Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;

    invoke-static {p3, p1}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->onSelectLocalVideoResult(Landroid/content/Intent;Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;)V

    return-void

    .line 70
    :cond_8
    iget-object p1, p0, Lcom/qiyukf/ul;->t:Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;

    invoke-static {p3, p1}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->onCaptureVideoResult(Landroid/content/Intent;Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .line 21
    invoke-static {}, Lcom/qiyukf/h00;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 23
    iget-object p1, p0, Lcom/qiyukf/ul;->d:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    invoke-static {}, Lcom/qiyukf/h00;->e()I

    move-result v0

    invoke-static {}, Lcom/qiyukf/h00;->e()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/ul;->d:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public a(Lcom/qiyukf/e5;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    .line 17
    iput-object p1, p0, Lcom/qiyukf/ul;->b:Lcom/qiyukf/e5;

    .line 18
    iget-object p1, p0, Lcom/qiyukf/ul;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    invoke-virtual {p0}, Lcom/qiyukf/ul;->g()V

    .line 20
    iget-object p1, p0, Lcom/qiyukf/ul;->d:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    new-instance p2, Lcom/qiyukf/ul$i;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lcom/qiyukf/ul$i;-><init>(Lcom/qiyukf/ul;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    invoke-virtual {p1, p2}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->setOnRefreshListener(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$OnRefreshListener;)V

    return-void
.end method

.method public a(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V
    .locals 4

    .line 52
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;->parseAttachStr(Ljava/lang/String;)Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;->getCmdId()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    check-cast p1, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;

    .line 55
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/qiyukf/ul;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/ul;->b:Lcom/qiyukf/e5;

    iget-object v0, v0, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/s80;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->getSessionId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/ul;->b:Lcom/qiyukf/e5;

    iget-object v0, v0, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->getSessionId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/qiyukf/s80;->b(Ljava/lang/String;J)V

    return-void

    .line 57
    :cond_2
    iget-boolean p1, p0, Lcom/qiyukf/ul;->m:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/qiyukf/ul;->e:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 58
    iget-object p1, p0, Lcom/qiyukf/ul;->d:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->getRefreshListener()Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$OnRefreshListener;

    move-result-object p1

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/qiyukf/ul;->m:Z

    const/4 v0, 0x0

    .line 60
    invoke-interface {p1, v0}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$OnRefreshListener;->onRefreshFromStart(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/qiyukf/ul;->f:Lcom/qiyukf/tn;

    invoke-virtual {v0, p1}, Lcom/qiyukf/tn;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 83
    invoke-static {p1}, Lcom/qiyukf/dg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/qiyukf/h00;->d()I

    move-result p2

    invoke-static {}, Lcom/qiyukf/h00;->b()I

    move-result v0

    new-instance v1, Lcom/qiyukf/ul$a;

    invoke-direct {v1, p0}, Lcom/qiyukf/ul$a;-><init>(Lcom/qiyukf/ul;)V

    invoke-static {p1, p2, v0, v1}, Lcom/qiyukf/dg;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 85
    iget-object p1, p0, Lcom/qiyukf/ul;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 29
    invoke-direct {p0, v4}, Lcom/qiyukf/ul;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v6

    const-string v7, "MessageListPanel"

    if-eqz v6, :cond_1

    .line 30
    iget-object v2, p0, Lcom/qiyukf/ul;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onIncomingMessage: add message "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    goto/16 :goto_2

    .line 33
    :cond_1
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onIncomingMessage: skip message "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v5

    iget-object v6, p0, Lcom/qiyukf/ul;->b:Lcom/qiyukf/e5;

    iget-object v6, v6, Lcom/qiyukf/e5;->d:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, " expected="

    if-eq v5, v6, :cond_2

    .line 35
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onIncomingMessage: skip reason - sessionType mismatch, message.sessionType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/qiyukf/ul;->b:Lcom/qiyukf/e5;

    iget-object v6, v6, Lcom/qiyukf/e5;->d:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-static {v7, v5}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 39
    const-string v5, "onIncomingMessage: skip reason - sessionId is null"

    invoke-static {v7, v5}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_3
    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/qiyukf/ul;->b:Lcom/qiyukf/e5;

    iget-object v6, v6, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onIncomingMessage: skip reason - sessionId mismatch, message.sessionId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/qiyukf/ul;->b:Lcom/qiyukf/e5;

    iget-object v6, v6, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {v7, v5}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 44
    :goto_1
    const-string v6, "onIncomingMessage: skip reason - exception"

    invoke-static {v7, v6, v5}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_4
    :goto_2
    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v5

    instance-of v5, v5, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/FormNotifyTemplate;

    if-eqz v5, :cond_0

    .line 46
    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify;->onReceiveFormMsg(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 47
    :cond_5
    invoke-direct {p0}, Lcom/qiyukf/ul;->h()Z

    move-result p1

    if-nez v2, :cond_6

    if-eqz p1, :cond_7

    .line 48
    :cond_6
    iget-object p1, p0, Lcom/qiyukf/ul;->f:Lcom/qiyukf/tn;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 49
    :cond_7
    iget-object p1, p0, Lcom/qiyukf/ul;->f:Lcom/qiyukf/tn;

    invoke-virtual {p1, v0, v1, v5}, Lcom/qiyukf/tn;->a(Ljava/util/List;ZZ)V

    if-lez v3, :cond_8

    .line 50
    invoke-direct {p0, v5, v1}, Lcom/qiyukf/ul;->a(ZZ)V

    .line 51
    :cond_8
    iget-object p1, p0, Lcom/qiyukf/ul;->b:Lcom/qiyukf/e5;

    iget-object p1, p1, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/qiyukf/ul;->o:Z

    invoke-static {p1, v0}, Lcom/qiyukf/uikit/session/helper/MessageStateHelper;->sendMessageState(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 4

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    const-string p1, "MessageListPanel"

    const-string v0, "queryMessageByUuid uuid is empty"

    invoke-static {p1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/ul;->f:Lcom/qiyukf/tn;

    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/adapter/a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 32
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public b(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/uikit/common/adapter/b;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/qiyukf/ul;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->getViewHolderByType(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/qiyukf/ul;->n:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/qiyukf/ul;->d:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    invoke-static {v0}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil;->isAtBottom(Landroid/widget/ListView;)Z

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 3

    .line 26
    invoke-static {}, Lcom/qiyukf/s80;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_play_audio_mode_earphone1:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_play_audio_mode_speaker1:I

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/ul;->j:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    iget-object p1, p0, Lcom/qiyukf/ul;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    iget-object p1, p0, Lcom/qiyukf/ul;->i:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/qiyukf/ul;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/qiyukf/ul;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iget-object p1, p0, Lcom/qiyukf/ul;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/qiyukf/ul;->x:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/qiyukf/ul;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/ul;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/qiyukf/ul;->a(Z)V

    return-void
.end method

.method public d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/qiyukf/ul;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/qiyukf/ul;->f:Lcom/qiyukf/tn;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/qiyukf/tn;->a(Ljava/util/List;ZZ)V

    .line 8
    iget-object p1, p0, Lcom/qiyukf/ul;->f:Lcom/qiyukf/tn;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    iget-boolean p1, p0, Lcom/qiyukf/ul;->o:Z

    if-eqz p1, :cond_0

    .line 10
    iget p1, p0, Lcom/qiyukf/ul;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/qiyukf/ul;->p:I

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/ul;->d:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    invoke-static {p1}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil;->scrollToBottom(Landroid/widget/ListView;)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/ul;->o:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/ul;->o:Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/ul;->b:Lcom/qiyukf/e5;

    iget-object v0, v0, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    new-instance v1, Lcom/qiyukf/ul$d;

    invoke-direct {v1, p0}, Lcom/qiyukf/ul$d;-><init>(Lcom/qiyukf/ul;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->getViewTypeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/qiyukf/ul;->a(ZZ)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/ul;->d:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil;->smoothScrollToPosition(Landroid/widget/ListView;I)V

    return-void
.end method
