.class public Lcom/qiyukf/unicorn/protocol/attach/bot/NotifyNotificationAttachment;
.super Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/protocol/attach/constant/CmdId;
    value = 0xcd
.end annotation


# instance fields
.field private extendInfo:Lcom/qiyukf/unicorn/protocol/attach/model/ExtendInfo;

.field private extendInfoStr:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "extendInfo"
    .end annotation
.end field

.field private satisfactionStatus:I
    .annotation runtime Lcom/qiyukf/j1;
        value = "satisfactionStatus"
    .end annotation
.end field

.field private temp:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "template"
    .end annotation
.end field

.field private template:Lcom/qiyukf/z2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;-><init>()V

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
.end method


# virtual methods
.method public afterParse(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->afterParse(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/qiyukf/unicorn/protocol/attach/model/ExtendInfo;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/ExtendInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/NotifyNotificationAttachment;->extendInfo:Lcom/qiyukf/unicorn/protocol/attach/model/ExtendInfo;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/NotifyNotificationAttachment;->extendInfoStr:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/NotifyNotificationAttachment;->extendInfo:Lcom/qiyukf/unicorn/protocol/attach/model/ExtendInfo;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/NotifyNotificationAttachment;->extendInfoStr:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/qiyukf/di;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/protocol/attach/model/ExtendInfo;->fromJson(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/NotifyNotificationAttachment;->temp:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/NotifyNotificationAttachment;->temp:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/qiyukf/di;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "id"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, -0x1

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sparse-switch v2, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_0
    const-string v2, "bubble_list"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v1, 0x5

    .line 74
    goto :goto_0

    .line 75
    :sswitch_1
    const-string v2, "order_list"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v1, 0x4

    .line 85
    goto :goto_0

    .line 86
    :sswitch_2
    const-string v2, "card_layout"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v1, 0x3

    .line 96
    goto :goto_0

    .line 97
    :sswitch_3
    const-string v2, "drawer_list"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v1, 0x2

    .line 107
    goto :goto_0

    .line 108
    :sswitch_4
    const-string v2, "pair"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const/4 v1, 0x1

    .line 118
    goto :goto_0

    .line 119
    :sswitch_5
    const-string v2, "custom"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    const/4 v1, 0x0

    .line 129
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :pswitch_0
    new-instance v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleListTemplate;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleListTemplate;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/NotifyNotificationAttachment;->template:Lcom/qiyukf/z2;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_1
    new-instance v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate;

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/NotifyNotificationAttachment;->template:Lcom/qiyukf/z2;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_2
    new-instance v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardTemplate;

    .line 150
    .line 151
    invoke-direct {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardTemplate;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/NotifyNotificationAttachment;->template:Lcom/qiyukf/z2;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_3
    new-instance v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/DrawerListTemplate;

    .line 158
    .line 159
    invoke-direct {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/DrawerListTemplate;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/NotifyNotificationAttachment;->template:Lcom/qiyukf/z2;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_4
    new-instance v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardPopupTemplate;

    .line 166
    .line 167
    invoke-direct {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardPopupTemplate;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/NotifyNotificationAttachment;->template:Lcom/qiyukf/z2;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_5
    new-instance v0, Lcom/qiyukf/l5;

    .line 174
    .line 175
    invoke-direct {v0}, Lcom/qiyukf/l5;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/NotifyNotificationAttachment;->template:Lcom/qiyukf/z2;

    .line 179
    .line 180
    :goto_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/NotifyNotificationAttachment;->template:Lcom/qiyukf/z2;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->fromJson(Lorg/json/JSONObject;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_5
        0x3462da -> :sswitch_4
        0x106f5f2c -> :sswitch_3
        0x1dfeeb39 -> :sswitch_2
        0x2d1242ef -> :sswitch_1
        0x2e6aac71 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public getExtendInfo()Lcom/qiyukf/unicorn/protocol/attach/model/ExtendInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/NotifyNotificationAttachment;->extendInfo:Lcom/qiyukf/unicorn/protocol/attach/model/ExtendInfo;

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
.end method

.method public getSatisfactionStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/NotifyNotificationAttachment;->satisfactionStatus:I

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
.end method

.method public getTemplate()Lcom/qiyukf/z2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/NotifyNotificationAttachment;->template:Lcom/qiyukf/z2;

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
.end method

.method public setSatisfactionStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/NotifyNotificationAttachment;->satisfactionStatus:I

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
