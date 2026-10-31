.class Lcom/qiyukf/ul$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/tn$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/ul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/ul;


# direct methods
.method private constructor <init>(Lcom/qiyukf/ul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/ul;Lcom/qiyukf/ul$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/ul$j;-><init>(Lcom/qiyukf/ul;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/ul$j;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/ul$j;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method

.method private c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/qiyukf/nimlib/session/a;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/session/a;->d(J)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/a;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/a;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/qiyukf/e5;->d:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/a;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/a;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 43
    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/a;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/qiyukf/ul;->f(Lcom/qiyukf/ul;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->setAutoTransform(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/a;->setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/qiyukf/ul;->j(Lcom/qiyukf/ul;)Lcom/qiyukf/tn;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p1}, Lcom/qiyukf/tn;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lcom/qiyukf/e5;->e:Lcom/qiyukf/sn;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-interface {v1, v0, v2}, Lcom/qiyukf/sn;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/qiyukf/ul;->d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

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
.end method

.method private d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    .line 16
    .line 17
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_re_download_message:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/qiyukf/ul$j$c;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lcom/qiyukf/ul$j$c;-><init>(Lcom/qiyukf/ul$j;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, p1, v1, v3, v2}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public a(JLjava/lang/String;IILcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "II",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 62
    iget-object p3, p0, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    new-instance p4, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    invoke-static {p3}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    move-result-object p5

    iget-object p5, p5, Lcom/qiyukf/e5;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p4, p5}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p3, p4}, Lcom/qiyukf/ul;->a(Lcom/qiyukf/ul;Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;)Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    .line 63
    iget-object p3, p0, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    invoke-static {p3}, Lcom/qiyukf/ul;->e(Lcom/qiyukf/ul;)Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    move-result-object v0

    iget-object p3, p0, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    invoke-static {p3}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    move-result-object p3

    iget-object v3, p3, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    new-instance v6, Lcom/qiyukf/ul$j$b;

    invoke-direct {v6, p0, p6}, Lcom/qiyukf/ul$j$b;-><init>(Lcom/qiyukf/ul$j;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const/16 v4, 0x12

    const/16 v5, 0x11

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->openWorkSheetDialog(JLjava/lang/String;IILcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    invoke-static {v0}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/e5;->e:Lcom/qiyukf/sn;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/qiyukf/sn;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    return-void
.end method

.method public a(Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    invoke-static {v0, p1}, Lcom/qiyukf/ul;->a(Lcom/qiyukf/ul;Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    .line 56
    iget-object p1, p0, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    invoke-static {p1}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/e5;->b:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/qiyukf/uikit/common/fragment/TFragment;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qiyukf/m30;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/qiyukf/dd0;->d:Lcom/qiyukf/dd0;

    invoke-static {v0, v1}, Lcom/qiyukf/ed0;->b(Ljava/lang/String;Lcom/qiyukf/dd0;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 59
    invoke-static {p1, v1, v2, v0, v2}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->showSelector(Lcom/qiyukf/uikit/common/fragment/TFragment;IZLjava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    new-instance v1, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    invoke-static {v0}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/e5;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v2}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0, v1}, Lcom/qiyukf/ul;->a(Lcom/qiyukf/ul;Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;)Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    .line 61
    iget-object v0, p0, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    invoke-static {v0}, Lcom/qiyukf/ul;->e(Lcom/qiyukf/ul;)Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    move-result-object v1

    new-instance v6, Lcom/qiyukf/ul$j$a;

    invoke-direct {v6, p0, p3}, Lcom/qiyukf/ul$j$a;-><init>(Lcom/qiyukf/ul$j;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const/16 v4, 0x12

    const/16 v5, 0x11

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->openWorkSheetDialog(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;Ljava/lang/String;IILcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    invoke-static {v0}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/e5;->e:Lcom/qiyukf/sn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/qiyukf/sn;->isAllowSendMessage(Z)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/View;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    .line 2
    iget-object v0, v1, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    invoke-static {v0}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/e5;->e:Lcom/qiyukf/sn;

    invoke-interface {v0}, Lcom/qiyukf/sn;->isLongClickEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3
    iget-object v0, v1, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    invoke-static {v0}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    .line 4
    invoke-static {v0}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    .line 5
    invoke-static {v0}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    invoke-virtual {v13, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v3, v1, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    invoke-static {v3}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_re_send_has_blank:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface/range {p3 .. p3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v4

    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-ne v4, v5, :cond_1

    .line 11
    invoke-interface/range {p3 .. p3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getLocalExtension()Ljava/util/Map;

    move-result-object v4

    .line 12
    invoke-interface/range {p3 .. p3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v6

    sget-object v7, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v6, v7, :cond_0

    if-eqz v4, :cond_0

    .line 13
    const-string v6, "text_msg_touch_is_ban_tag"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 14
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_0

    .line 15
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    :goto_0
    iget-object v4, v1, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    invoke-static {v4}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    move-result-object v4

    iget-object v4, v4, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    sget v6, Lcom/qiyukf/unicorn/R$string;->ysf_message_recall:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-interface/range {p3 .. p3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v4

    sget-object v6, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->recall:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-eq v4, v6, :cond_2

    .line 19
    invoke-interface/range {p3 .. p3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v4

    sget-object v7, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne v4, v7, :cond_2

    .line 20
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v4

    .line 21
    invoke-interface/range {p3 .. p3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/qiyukf/v10;->q(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    .line 22
    invoke-interface/range {p3 .. p3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v4

    if-eq v4, v5, :cond_2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface/range {p3 .. p3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v7

    sub-long/2addr v4, v7

    const-wide/32 v7, 0x1d4c0

    cmp-long v4, v4, v7

    if-gtz v4, :cond_2

    .line 24
    invoke-interface/range {p3 .. p3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v4

    instance-of v4, v4, Lcom/qiyukf/unicorn/protocol/attach/notification/WorkSheetSubmitNotifyAttachment;

    if-nez v4, :cond_2

    .line 25
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_2
    iget-object v4, v1, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    invoke-static {v4}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    move-result-object v4

    iget-object v4, v4, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    sget v5, Lcom/qiyukf/unicorn/R$string;->ysf_copy_has_blank:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-interface/range {p3 .. p3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v4

    sget-object v7, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v4, v7, :cond_3

    invoke-interface/range {p3 .. p3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v4

    instance-of v4, v4, Lcom/qiyukf/unicorn/protocol/attach/CopyableAttachment;

    if-eqz v4, :cond_4

    .line 28
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_4
    iget-object v4, v1, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    invoke-static {v4}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    move-result-object v4

    iget-object v4, v4, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    sget v8, Lcom/qiyukf/unicorn/R$string;->ysf_copy_select_text:I

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-interface/range {p3 .. p3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v4

    if-ne v4, v7, :cond_5

    .line 31
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_5
    iget-object v4, v1, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    invoke-static {v4}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    move-result-object v4

    iget-object v4, v4, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    sget v7, Lcom/qiyukf/unicorn/R$string;->ysf_quote_reply:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 33
    invoke-interface/range {p3 .. p3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v4

    if-eq v4, v6, :cond_6

    .line 34
    iget-object v4, v1, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    invoke-static {v4}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    move-result-object v4

    iget-object v4, v4, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    iget-object v6, v1, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    invoke-static {v6}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    move-result-object v6

    iget-object v6, v6, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    iget-object v7, v1, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    invoke-static {v7}, Lcom/qiyukf/ul;->g(Lcom/qiyukf/ul;)Z

    move-result v7

    move-object/from16 v8, p3

    invoke-static {v4, v6, v8, v7}, Lcom/qiyukf/uikit/session/helper/QuoteMsgHelper;->canQuoteMessage(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 35
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object/from16 v8, p3

    .line 36
    :cond_7
    :goto_1
    invoke-static {}, Lcom/qiyukf/s80;->v()Z

    move-result v4

    if-eqz v4, :cond_8

    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_audio_play_by_speaker:I

    goto :goto_2

    :cond_8
    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_audio_play_by_earphone:I

    .line 37
    :goto_2
    iget-object v6, v1, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    invoke-static {v6}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    move-result-object v6

    iget-object v6, v6, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 38
    iget-object v4, v1, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    invoke-static {v4}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    move-result-object v4

    iget-object v4, v4, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    sget v7, Lcom/qiyukf/unicorn/R$string;->ysf_audio_translate:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-interface {v8}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v4

    sget-object v12, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v4, v12, :cond_9

    .line 40
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v4, v1, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    invoke-static {v4}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    move-result-object v4

    iget-object v4, v4, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    .line 42
    invoke-static {v4}, Lcom/qiyukf/ad0;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    .line 43
    sget-object v12, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    sget-object v12, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 44
    invoke-virtual {v12}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 45
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_9
    iget-object v4, v1, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    invoke-static {v4}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    move-result-object v4

    iget-object v4, v4, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    sget v12, Lcom/qiyukf/unicorn/R$string;->ysf_delete_has_blank:I

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 47
    iget-object v12, v1, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    invoke-static {v12}, Lcom/qiyukf/ul;->g(Lcom/qiyukf/ul;)Z

    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_a
    const/16 p2, 0x1

    goto :goto_4

    .line 49
    :cond_b
    invoke-interface {v8}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v12

    sget-object v15, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne v12, v15, :cond_c

    const/4 v12, 0x1

    goto :goto_3

    :cond_c
    const/4 v12, 0x0

    .line 50
    :goto_3
    new-instance v15, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;

    const/16 p2, 0x1

    iget-object v14, v1, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    invoke-static {v14}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    move-result-object v14

    iget-object v14, v14, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    aget v0, v0, p2

    invoke-direct {v15, v14, v2, v0, v12}, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;-><init>(Landroid/content/Context;Ljava/util/List;IZ)V

    .line 51
    new-instance v0, Lcom/qiyukf/zl;

    move-object v12, v8

    move-object v8, v4

    move-object v4, v12

    move-object v12, v15

    invoke-direct/range {v0 .. v12}, Lcom/qiyukf/zl;-><init>(Lcom/qiyukf/ul$j;Ljava/util/List;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;)V

    invoke-virtual {v12, v0}, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->setOnItemClickListener(Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow$OnItemClickListener;)V

    .line 52
    invoke-virtual {v12, v13}, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->showAt(Landroid/view/View;)V

    :goto_4
    return p2
.end method

.method public b()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    invoke-virtual {v0}, Lcom/qiyukf/ul;->i()V

    return-void
.end method

.method public b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne v0, v1, :cond_3

    .line 2
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/ul$j;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getThumbPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/qiyukf/ul$j;->d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/qiyukf/ul$j;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void

    .line 10
    :cond_3
    invoke-direct {p0, p1}, Lcom/qiyukf/ul$j;->d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method

.method public sendMessageToInputPanel(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/qiyukf/e5;->e:Lcom/qiyukf/sn;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/qiyukf/sn;->sendMessageToInputPanel(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public shouldCollapseInputPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/ul$j;->a:Lcom/qiyukf/ul;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/ul;->h(Lcom/qiyukf/ul;)Lcom/qiyukf/e5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/qiyukf/e5;->e:Lcom/qiyukf/sn;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/qiyukf/sn;->shouldCollapseInputPanel()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method
