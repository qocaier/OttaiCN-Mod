.class Lcom/qiyukf/zl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;

.field final synthetic l:Lcom/qiyukf/ul$j;


# direct methods
.method public constructor <init>(Lcom/qiyukf/ul$j;Ljava/util/List;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/zl;->l:Lcom/qiyukf/ul$j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/zl;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/zl;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/zl;->c:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/qiyukf/zl;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/qiyukf/zl;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/qiyukf/zl;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/qiyukf/zl;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/qiyukf/zl;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/qiyukf/zl;->i:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/qiyukf/zl;->j:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/qiyukf/zl;->k:Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/zl;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/zl;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/qiyukf/zl;->l:Lcom/qiyukf/ul$j;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/zl;->c:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lcom/qiyukf/ul;->a(Lcom/qiyukf/ul;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ltz v3, :cond_b

    .line 34
    .line 35
    iget-object v3, p1, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v4, p1, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v4, v4, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    .line 50
    .line 51
    sget v5, Lcom/qiyukf/unicorn/R$string;->ysf_re_send_message:I

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lcom/qiyukf/am;

    .line 58
    .line 59
    invoke-direct {v5, p1, v0}, Lcom/qiyukf/am;-><init>(Lcom/qiyukf/ul$j;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2, v4, v1, v5}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/zl;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/qiyukf/zl;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/qiyukf/zl;->l:Lcom/qiyukf/ul$j;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/qiyukf/zl;->c:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 95
    .line 96
    if-ne v1, v2, :cond_1

    .line 97
    .line 98
    iget-object p1, p1, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getContent()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Lcom/qiyukf/i4;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_1
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    instance-of v1, v1, Lcom/qiyukf/unicorn/protocol/attach/CopyableAttachment;

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/qiyukf/unicorn/protocol/attach/CopyableAttachment;

    .line 128
    .line 129
    iget-object v1, p1, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Lcom/qiyukf/unicorn/protocol/attach/CopyableAttachment;->getCopyText(Landroid/content/Context;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v1, p1}, Lcom/qiyukf/i4;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/zl;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/CharSequence;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/qiyukf/zl;->e:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-static {}, Lcom/qiyukf/s80;->v()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    xor-int/2addr p1, v1

    .line 175
    invoke-static {p1}, Lcom/qiyukf/s80;->e(Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/qiyukf/s80;->v()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_audio_current_mode_is_earphone:I

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_audio_current_mode_is_speaker:I

    .line 188
    .line 189
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/zl;->l:Lcom/qiyukf/ul$j;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lcom/qiyukf/ul;->c(I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/zl;->a:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/CharSequence;

    .line 205
    .line 206
    iget-object v3, p0, Lcom/qiyukf/zl;->f:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const v3, 0x1020002

    .line 213
    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    iget-object p1, p0, Lcom/qiyukf/zl;->l:Lcom/qiyukf/ul$j;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/qiyukf/zl;->c:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 229
    .line 230
    if-ne v4, v5, :cond_5

    .line 231
    .line 232
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v6, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 237
    .line 238
    if-eq v4, v6, :cond_5

    .line 239
    .line 240
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_audio_error:I

    .line 241
    .line 242
    invoke-static {p1}, Lcom/qiyukf/o70;->b(I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_5
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v6, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->read:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 252
    .line 253
    if-eq v4, v6, :cond_6

    .line 254
    .line 255
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-ne v4, v5, :cond_6

    .line 260
    .line 261
    invoke-interface {v0, v6}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 262
    .line 263
    .line 264
    const-class v4, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 265
    .line 266
    invoke-static {v4}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 271
    .line 272
    invoke-interface {v4, v0, v1}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 273
    .line 274
    .line 275
    :cond_6
    iget-object v1, p1, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    .line 276
    .line 277
    invoke-static {v1}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v1, v1, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    .line 282
    .line 283
    invoke-static {v1}, Lcom/qiyukf/ni;->a(Landroid/app/Activity;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p1, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    .line 287
    .line 288
    invoke-static {v1}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v1, v1, Lcom/qiyukf/e5;->b:Landroidx/fragment/app/Fragment;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_b

    .line 299
    .line 300
    iget-object p1, p1, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    .line 301
    .line 302
    invoke-static {p1}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object p1, p1, Lcom/qiyukf/e5;->b:Landroidx/fragment/app/Fragment;

    .line 307
    .line 308
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->newInstance(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_7
    iget-object v0, p0, Lcom/qiyukf/zl;->a:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/CharSequence;

    .line 344
    .line 345
    iget-object v1, p0, Lcom/qiyukf/zl;->g:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_8

    .line 352
    .line 353
    iget-object p1, p0, Lcom/qiyukf/zl;->l:Lcom/qiyukf/ul$j;

    .line 354
    .line 355
    iget-object v0, p0, Lcom/qiyukf/zl;->c:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const-class v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 361
    .line 362
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 367
    .line 368
    invoke-interface {v1, v0}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->deleteChattingHistory(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p1, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    .line 372
    .line 373
    invoke-static {p1}, Lcom/qiyukf/ul;->j(Lcom/qiyukf/ul;)Lcom/qiyukf/tn;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1, v0}, Lcom/qiyukf/tn;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_8
    iget-object v0, p0, Lcom/qiyukf/zl;->a:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/CharSequence;

    .line 389
    .line 390
    iget-object v1, p0, Lcom/qiyukf/zl;->h:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    iget-object p1, p0, Lcom/qiyukf/zl;->l:Lcom/qiyukf/ul$j;

    .line 399
    .line 400
    iget-object p1, p1, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    .line 401
    .line 402
    iget-object v0, p0, Lcom/qiyukf/zl;->c:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 403
    .line 404
    invoke-static {p1, v0}, Lcom/qiyukf/ul;->a(Lcom/qiyukf/ul;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_9
    iget-object v0, p0, Lcom/qiyukf/zl;->a:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/CharSequence;

    .line 415
    .line 416
    iget-object v1, p0, Lcom/qiyukf/zl;->i:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    iget-object p1, p0, Lcom/qiyukf/zl;->l:Lcom/qiyukf/ul$j;

    .line 425
    .line 426
    iget-object p1, p1, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    .line 427
    .line 428
    invoke-static {p1}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iget-object p1, p1, Lcom/qiyukf/e5;->e:Lcom/qiyukf/sn;

    .line 433
    .line 434
    iget-object v0, p0, Lcom/qiyukf/zl;->c:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 435
    .line 436
    invoke-interface {p1, v0}, Lcom/qiyukf/sn;->onMessageQuote(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 437
    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_a
    iget-object v0, p0, Lcom/qiyukf/zl;->a:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Ljava/lang/CharSequence;

    .line 447
    .line 448
    iget-object v0, p0, Lcom/qiyukf/zl;->j:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_b

    .line 455
    .line 456
    iget-object p1, p0, Lcom/qiyukf/zl;->l:Lcom/qiyukf/ul$j;

    .line 457
    .line 458
    iget-object p1, p1, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    .line 459
    .line 460
    invoke-static {p1}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    iget-object p1, p1, Lcom/qiyukf/e5;->b:Landroidx/fragment/app/Fragment;

    .line 465
    .line 466
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    if-eqz p1, :cond_b

    .line 471
    .line 472
    iget-object p1, p0, Lcom/qiyukf/zl;->l:Lcom/qiyukf/ul$j;

    .line 473
    .line 474
    iget-object p1, p1, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    .line 475
    .line 476
    invoke-static {p1}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    iget-object p1, p1, Lcom/qiyukf/e5;->b:Landroidx/fragment/app/Fragment;

    .line 481
    .line 482
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iget-object v0, p0, Lcom/qiyukf/zl;->c:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 495
    .line 496
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getContent()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v4, "text"

    .line 501
    .line 502
    invoke-static {v0, v4, v1}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->newInstance(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {p1, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 515
    .line 516
    .line 517
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/zl;->k:Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;

    .line 518
    .line 519
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 520
    .line 521
    .line 522
    return-void
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
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
.end method
