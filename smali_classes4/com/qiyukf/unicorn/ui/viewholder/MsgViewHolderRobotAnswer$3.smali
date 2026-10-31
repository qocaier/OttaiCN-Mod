.class Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;->bindContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;

.field final synthetic val$attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotAnswerAttachment;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;Lcom/qiyukf/unicorn/protocol/attach/notification/RobotAnswerAttachment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3;->val$attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotAnswerAttachment;

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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3;->val$attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotAnswerAttachment;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;->access$100(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;Lcom/qiyukf/unicorn/protocol/attach/notification/RobotAnswerAttachment;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluateContentAttachment;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluateContentAttachment;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;->access$400(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluateContentAttachment;->setMsgIdClient(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;->access$500(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;)Landroid/widget/EditText;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluateContentAttachment;->setEvaluationContent(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;->access$600(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;)Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->getSelectedList()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;->access$700(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;->access$600(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;)Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->getSelectedList()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluateContentAttachment;->setEvaluationTag(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;->access$1100(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Lcom/qiyukf/u10;->a(Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3$1;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_evaluate_disable:I

    .line 129
    .line 130
    invoke-static {p1}, Lcom/qiyukf/o70;->b(I)V

    .line 131
    .line 132
    .line 133
    return-void
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
