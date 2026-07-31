.class Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter;->showSingle(Landroid/widget/LinearLayout;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter;

.field final synthetic val$item:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter;Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter$2;->val$item:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;

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
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter$2;->val$item:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter$2;->val$item:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;->getContent()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "parse content is error url= "

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter$2;->val$item:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;->getContent()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "MsgViewHolderRobotQuick"

    .line 60
    .line 61
    invoke-static {v3, v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-wide v3, v1

    .line 65
    :goto_0
    cmp-long p1, v3, v1

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v4}, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter;->openWorkSheetDialog(J)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter;->access$500(Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter$2;->val$item:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;->getTemplateIds()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter$2;->val$item:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;->isOpenUrge()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter;->access$600(Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {p1, v0, v1, v2}, Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;->openUserWorkSheetActivity(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->onBotEventListener:Lcom/qiyukf/unicorn/api/OnBotEventListener;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter;->access$300(Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter;)Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter$2;->val$item:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;->getContent()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/unicorn/api/OnBotEventListener;->onUrlClick(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter;->access$400(Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter;)Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter$2;->val$item:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;->getContent()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {p1, v0, v1}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-static {v0}, Lcom/qiyukf/u10;->a(Z)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter;->access$100(Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter;->access$200(Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter$2;->val$item:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;->getContent()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lcom/qiyukf/u10;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter;->access$700(Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter;->access$800(Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter$2;->val$item:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;->getTemplateId()J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter$2;->val$item:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;->getLabel()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const/4 v1, 0x2

    .line 234
    const-wide/16 v4, 0x0

    .line 235
    .line 236
    invoke-static/range {v0 .. v6}, Lcom/qiyukf/l3;->a(Ljava/lang/String;IJJLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void
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
