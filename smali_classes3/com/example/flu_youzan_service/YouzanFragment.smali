.class public final Lcom/example/flu_youzan_service/YouzanFragment;
.super Lcom/example/flu_youzan_service/WebViewFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/flu_youzan_service/YouzanFragment$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/example/flu_youzan_service/YouzanFragment$a;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final j:I = 0x1000


# instance fields
.field public final f:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public g:Lcom/youzan/androidsdkx5/YouzanBrowser;

.field public h:Landroid/widget/TextView;
    .annotation build Lsq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/flu_youzan_service/YouzanFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/flu_youzan_service/YouzanFragment$a;-><init>(Lkm/v;)V

    sput-object v0, Lcom/example/flu_youzan_service/YouzanFragment;->i:Lcom/example/flu_youzan_service/YouzanFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/example/flu_youzan_service/WebViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "YouzanFragment_TAG"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/example/flu_youzan_service/YouzanFragment;->f:Ljava/lang/String;

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
.end method

.method public static synthetic j(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/example/flu_youzan_service/YouzanFragment;->s(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/example/flu_youzan_service/YouzanFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/example/flu_youzan_service/YouzanFragment;->t(Lcom/example/flu_youzan_service/YouzanFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/example/flu_youzan_service/YouzanFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/example/flu_youzan_service/YouzanFragment;->q(Lcom/example/flu_youzan_service/YouzanFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/example/flu_youzan_service/YouzanFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/example/flu_youzan_service/YouzanFragment;->u(Lcom/example/flu_youzan_service/YouzanFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic n(Lcom/example/flu_youzan_service/YouzanFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/flu_youzan_service/YouzanFragment;->h:Landroid/widget/TextView;

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

.method public static final synthetic o(Lcom/example/flu_youzan_service/YouzanFragment;)Lcom/youzan/androidsdkx5/YouzanBrowser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/flu_youzan_service/YouzanFragment;->g:Lcom/youzan/androidsdkx5/YouzanBrowser;

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

.method public static final q(Lcom/example/flu_youzan_service/YouzanFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/example/flu_youzan_service/WebViewFragment;->h()Lcom/youzan/androidsdkx5/YouzanBrowser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/youzan/androidsdkx5/YouzanBrowser;->loadUrl(Ljava/lang/String;)V

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
.end method

.method private final r(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/example/flu_youzan_service/WebViewFragment;->h()Lcom/youzan/androidsdkx5/YouzanBrowser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.youzan.androidsdkx5.YouzanBrowser"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkm/g0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/example/flu_youzan_service/YouzanFragment;->g:Lcom/youzan/androidsdkx5/YouzanBrowser;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "mView"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "standardFullScreen"

    .line 34
    .line 35
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v4, "supportLiteWnd"

    .line 39
    .line 40
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v4, "DefaultVideoScreen"

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/example/flu_youzan_service/YouzanFragment;->g:Lcom/youzan/androidsdkx5/YouzanBrowser;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v1

    .line 57
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "setVideoParams"

    .line 62
    .line 63
    invoke-interface {v4, v5, v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    sget v0, Lcom/example/flu_youzan_service/R$id;->toolbar:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v4, "findViewById(...)"

    .line 73
    .line 74
    invoke-static {v0, v4}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    sget v5, Lcom/example/flu_youzan_service/R$id;->tv_title:I

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v5, p0, Lcom/example/flu_youzan_service/YouzanFragment;->h:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v5, Lcom/example/flu_youzan_service/R$id;->btn_close:I

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5, v4}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 99
    .line 100
    sget v6, Lcom/example/flu_youzan_service/R$id;->btn_back:I

    .line 101
    .line 102
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v4}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 110
    .line 111
    sget v4, Lcom/example/flu_youzan_service/R$menu;->menu_youzan_share:I

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/example/flu_youzan_service/YouzanFragment;->h:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {v4}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget v6, Lcom/example/flu_youzan_service/R$string;->app_name:I

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lk7/i;

    .line 127
    .line 128
    invoke-direct {v4}, Lk7/i;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lk7/j;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lk7/j;-><init>(Lcom/example/flu_youzan_service/YouzanFragment;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lk7/k;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lk7/k;-><init>(Lcom/example/flu_youzan_service/YouzanFragment;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/example/flu_youzan_service/YouzanFragment;->g:Lcom/youzan/androidsdkx5/YouzanBrowser;

    .line 151
    .line 152
    if-nez p1, :cond_3

    .line 153
    .line 154
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object p1, v1

    .line 158
    :cond_3
    new-instance v0, Lcom/example/flu_youzan_service/YouzanFragment$b;

    .line 159
    .line 160
    invoke-direct {v0}, Lcom/example/flu_youzan_service/YouzanFragment$b;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->setSaveImageListener(Lcom/youzan/androidsdkx5/plugin/SaveImageListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/example/flu_youzan_service/YouzanFragment;->g:Lcom/youzan/androidsdkx5/YouzanBrowser;

    .line 167
    .line 168
    if-nez p1, :cond_4

    .line 169
    .line 170
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object p1, v1

    .line 174
    :cond_4
    new-instance v0, Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;

    .line 175
    .line 176
    new-instance v4, Lcom/example/flu_youzan_service/YouzanFragment$d;

    .line 177
    .line 178
    invoke-direct {v4}, Lcom/example/flu_youzan_service/YouzanFragment$d;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v3, v4}, Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;-><init>(ZLcom/youzan/androidsdkx5/compat/VideoCallback;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lcom/example/flu_youzan_service/YouzanFragment$c;

    .line 185
    .line 186
    invoke-direct {v3, p0, v0}, Lcom/example/flu_youzan_service/YouzanFragment$c;-><init>(Lcom/example/flu_youzan_service/YouzanFragment;Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3}, Lcom/youzan/androidsdkx5/YouzanBrowser;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/example/flu_youzan_service/YouzanFragment;->g:Lcom/youzan/androidsdkx5/YouzanBrowser;

    .line 193
    .line 194
    if-nez p1, :cond_5

    .line 195
    .line 196
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    move-object v1, p1

    .line 201
    :goto_0
    new-instance p1, Lcom/example/flu_youzan_service/YouzanFragment$e;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Lcom/example/flu_youzan_service/YouzanFragment$e;-><init>(Lcom/example/flu_youzan_service/YouzanFragment;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1}, Lcom/youzan/androidsdkx5/YouzanBrowser;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 207
    .line 208
    .line 209
    return-void
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
.end method

.method public static final s(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lcom/example/flu_youzan_service/R$id;->action_share:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lk7/p;->a:Lk7/p;

    .line 10
    .line 11
    invoke-virtual {p0}, Lk7/p;->n()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final t(Lcom/example/flu_youzan_service/YouzanFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lk7/p;->a:Lk7/p;

    .line 11
    .line 12
    invoke-virtual {p0}, Lk7/p;->o()V

    .line 13
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
.end method

.method public static final u(Lcom/example/flu_youzan_service/YouzanFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/example/flu_youzan_service/YouzanFragment;->onBackPressed()Z

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    sget v0, Lcom/example/flu_youzan_service/R$layout;->fragment_youzan:I

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

.method public i()I
    .locals 1

    .line 1
    sget v0, Lcom/example/flu_youzan_service/R$id;->view:I

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p3    # Landroid/content/Intent;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "mView"

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v0, p1, :cond_2

    .line 11
    .line 12
    if-ne p2, v3, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/example/flu_youzan_service/YouzanFragment;->f:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "\u6388\u6743\u6210\u529f"

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/example/flu_youzan_service/YouzanFragment;->g:Lcom/youzan/androidsdkx5/YouzanBrowser;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, p1

    .line 30
    :goto_0
    invoke-virtual {v1}, Lcom/youzan/androidsdkx5/YouzanBrowser;->reload()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/example/flu_youzan_service/YouzanFragment;->f:Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "\u672a\u6388\u6743"

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/example/flu_youzan_service/YouzanFragment;->onBackPressed()Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-ne p2, v3, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Lcom/example/flu_youzan_service/YouzanFragment;->g:Lcom/youzan/androidsdkx5/YouzanBrowser;

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v1, p2

    .line 56
    :goto_1
    invoke-virtual {v1, p1, p3}, Lcom/youzan/androidsdkx5/YouzanBrowser;->receiveFile(ILandroid/content/Intent;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p2, p0, Lcom/example/flu_youzan_service/YouzanFragment;->f:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "receiveFile:"

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object p1, p0, Lcom/example/flu_youzan_service/YouzanFragment;->f:Ljava/lang/String;

    .line 84
    .line 85
    const-string p2, "onActivityResult: Other"

    .line 86
    .line 87
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-void
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

.method public onBackPressed()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/example/flu_youzan_service/YouzanFragment;->g:Lcom/youzan/androidsdkx5/YouzanBrowser;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lk7/p;->a:Lk7/p;

    .line 17
    .line 18
    invoke-virtual {v3}, Lk7/p;->e()Ll7/b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ll7/b;->o()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v0, v4}, Lkm/g0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lk7/p;->o()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/example/flu_youzan_service/YouzanFragment;->g:Lcom/youzan/androidsdkx5/YouzanBrowser;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v0

    .line 53
    :goto_0
    invoke-virtual {v1}, Lcom/youzan/androidsdkx5/YouzanBrowser;->pageGoBack()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/example/flu_youzan_service/YouzanFragment;->r(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/example/flu_youzan_service/YouzanFragment;->v()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/example/flu_youzan_service/WebViewFragment;->h()Lcom/youzan/androidsdkx5/YouzanBrowser;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "url"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    new-instance v0, Lk7/h;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lk7/h;-><init>(Lcom/example/flu_youzan_service/YouzanFragment;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/example/flu_youzan_service/YouzanFragment;->f:Ljava/lang/String;

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

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/example/flu_youzan_service/YouzanFragment;->g:Lcom/youzan/androidsdkx5/YouzanBrowser;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v3, Lcom/example/flu_youzan_service/YouzanFragment$g;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lcom/example/flu_youzan_service/YouzanFragment$g;-><init>(Lcom/example/flu_youzan_service/YouzanFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/youzan/androidsdkx5/YouzanBrowser;->subscribe(Lcom/youzan/androidsdk/event/Event;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/example/flu_youzan_service/YouzanFragment;->g:Lcom/youzan/androidsdkx5/YouzanBrowser;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    new-instance v3, Lcom/example/flu_youzan_service/YouzanFragment$h;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/example/flu_youzan_service/YouzanFragment$h;-><init>(Lcom/example/flu_youzan_service/YouzanFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/youzan/androidsdkx5/YouzanBrowser;->subscribe(Lcom/youzan/androidsdk/event/Event;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/example/flu_youzan_service/YouzanFragment;->g:Lcom/youzan/androidsdkx5/YouzanBrowser;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_2
    iget-object v3, p0, Lcom/example/flu_youzan_service/YouzanFragment;->g:Lcom/youzan/androidsdkx5/YouzanBrowser;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v1

    .line 52
    :cond_3
    new-instance v4, Lcom/example/flu_youzan_service/YouzanFragment$i;

    .line 53
    .line 54
    invoke-direct {v4, p0, v3}, Lcom/example/flu_youzan_service/YouzanFragment$i;-><init>(Lcom/example/flu_youzan_service/YouzanFragment;Lcom/youzan/androidsdkx5/YouzanBrowser;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lcom/youzan/androidsdkx5/YouzanBrowser;->subscribe(Lcom/youzan/androidsdk/event/Event;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/example/flu_youzan_service/YouzanFragment;->g:Lcom/youzan/androidsdkx5/YouzanBrowser;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :cond_4
    iget-object v3, p0, Lcom/example/flu_youzan_service/YouzanFragment;->g:Lcom/youzan/androidsdkx5/YouzanBrowser;

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v3, v1

    .line 76
    :cond_5
    new-instance v4, Lcom/example/flu_youzan_service/YouzanFragment$j;

    .line 77
    .line 78
    invoke-direct {v4, p0, v3}, Lcom/example/flu_youzan_service/YouzanFragment$j;-><init>(Lcom/example/flu_youzan_service/YouzanFragment;Lcom/youzan/androidsdkx5/YouzanBrowser;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lcom/youzan/androidsdkx5/YouzanBrowser;->subscribe(Lcom/youzan/androidsdk/event/Event;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/example/flu_youzan_service/YouzanFragment;->g:Lcom/youzan/androidsdkx5/YouzanBrowser;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :cond_6
    new-instance v3, Lcom/example/flu_youzan_service/YouzanFragment$k;

    .line 93
    .line 94
    invoke-direct {v3, p0}, Lcom/example/flu_youzan_service/YouzanFragment$k;-><init>(Lcom/example/flu_youzan_service/YouzanFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/youzan/androidsdkx5/YouzanBrowser;->subscribe(Lcom/youzan/androidsdk/event/Event;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/example/flu_youzan_service/YouzanFragment;->g:Lcom/youzan/androidsdkx5/YouzanBrowser;

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :cond_7
    new-instance v3, Lcom/example/flu_youzan_service/YouzanFragment$l;

    .line 109
    .line 110
    invoke-direct {v3, p0}, Lcom/example/flu_youzan_service/YouzanFragment$l;-><init>(Lcom/example/flu_youzan_service/YouzanFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lcom/youzan/androidsdkx5/YouzanBrowser;->subscribe(Lcom/youzan/androidsdk/event/Event;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/example/flu_youzan_service/YouzanFragment;->g:Lcom/youzan/androidsdkx5/YouzanBrowser;

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :cond_8
    new-instance v3, Lcom/example/flu_youzan_service/YouzanFragment$m;

    .line 125
    .line 126
    invoke-direct {v3}, Lcom/example/flu_youzan_service/YouzanFragment$m;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lcom/youzan/androidsdkx5/YouzanBrowser;->subscribe(Lcom/youzan/androidsdk/event/Event;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/example/flu_youzan_service/YouzanFragment;->g:Lcom/youzan/androidsdkx5/YouzanBrowser;

    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v1

    .line 140
    :cond_9
    new-instance v3, Lcom/example/flu_youzan_service/YouzanFragment$n;

    .line 141
    .line 142
    invoke-direct {v3}, Lcom/example/flu_youzan_service/YouzanFragment$n;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lcom/youzan/androidsdkx5/YouzanBrowser;->subscribe(Lcom/youzan/androidsdk/event/Event;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/example/flu_youzan_service/YouzanFragment;->g:Lcom/youzan/androidsdkx5/YouzanBrowser;

    .line 149
    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v1

    .line 156
    :cond_a
    new-instance v3, Lcom/example/flu_youzan_service/YouzanFragment$o;

    .line 157
    .line 158
    invoke-direct {v3, p0}, Lcom/example/flu_youzan_service/YouzanFragment$o;-><init>(Lcom/example/flu_youzan_service/YouzanFragment;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lcom/youzan/androidsdkx5/YouzanBrowser;->subscribe(Lcom/youzan/androidsdk/event/Event;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/example/flu_youzan_service/YouzanFragment;->g:Lcom/youzan/androidsdkx5/YouzanBrowser;

    .line 165
    .line 166
    if-nez v0, :cond_b

    .line 167
    .line 168
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_b
    move-object v1, v0

    .line 173
    :goto_0
    new-instance v0, Lcom/example/flu_youzan_service/YouzanFragment$f;

    .line 174
    .line 175
    invoke-direct {v0}, Lcom/example/flu_youzan_service/YouzanFragment$f;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->subscribe(Lcom/youzan/androidsdk/event/Event;)V

    .line 179
    .line 180
    .line 181
    return-void
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
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
.end method
