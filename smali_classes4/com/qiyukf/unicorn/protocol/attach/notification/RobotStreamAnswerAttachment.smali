.class public Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;
.super Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/unicorn/protocol/attach/CopyableAttachment;


# annotations
.annotation runtime Lcom/qiyukf/unicorn/protocol/attach/constant/CmdId;
    value = 0x277a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;
    }
.end annotation


# instance fields
.field private answerGenerationStatus:I
    .annotation runtime Lcom/qiyukf/j1;
        value = "answerGenerationStatus"
    .end annotation
.end field

.field private evaluation:I
    .annotation runtime Lcom/qiyukf/j1;
        value = "evaluation"
    .end annotation
.end field

.field private evaluation_reason:I
    .annotation runtime Lcom/qiyukf/j1;
        value = "evaluation_reason"
    .end annotation
.end field

.field private fullAnswer:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "fullAnswer"
    .end annotation
.end field

.field private loadingText:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "loadingText"
    .end annotation
.end field

.field private messageTime:J
    .annotation runtime Lcom/qiyukf/j1;
        value = "messageTime"
    .end annotation
.end field

.field private msgIdClient:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "msgIdClient"
    .end annotation
.end field

.field private questionAnswer:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;
    .annotation runtime Lcom/qiyukf/j1;
        value = "questionAnswer"
    .end annotation
.end field

.field private questionMsgId:J
    .annotation runtime Lcom/qiyukf/j1;
        value = "questionMsgId"
    .end annotation
.end field

.field private sequence:I
    .annotation runtime Lcom/qiyukf/j1;
        value = "sequence"
    .end annotation
.end field

.field private sessionId:J
    .annotation runtime Lcom/qiyukf/j1;
        value = "sessionId"
    .end annotation
.end field


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
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->questionAnswer:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;->access$300(Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->questionAnswer:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;->access$300(Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/qiyukf/di;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->questionAnswer:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;->access$102(Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge v0, v1, :cond_2

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/qiyukf/di;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v2, Lcom/qiyukf/zy;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/qiyukf/zy;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "question"

    .line 61
    .line 62
    invoke-static {v1, v3}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v2, Lcom/qiyukf/zy;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "answer"

    .line 69
    .line 70
    invoke-static {v1, v3}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v2, Lcom/qiyukf/zy;->c:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "templateId"

    .line 77
    .line 78
    invoke-static {v1, v3}, Lcom/qiyukf/di;->f(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iput-wide v3, v2, Lcom/qiyukf/zy;->d:J

    .line 83
    .line 84
    const-string v3, "answer_flag"

    .line 85
    .line 86
    invoke-static {v1, v3}, Lcom/qiyukf/di;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->questionAnswer:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;->access$100(Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-void
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

.method public countToUnread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAnswerGenerationStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->answerGenerationStatus:I

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

.method public getContent()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->f()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/a;->f()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_reply:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "[robot answer]"

    .line 19
    .line 20
    return-object v0
.end method

.method public getCopyText(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->questionAnswer:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;->access$000(Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "\r\n"

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->questionAnswer:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;->access$100(Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->questionAnswer:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;->access$100(Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->questionAnswer:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;->isAnswerRichText()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->questionAnswer:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;->access$100(Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/qiyukf/zy;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/qiyukf/zy;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/qiyukf/dd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->questionAnswer:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;->access$100(Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/qiyukf/zy;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/qiyukf/zy;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->questionAnswer:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;->access$000(Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->questionAnswer:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;->isAnswerRichText()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->questionAnswer:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;->access$000(Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/qiyukf/dd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->questionAnswer:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;->access$000(Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->questionAnswer:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;->access$100(Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->questionAnswer:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;->access$100(Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/qiyukf/zy;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v3, v3, Lcom/qiyukf/zy;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->questionAnswer:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;->access$200(Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-lez v1, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->questionAnswer:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;->isHintRichText()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    iget-object v1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->questionAnswer:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;

    .line 202
    .line 203
    invoke-static {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;->access$200(Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lcom/qiyukf/dd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    iget-object v1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->questionAnswer:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;

    .line 216
    .line 217
    invoke-static {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;->access$200(Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-static {p1, v0, v1}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->replaceATags(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1
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

.method public getEvaluation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->evaluation:I

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

.method public getEvaluation_reason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->evaluation_reason:I

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

.method public getFullAnswer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->fullAnswer:Ljava/lang/String;

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

.method public getLoadingText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->loadingText:Ljava/lang/String;

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

.method public getMessageTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->messageTime:J

    .line 2
    .line 3
    return-wide v0
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

.method public getMsgIdClient()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->msgIdClient:Ljava/lang/String;

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

.method public getQuestionAnswer()Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->questionAnswer:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;

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

.method public getQuestionMsgId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->questionMsgId:J

    .line 2
    .line 3
    return-wide v0
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

.method public getSequence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->sequence:I

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

.method public getSessionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->sessionId:J

    .line 2
    .line 3
    return-wide v0
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

.method public setAnswerGenerationStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->answerGenerationStatus:I

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

.method public setEvaluation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->evaluation:I

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

.method public setEvaluation_reason(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->evaluation_reason:I

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

.method public setFullAnswer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->fullAnswer:Ljava/lang/String;

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

.method public setLoadingText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->loadingText:Ljava/lang/String;

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

.method public setMessageTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->messageTime:J

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

.method public setMsgIdClient(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->msgIdClient:Ljava/lang/String;

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

.method public setQuestionAnswer(Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->questionAnswer:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;

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

.method public setQuestionMsgId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->questionMsgId:J

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

.method public setSequence(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->sequence:I

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

.method public setSessionId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->sessionId:J

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
