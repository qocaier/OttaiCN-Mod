.class public Lcom/qiyukf/unicorn/protocol/attach/notification/NotifyEvaluationConfigAttachment;
.super Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/protocol/attach/constant/CmdId;
    value = 0x2b34
.end annotation


# instance fields
.field private defaultSatisfied:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "defaultSatisfied"
    .end annotation
.end field

.field private evaluation:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "evaluation"
    .end annotation
.end field

.field private evaluationCloseInfo:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "evaluationCloseInfo"
    .end annotation
.end field

.field private evaluationConfig:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

.field private evaluation_enable:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "evaluation_enable"
    .end annotation
.end field

.field private robotEvaluation:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "robotEvaluation"
    .end annotation
.end field

.field private robotEvaluationConfig:Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

.field private robotInQueue:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "robotInQueue"
    .end annotation
.end field

.field private robotSessionId:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "robotSessionId"
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "sessionid"
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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/NotifyEvaluationConfigAttachment;->evaluation:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "defaultSatisfied"

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/NotifyEvaluationConfigAttachment;->evaluationConfig:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/NotifyEvaluationConfigAttachment;->evaluation:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/qiyukf/di;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/NotifyEvaluationConfigAttachment;->defaultSatisfied:Ljava/lang/String;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/NotifyEvaluationConfigAttachment;->evaluationConfig:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->fromJson(Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/NotifyEvaluationConfigAttachment;->robotEvaluation:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    new-instance p1, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/NotifyEvaluationConfigAttachment;->robotEvaluationConfig:Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/NotifyEvaluationConfigAttachment;->robotEvaluation:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/qiyukf/di;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/NotifyEvaluationConfigAttachment;->defaultSatisfied:Ljava/lang/String;

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    :catch_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/NotifyEvaluationConfigAttachment;->robotEvaluationConfig:Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->fromJson(Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
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

.method public getEvaluationConfig()Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/NotifyEvaluationConfigAttachment;->evaluationConfig:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

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

.method public getRobotEvaluationConfig()Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/NotifyEvaluationConfigAttachment;->robotEvaluationConfig:Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

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
