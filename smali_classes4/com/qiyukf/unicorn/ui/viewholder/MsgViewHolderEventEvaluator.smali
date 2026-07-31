.class public Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventEvaluator;
.super Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;
.source "SourceFile"


# instance fields
.field private evaluationAttachment:Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

.field private evaluationConfig:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;-><init>()V

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

.method private evaluationIsTimeOut()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventEvaluator;->evaluationAttachment:Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getSessionId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/qiyukf/s80;->k(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventEvaluator;->evaluationConfig:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getEvaluationTimeout()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/32 v6, 0xea60

    .line 36
    .line 37
    .line 38
    mul-long/2addr v4, v6

    .line 39
    add-long/2addr v0, v4

    .line 40
    cmp-long v0, v2, v0

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 48
    return v0
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
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventEvaluator;->evaluationAttachment:Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getEvaluationConfig()Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getEvaluationEntryList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setEvaluationEntryList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setExchange(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventEvaluator;->evaluationAttachment:Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getRemarks()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setLastRemark(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventEvaluator;->evaluationAttachment:Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getEvaluation()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setLastSource(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventEvaluator;->evaluationAttachment:Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getSessionId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setSessionId(J)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventEvaluator;->evaluationAttachment:Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getEvaluationConfig()Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getTitle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setTitle(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventEvaluator;->evaluationAttachment:Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getEvaluationConfig()Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getType()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setType(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventEvaluator;->evaluationAttachment:Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getEvaluationConfig()Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getResolvedEnabled()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedEnabled(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventEvaluator;->evaluationAttachment:Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getEvaluationConfig()Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getResolvedRequired()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedRequired(I)V

    .line 105
    .line 106
    .line 107
    return-object v0
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
    check-cast v0, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventEvaluator;->evaluationAttachment:Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getEvaluationConfig()Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventEvaluator;->evaluationConfig:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

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
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventEvaluator;->evaluationAttachment:Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getDisplayText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v2, v0, v3}, Lcom/qiyukf/dd;->a(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventEvaluator;->evaluationAttachment:Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getShowEvaluationButton()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfBtnMsgEventBase:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfDividerEvaluationEventLine:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfBtnMsgEventBase:Landroid/widget/Button;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfDividerEvaluationEventLine:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventEvaluator;->evaluationAttachment:Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->isEvaluated()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventEvaluator;->evaluationAttachment:Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->isOpenMultiEvaluator()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfBtnMsgEventBase:Landroid/widget/Button;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfDividerEvaluationEventLine:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfBtnMsgEventBase:Landroid/widget/Button;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 115
    .line 116
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_modify:I

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->setBtnForeColor()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventEvaluator;->evaluationAttachment:Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getEvaluationTimes()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfBtnMsgEventBase:Landroid/widget/Button;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 140
    .line 141
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_again_evaluation:I

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->setBtnForeColor()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->setBtnPrimaryColor()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfBtnMsgEventBase:Landroid/widget/Button;

    .line 158
    .line 159
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_immediately_evaluation:I

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 162
    .line 163
    .line 164
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventEvaluator;->evaluationAttachment:Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->isClickEvaluator()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfBtnMsgEventBase:Landroid/widget/Button;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->setBtnDisabledColor()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfBtnMsgEventBase:Landroid/widget/Button;

    .line 181
    .line 182
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_already_evaluation_str:I

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfBtnMsgEventBase:Landroid/widget/Button;

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 192
    .line 193
    .line 194
    return-void
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
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/v10;->c()Lcom/qiyukf/e9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/e9;->a(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventEvaluator;->evaluationIsTimeOut()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventEvaluator;->evaluationConfig:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getPattern()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventEvaluator;->generateEntry()Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;->onEvaluationMessageClick(Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_custom_evaluation_page:I

    .line 67
    .line 68
    invoke-static {p1}, Lcom/qiyukf/o70;->a(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/qiyukf/v10;->c()Lcom/qiyukf/e9;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/e9;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_time_out:I

    .line 89
    .line 90
    invoke-static {p1}, Lcom/qiyukf/o70;->b(I)V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method
