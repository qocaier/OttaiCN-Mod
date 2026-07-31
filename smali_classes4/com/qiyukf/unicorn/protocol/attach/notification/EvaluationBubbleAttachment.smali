.class public Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;
.super Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/protocol/attach/constant/CmdId;
    value = 0x15e9f
.end annotation


# instance fields
.field private evaluation:I
    .annotation runtime Lcom/qiyukf/j1;
        value = "evaluation"
    .end annotation
.end field

.field private evaluationConfig:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

.field private evaluationTimes:I
    .annotation runtime Lcom/qiyukf/j1;
        value = "evaluationTimes"
    .end annotation
.end field

.field private evaluation_resolved:I
    .annotation runtime Lcom/qiyukf/j1;
        value = "evaluation_resolved"
    .end annotation
.end field

.field private fromType:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "fromType"
    .end annotation
.end field

.field private isClickCancel:Z
    .annotation runtime Lcom/qiyukf/j1;
        value = "isClickCancel"
    .end annotation
.end field

.field private isClickEvaluator:Z
    .annotation runtime Lcom/qiyukf/j1;
        value = "ISEVALUATOR"
    .end annotation
.end field

.field private isClickReStart:Z
    .annotation runtime Lcom/qiyukf/j1;
        value = "evaluator_is_re_start"
    .end annotation
.end field

.field private messageId:J
    .annotation runtime Lcom/qiyukf/j1;
        value = "messageId"
    .end annotation
.end field

.field private remarks:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "remarks"
    .end annotation
.end field

.field private sessionId:J
    .annotation runtime Lcom/qiyukf/j1;
        value = "sessionid"
    .end annotation
.end field

.field private tagList:Ljava/util/List;
    .annotation runtime Lcom/qiyukf/j1;
        value = "tagList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->isClickCancel:Z

    .line 6
    .line 7
    return-void
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
    .locals 1

    .line 1
    const-string v0, "evaluation_setting"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/qiyukf/di;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->evaluationConfig:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->fromJson(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getDefault()Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->evaluationConfig:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 25
    .line 26
    return-void
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

.method public countToUnread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    .line 7
    .line 8
    iget v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->evaluation:I

    .line 9
    .line 10
    iget v2, p1, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->evaluation:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->remarks:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->remarks:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->evaluation_resolved:I

    .line 25
    .line 26
    iget p1, p1, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->evaluation_resolved:I

    .line 27
    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
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
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_message_item_text:I

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
    const-string v0, "please evaluation"

    .line 19
    .line 20
    return-object v0
.end method

.method public getDisplayText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->isEvaluated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->evaluationConfig:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getRichTextInvite()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->evaluationConfig:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getRichTextInvite()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/a;->f()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/qiyukf/unicorn/a;->f()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_message_item_text:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    const-string v0, "please evaluation"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->evaluationConfig:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getRichTextThanks()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->evaluationConfig:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getRichTextThanks()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_3
    invoke-static {}, Lcom/qiyukf/unicorn/a;->f()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lcom/qiyukf/unicorn/a;->f()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_msg_result_tip:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_4
    const-string v0, "thanks"

    .line 83
    .line 84
    return-object v0
.end method

.method public getEvaluation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->evaluation:I

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

.method public getEvaluationConfig()Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->evaluationConfig:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

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

.method public getEvaluationTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->evaluationTimes:I

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

.method public getEvaluation_resolved()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->evaluation_resolved:I

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

.method public getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->messageId:J

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

.method public getRemarks()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->remarks:Ljava/lang/String;

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

.method public getSessionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->sessionId:J

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

.method public getTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->tagList:Ljava/util/List;

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

.method public isClickCancel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->isClickCancel:Z

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

.method public isClickEvaluator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->isClickEvaluator:Z

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

.method public isClickReStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->isClickReStart:Z

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

.method public isEvaluated()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->getEvaluation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public isOpenMultiEvaluator()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->getEvaluationConfig()Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->isEnableEvaluationMuttimes()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public setClickCancel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->isClickCancel:Z

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

.method public setClickEvaluator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->isClickEvaluator:Z

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

.method public setClickReStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->isClickReStart:Z

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
    iput p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->evaluation:I

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

.method public setEvaluationConfig(Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->evaluationConfig:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

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

.method public setEvaluationTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->evaluationTimes:I

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

.method public setEvaluation_resolved(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->evaluation_resolved:I

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

.method public setFromType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->fromType:Ljava/lang/String;

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

.method public setMessageId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->messageId:J

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

.method public setRemarks(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->remarks:Ljava/lang/String;

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
    iput-wide p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->sessionId:J

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

.method public setTagList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->tagList:Ljava/util/List;

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

.method public toJsonObject(Z)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;->toJsonObject(Z)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "evaluation_setting"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->evaluationConfig:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getJson()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->tagList:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    new-instance p1, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->tagList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "tagList"

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    :catch_1
    :cond_2
    const-string p1, "ISEVALUATOR"

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->isClickEvaluator:Z

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    .line 60
    .line 61
    :catch_2
    const-string p1, "isClickCancel"

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->isClickCancel:Z

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 66
    .line 67
    .line 68
    :catch_3
    const-string p1, "evaluator_is_re_start"

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->isClickReStart:Z

    .line 71
    .line 72
    :try_start_4
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 73
    .line 74
    .line 75
    :catch_4
    return-object v0
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
