.class Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMixReply$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMixReply;->bindContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMixReply;

.field final synthetic val$question:Lcom/qiyukf/on$a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMixReply;Lcom/qiyukf/on$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMixReply$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMixReply;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMixReply$1;->val$question:Lcom/qiyukf/on$a;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMixReply$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMixReply;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBase;->isTmpBtnIsClick()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/qiyukf/o70;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/qiyukf/unicorn/protocol/attach/bot/request/MixReplyRequestTemplate;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/request/MixReplyRequestTemplate;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMixReply$1;->val$question:Lcom/qiyukf/on$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/on$a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/request/MixReplyRequestTemplate;->setLabel(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMixReply$1;->val$question:Lcom/qiyukf/on$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/qiyukf/on$a;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/request/MixReplyRequestTemplate;->setType(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/qiyukf/a3;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/qiyukf/a3;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMixReply$1;->val$question:Lcom/qiyukf/on$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/qiyukf/on$a;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, ""

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMixReply$1;->val$question:Lcom/qiyukf/on$a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/qiyukf/on$a;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Lcom/qiyukf/a3;->setTarget(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMixReply$1;->val$question:Lcom/qiyukf/on$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/qiyukf/on$a;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMixReply$1;->val$question:Lcom/qiyukf/on$a;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/qiyukf/on$a;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-virtual {v0, v2}, Lcom/qiyukf/a3;->setParams(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMixReply$1;->val$question:Lcom/qiyukf/on$a;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/qiyukf/on$a;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/qiyukf/a3;->setLabel(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMixReply$1;->val$question:Lcom/qiyukf/on$a;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/qiyukf/on$a;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/qiyukf/a3;->setType(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/request/MixReplyRequestTemplate;->getTemplate()Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/qiyukf/a3;->a(Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/qiyukf/c3;->setAttachment(Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMixReply$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMixReply;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMixReply;->access$000(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMixReply;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 121
    .line 122
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMixReply$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMixReply;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMixReply;->access$100(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMixReply;)Lcom/qiyukf/tn;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/qiyukf/tn;->a()Lcom/qiyukf/tn$c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, p1}, Lcom/qiyukf/tn$c;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 137
    .line 138
    .line 139
    return-void
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
.end method
