.class public Lcom/qiyukf/gv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/gv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

.field private defaultSatisfied:I
    .annotation runtime Lcom/qiyukf/j1;
        value = "defaultSatisfied"
    .end annotation
.end field

.field private evaluated:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "evaluated"
    .end annotation
.end field

.field private evaluation:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "evaluation"
    .end annotation
.end field

.field private evaluationAutoPopup:I
    .annotation runtime Lcom/qiyukf/j1;
        value = "evaluation_auto_popup"
    .end annotation
.end field

.field private evaluationTimes:I
    .annotation runtime Lcom/qiyukf/j1;
        value = "evaluationTimes"
    .end annotation
.end field

.field private messageInvite:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "message"
    .end annotation
.end field

.field private sessionId:J
    .annotation runtime Lcom/qiyukf/j1;
        value = "sessionid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 21
    .line 22
.end method


# virtual methods
.method public a()Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/gv$a;->evaluation:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/di;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/qiyukf/gv$a;->a:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 15
    .line 16
    const-string v1, "defaultSatisfied"

    .line 17
    .line 18
    iget v2, p0, Lcom/qiyukf/gv$a;->defaultSatisfied:I

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    const-string v1, "richTextInvite"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/qiyukf/gv$a;->messageInvite:Ljava/lang/String;

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    :catch_1
    iget-object v1, p0, Lcom/qiyukf/gv$a;->a:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->fromJson(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getDefault()Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/qiyukf/gv$a;->a:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/gv$a;->a:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 43
    .line 44
    iget v1, p0, Lcom/qiyukf/gv$a;->defaultSatisfied:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->setDefaultSatisfied(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/qiyukf/gv$a;->a:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/qiyukf/gv$a;->messageInvite:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->setRichTextInvite(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/qiyukf/gv$a;->a:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 57
    .line 58
    return-object v0
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
.end method
