.class public Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotEvaluatorSuccess;
.super Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;
.source "SourceFile"


# instance fields
.field private attachment:Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;

.field private config:Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

.field private onClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotEvaluatorSuccess;->onClickTime:J

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
.end method

.method private generateEntry()Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setExchange(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotEvaluatorSuccess;->attachment:Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->getRemarks()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setLastRemark(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotEvaluatorSuccess;->attachment:Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->getEvaluation()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setLastSource(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotEvaluatorSuccess;->attachment:Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->getSessionId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setSessionId(J)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotEvaluatorSuccess;->config:Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->getEvaluationOptionEntryList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setEvaluationEntryList(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotEvaluatorSuccess;->config:Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setTitle(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotEvaluatorSuccess;->config:Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setType(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotEvaluatorSuccess;->config:Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->getResolvedEnabled()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedEnabled(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotEvaluatorSuccess;->config:Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->getResolvedRequired()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedRequired(I)V

    .line 85
    .line 86
    .line 87
    return-object v0
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
.end method


# virtual methods
.method public bindContentView()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->bindContentView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotEvaluatorSuccess;->attachment:Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->getRobotEvaluationConfig()Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotEvaluatorSuccess;->config:Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/qiyukf/unicorn/R$dimen;->ysf_bubble_content_rich_image_max_width:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfTvMsgEventBaseTitle:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotEvaluatorSuccess;->config:Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->getMessageThanks()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v2, v0, v3}, Lcom/qiyukf/dd;->a(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfBtnMsgEventBase:Landroid/widget/Button;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfDividerEvaluationEventLine:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotEvaluatorSuccess;->attachment:Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->isEvaluated()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotEvaluatorSuccess;->attachment:Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->isOpenMultiEvaluator()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfBtnMsgEventBase:Landroid/widget/Button;

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfDividerEvaluationEventLine:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfBtnMsgEventBase:Landroid/widget/Button;

    .line 90
    .line 91
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_modify:I

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->setBtnForeColor()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotEvaluatorSuccess;->attachment:Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->getEvaluationTimes()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfBtnMsgEventBase:Landroid/widget/Button;

    .line 109
    .line 110
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_again_evaluation:I

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->setBtnForeColor()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->setBtnPrimaryColor()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfBtnMsgEventBase:Landroid/widget/Button;

    .line 123
    .line 124
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_immediately_evaluation:I

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotEvaluatorSuccess;->attachment:Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->isClickEvaluator()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfBtnMsgEventBase:Landroid/widget/Button;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->setBtnDisabledColor()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfBtnMsgEventBase:Landroid/widget/Button;

    .line 146
    .line 147
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_already_evaluation_str:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotEvaluatorSuccess;->attachment:Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->getSessionId()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->isInSessionAndSameSessionId(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->isInQueueAndRobotInQueue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfBtnMsgEventBase:Landroid/widget/Button;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfBtnMsgEventBase:Landroid/widget/Button;

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 185
    .line 186
    .line 187
    return-void
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
.end method

.method public onEventClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotEvaluatorSuccess;->onClickTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotEvaluatorSuccess;->attachment:Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->getSessionId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->isInSessionAndSameSessionId(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->isInQueueAndRobotInQueue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_session_close_cannot_evaluation:I

    .line 38
    .line 39
    invoke-static {p1}, Lcom/qiyukf/o70;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotEvaluatorSuccess;->config:Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->getPattern()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotEvaluatorSuccess;->generateEntry()Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;->onEvaluationMessageClick(Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_custom_evaluation_page:I

    .line 81
    .line 82
    invoke-static {p1}, Lcom/qiyukf/o70;->a(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/qiyukf/v10;->c()Lcom/qiyukf/e9;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p1, v0, v1, v2}, Lcom/qiyukf/e9;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotEvaluatorSuccess;->onClickTime:J

    .line 107
    .line 108
    return-void
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
.end method
