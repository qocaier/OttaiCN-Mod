.class public Lcom/qiyukf/e9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/fragment/app/Fragment;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lcom/qiyukf/c9;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/e9;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/e9;->d:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiyukf/e9;->e:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/qiyukf/e9;->f:Landroidx/collection/LongSparseArray;

    .line 31
    .line 32
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/qiyukf/e9;->g:Landroidx/collection/LongSparseArray;

    .line 38
    .line 39
    return-void
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
    .line 85
.end method

.method public static synthetic a(Lcom/qiyukf/e9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/e9;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(J)Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/qiyukf/e9;->f:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 158
    iget-object v1, p0, Lcom/qiyukf/e9;->f:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;
    .locals 0

    .line 139
    invoke-static {p1}, Lcom/qiyukf/s80;->b(Ljava/lang/String;)Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    move-result-object p1

    if-nez p1, :cond_0

    .line 140
    invoke-static {}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getDefault()Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/qiyukf/e9;->h:Lcom/qiyukf/c9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/e9;->a:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/qiyukf/e9;->h:Lcom/qiyukf/c9;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    .line 72
    new-instance v0, Lcom/qiyukf/c9;

    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    invoke-direct {v0, p1, v1}, Lcom/qiyukf/c9;-><init>(Landroid/content/Context;Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;)V

    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 74
    new-instance v1, Lcom/qiyukf/e9$a;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/qiyukf/e9$a;-><init>(Lcom/qiyukf/e9;Lcom/qiyukf/c9;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/c9;->a(Lcom/qiyukf/c9$g;)V

    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 6

    .line 76
    new-instance v2, Lcom/qiyukf/c9;

    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;

    invoke-direct {v2, p1, v0}, Lcom/qiyukf/c9;-><init>(Landroid/content/Context;Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;)V

    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 78
    new-instance v0, Lcom/qiyukf/e9$d;

    invoke-direct {v0, p0, p3}, Lcom/qiyukf/e9$d;-><init>(Lcom/qiyukf/e9;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    invoke-virtual {v2, v0}, Lcom/qiyukf/c9;->a(Lcom/qiyukf/c9$f;)V

    .line 79
    new-instance v0, Lcom/qiyukf/e9$e;

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/e9$e;-><init>(Lcom/qiyukf/e9;Lcom/qiyukf/c9;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    invoke-virtual {v2, v0}, Lcom/qiyukf/c9;->a(Lcom/qiyukf/c9$g;)V

    .line 80
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 7
    iput-object p1, p0, Lcom/qiyukf/e9;->a:Landroidx/fragment/app/Fragment;

    .line 8
    iput-object p2, p0, Lcom/qiyukf/e9;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/qiyukf/e9;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/qiyukf/e9;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 11
    iget-object v0, p0, Lcom/qiyukf/e9;->h:Lcom/qiyukf/c9;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/e9;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/qiyukf/c9;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/qiyukf/e9;->h:Lcom/qiyukf/c9;

    return-void
.end method

.method public a(Lcom/qiyukf/j9;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/j9;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/qiyukf/v10;->c()Lcom/qiyukf/e9;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/e9;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/e9;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/e9;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p1, Lcom/qiyukf/j9;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyukf/e9;->b:Ljava/lang/String;

    .line 86
    :cond_1
    new-instance v0, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;-><init>()V

    .line 87
    iget v1, p1, Lcom/qiyukf/j9;->b:I

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->setEvaluation(I)V

    .line 88
    iget-object v1, p0, Lcom/qiyukf/e9;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/qiyukf/e9;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->setEvaluationConfig(Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;)V

    .line 89
    iget-object v1, p1, Lcom/qiyukf/j9;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->setRemarks(Ljava/lang/String;)V

    .line 90
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->setFromType(Ljava/lang/String;)V

    .line 91
    iget-wide v1, p1, Lcom/qiyukf/j9;->f:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 92
    iget-object v1, p1, Lcom/qiyukf/j9;->a:Ljava/lang/String;

    .line 93
    invoke-static {v1}, Lcom/qiyukf/s80;->j(Ljava/lang/String;)J

    move-result-wide v1

    .line 94
    iput-wide v1, p1, Lcom/qiyukf/j9;->f:J

    .line 95
    :cond_2
    iget-wide v1, p1, Lcom/qiyukf/j9;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->setSessionId(J)V

    .line 96
    iget-object v1, p1, Lcom/qiyukf/j9;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->setTagList(Ljava/util/List;)V

    .line 97
    iget v1, p1, Lcom/qiyukf/j9;->e:I

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->setEvaluation_resolved(I)V

    .line 98
    iget p1, p1, Lcom/qiyukf/j9;->g:I

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->setResidentEntrance(I)V

    .line 99
    iget-object p1, p0, Lcom/qiyukf/e9;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/qiyukf/u10;->a(Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 100
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getSessionId()J

    move-result-wide v1

    new-instance p1, Lcom/qiyukf/e9$f;

    invoke-direct {p1, p0, v0, p2}, Lcom/qiyukf/e9$f;-><init>(Lcom/qiyukf/e9;Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    .line 101
    iget-object p2, p0, Lcom/qiyukf/e9;->f:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2, v1, v2, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 4

    .line 2
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/qiyukf/s80;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object p1

    .line 5
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    :cond_1
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne p1, v2, :cond_3

    rem-int/lit8 p1, v1, 0x2

    if-ne p1, v3, :cond_3

    :cond_2
    add-int/2addr v1, v3

    .line 6
    invoke-static {v0, v1}, Lcom/qiyukf/s80;->c(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move/from16 v4, p6

    .line 102
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lcom/qiyukf/v10;->c()Lcom/qiyukf/e9;

    move-result-object v5

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 104
    invoke-virtual {v5, v6, v7}, Lcom/qiyukf/e9;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    .line 105
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v5

    instance-of v5, v5, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    const-class v6, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    const-string v7, "android"

    if-eqz v5, :cond_2

    .line 106
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    move-object v8, v5

    .line 107
    new-instance v5, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    invoke-direct {v5}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;-><init>()V

    .line 108
    invoke-virtual {v5, p2}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->setEvaluation(I)V

    .line 109
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getEvaluationConfig()Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->setEvaluationConfig(Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;)V

    .line 110
    invoke-virtual {v5, p3}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->setRemarks(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v5, v7}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->setFromType(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getSessionId()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->setSessionId(J)V

    .line 113
    invoke-virtual {v5, p4}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->setTagList(Ljava/util/List;)V

    .line 114
    invoke-virtual {v5, v4}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->setEvaluation_resolved(I)V

    .line 115
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getMessageId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getMessageId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->setMessageId(Ljava/lang/Long;)V

    :cond_1
    move-object v9, v6

    .line 117
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-static {v9}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-interface {v0, v6, v2}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->queryLastMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v7

    .line 119
    invoke-static {v5, v6}, Lcom/qiyukf/u10;->a(Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v0

    new-instance v2, Lcom/qiyukf/e9$g;

    invoke-direct {v2, p0}, Lcom/qiyukf/e9$g;-><init>(Lcom/qiyukf/e9;)V

    invoke-interface {v0, v2}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 120
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getSessionId()J

    move-result-wide v9

    new-instance v0, Lcom/qiyukf/e9$h;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p5

    move-object v4, v8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/qiyukf/e9$h;-><init>(Lcom/qiyukf/e9;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    .line 121
    iget-object v2, p0, Lcom/qiyukf/e9;->f:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v9, v10, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void

    :cond_2
    move-object v9, v6

    .line 122
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v5

    instance-of v5, v5, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    if-eqz v5, :cond_4

    .line 123
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    .line 124
    new-instance v6, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    invoke-direct {v6}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;-><init>()V

    .line 125
    invoke-virtual {v6, p2}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->setEvaluation(I)V

    .line 126
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->getEvaluationConfig()Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->setEvaluationConfig(Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;)V

    .line 127
    invoke-virtual {v6, p3}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->setRemarks(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v6, v7}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->setFromType(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->getSessionId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->setSessionId(J)V

    .line 130
    invoke-virtual {v6, p4}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->setTagList(Ljava/util/List;)V

    .line 131
    invoke-virtual {v6, v4}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->setEvaluation_resolved(I)V

    .line 132
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->getMessageId()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->getMessageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->setMessageId(Ljava/lang/Long;)V

    :cond_3
    move-object v2, v5

    .line 134
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-static {v9}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-interface {v0, v5, v3}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->queryLastMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    .line 136
    invoke-static {v6, v5}, Lcom/qiyukf/u10;->a(Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v3

    new-instance v4, Lcom/qiyukf/e9$i;

    invoke-direct {v4, p0}, Lcom/qiyukf/e9$i;-><init>(Lcom/qiyukf/e9;)V

    invoke-interface {v3, v4}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 137
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getSessionId()J

    move-result-wide v8

    move-object v4, v6

    move-object v6, v0

    new-instance v0, Lcom/qiyukf/e9$j;

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/e9$j;-><init>(Lcom/qiyukf/e9;Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    .line 138
    iget-object v2, p0, Lcom/qiyukf/e9;->f:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v8, v9, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 141
    invoke-static {p1}, Lcom/qiyukf/s80;->g(Ljava/lang/String;)J

    move-result-wide v0

    .line 142
    new-instance v2, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;

    invoke-direct {v2}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;-><init>()V

    .line 143
    invoke-virtual {v2, p2}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->setEvaluation(I)V

    .line 144
    invoke-virtual {p0, p1}, Lcom/qiyukf/e9;->b(Ljava/lang/String;)Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->setRobotEvaluationConfig(Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;)V

    .line 145
    invoke-virtual {v2, p3}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->setRemarks(Ljava/lang/String;)V

    .line 146
    const-string p2, "android"

    invoke-virtual {v2, p2}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->setFromType(Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object p2

    .line 148
    invoke-virtual {p2, p1}, Lcom/qiyukf/v10;->k(Ljava/lang/String;)Lcom/qiyukf/ww;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 149
    iget-boolean p3, p2, Lcom/qiyukf/ww;->f:Z

    if-eqz p3, :cond_0

    .line 150
    iget-wide p2, p2, Lcom/qiyukf/ww;->g:J

    invoke-virtual {v2, p2, p3}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->setSessionId(J)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->setSessionId(J)V

    .line 152
    :goto_0
    invoke-virtual {v2, p4}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->setTagList(Ljava/util/List;)V

    .line 153
    invoke-virtual {v2, p5}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->setEvaluation_resolved(I)V

    .line 154
    invoke-static {v2, p1}, Lcom/qiyukf/u10;->a(Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 155
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->getSessionId()J

    move-result-wide p2

    new-instance p4, Lcom/qiyukf/f9;

    invoke-direct {p4, p0, v2, p1, p6}, Lcom/qiyukf/f9;-><init>(Lcom/qiyukf/e9;Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    .line 156
    iget-object p1, p0, Lcom/qiyukf/e9;->g:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;JZILjava/lang/String;J)V
    .locals 13

    move-object/from16 v1, p4

    move-wide/from16 v2, p5

    move/from16 v0, p8

    move-object/from16 v4, p9

    move-wide/from16 v5, p10

    .line 16
    invoke-static {}, Lcom/qiyukf/uq;->b()Lcom/qiyukf/uq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/qiyukf/uq;->g()Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lcom/qiyukf/e9;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    move-result-object v7

    .line 18
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getPattern()I

    move-result v8

    const/4 v9, 0x1

    const-string v10, "android"

    const-string v11, "richTextInvite"

    const/4 v12, -0x1

    if-ne v8, v9, :cond_2

    .line 19
    new-instance v7, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    invoke-direct {v7}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;-><init>()V

    .line 20
    invoke-virtual {v7, v12}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->setEvaluation(I)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/qiyukf/e9;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->setEvaluationConfig(Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;)V

    .line 22
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->getEvaluationConfig()Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getJson()Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 23
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->getEvaluationConfig()Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getJson()Lorg/json/JSONObject;

    move-result-object v8

    .line 24
    :try_start_0
    invoke-virtual {v8, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_1
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->getEvaluationConfig()Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->setRichTextInvite(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v7, v10}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->setFromType(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v7, v2, v3}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->setSessionId(J)V

    .line 28
    invoke-virtual {v7, v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->setEvaluationTimes(I)V

    .line 29
    invoke-virtual {v7, v5, v6}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->setMessageId(J)V

    .line 30
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v2, 0x0

    move-object/from16 p5, p1

    move-wide/from16 p10, p2

    move-object/from16 p7, v0

    move-object/from16 p6, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v7

    invoke-static/range {p5 .. p11}, Lcom/qiyukf/vc0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;J)Lcom/qiyukf/nimlib/session/a;

    move-result-object p1

    .line 31
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/session/a;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 32
    invoke-static {p1}, Lcom/qiyukf/xc0;->a(Lcom/qiyukf/nimlib/session/a;)V

    goto/16 :goto_0

    .line 33
    :cond_2
    new-instance v8, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    invoke-direct {v8}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;-><init>()V

    .line 34
    invoke-virtual {v8, v12}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->setEvaluation(I)V

    .line 35
    invoke-virtual {p0, v1}, Lcom/qiyukf/e9;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->setEvaluationConfig(Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;)V

    .line 36
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getEvaluationConfig()Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getJson()Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 37
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getEvaluationConfig()Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getJson()Lorg/json/JSONObject;

    move-result-object v9

    .line 38
    :try_start_1
    invoke-virtual {v9, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :catch_1
    :cond_3
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getEvaluationConfig()Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->setRichTextInvite(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v8, v10}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->setFromType(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v8, v2, v3}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->setSessionId(J)V

    .line 42
    invoke-virtual {v8, v0}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->setEvaluationTimes(I)V

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-eqz v0, :cond_4

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->setMessageId(Ljava/lang/Long;)V

    .line 44
    :cond_4
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v3, 0x0

    move-object v0, p1

    move-wide v5, p2

    move-object v4, v8

    invoke-static/range {v0 .. v6}, Lcom/qiyukf/vc0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;J)Lcom/qiyukf/nimlib/session/a;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/qiyukf/xc0;->a(Lcom/qiyukf/nimlib/session/a;)V

    if-nez p7, :cond_5

    goto/16 :goto_0

    .line 46
    :cond_5
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getPattern()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 47
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    .line 48
    :cond_6
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance v1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;-><init>()V

    .line 50
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getEvaluationConfig()Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getEvaluationEntryList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setEvaluationEntryList(Ljava/util/List;)V

    .line 51
    invoke-virtual {v1, p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setExchange(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getRemarks()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setLastRemark(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getEvaluation()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setLastSource(I)V

    .line 54
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getSessionId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setSessionId(J)V

    .line 55
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getEvaluationConfig()Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setTitle(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getEvaluationConfig()Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getType()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setType(I)V

    .line 57
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getEvaluationConfig()Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getResolvedEnabled()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedEnabled(I)V

    .line 58
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getEvaluationConfig()Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getResolvedRequired()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedRequired(I)V

    .line 59
    iget-object p1, p0, Lcom/qiyukf/e9;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;->onEvaluationMessageClick(Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;Landroid/content/Context;)V

    goto :goto_0

    .line 60
    :cond_7
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getPattern()I

    move-result v0

    if-nez v0, :cond_9

    .line 61
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/e9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 62
    iget-object v0, p0, Lcom/qiyukf/e9;->h:Lcom/qiyukf/c9;

    if-nez v0, :cond_9

    .line 63
    iget-object v0, p0, Lcom/qiyukf/e9;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/qiyukf/e9;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    goto :goto_0

    .line 64
    :cond_8
    iget-object v0, p0, Lcom/qiyukf/e9;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 65
    iget-object v0, p0, Lcom/qiyukf/e9;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 159
    iput-boolean p1, p0, Lcom/qiyukf/e9;->i:Z

    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/qiyukf/e9;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/e9;->e:Ljava/util/Map;

    .line 67
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/e9;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lcom/qiyukf/v10;->q(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 70
    const-string p1, "EvaluationManager"

    const-string v0, "evaluation is not enable"

    invoke-static {p1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 71
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_limit:I

    invoke-static {p1}, Lcom/qiyukf/o70;->b(I)V

    :cond_3
    return v1
.end method

.method public b(J)Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/qiyukf/e9;->g:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 23
    iget-object v1, p0, Lcom/qiyukf/e9;->g:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;
    .locals 0

    .line 20
    invoke-static {p1}, Lcom/qiyukf/s80;->m(Ljava/lang/String;)Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    move-result-object p1

    if-nez p1, :cond_0

    .line 21
    invoke-static {}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->getDefault()Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/e9;->d:Ljava/util/Map;

    return-object v0
.end method

.method public b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;

    .line 3
    new-instance v4, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;

    invoke-direct {v4}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;-><init>()V

    .line 4
    invoke-virtual {v4, p2}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->setEvaluation(I)V

    .line 5
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->getRobotEvaluationConfig()Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->setRobotEvaluationConfig(Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;)V

    .line 6
    invoke-virtual {v4, p3}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->setRemarks(Ljava/lang/String;)V

    .line 7
    const-string p2, "android"

    invoke-virtual {v4, p2}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->setFromType(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/qiyukf/e9;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/qiyukf/v10;->k(Ljava/lang/String;)Lcom/qiyukf/ww;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    iget-boolean p3, p2, Lcom/qiyukf/ww;->f:Z

    if-eqz p3, :cond_0

    .line 11
    iget-wide p2, p2, Lcom/qiyukf/ww;->g:J

    invoke-virtual {v4, p2, p3}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->setSessionId(J)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->getSessionId()J

    move-result-wide p2

    invoke-virtual {v4, p2, p3}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->setSessionId(J)V

    .line 13
    :goto_0
    invoke-virtual {v4, p4}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->setTagList(Ljava/util/List;)V

    .line 14
    invoke-virtual {v4, p6}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->setEvaluation_resolved(I)V

    .line 15
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v6

    .line 16
    const-class p2, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {p2}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    sget-object p3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-interface {p2, v6, p3}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->queryLastMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v7

    .line 17
    invoke-static {v4, v6}, Lcom/qiyukf/u10;->a(Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p2

    new-instance p3, Lcom/qiyukf/e9$b;

    invoke-direct {p3, p0, p1, p5}, Lcom/qiyukf/e9$b;-><init>(Lcom/qiyukf/e9;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 18
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->getSessionId()J

    move-result-wide p2

    new-instance v1, Lcom/qiyukf/e9$c;

    move-object v2, p0

    move-object v5, p1

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/qiyukf/e9$c;-><init>(Lcom/qiyukf/e9;Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    .line 19
    iget-object p1, p0, Lcom/qiyukf/e9;->g:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1, p2, p3, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/e9;->e:Ljava/util/Map;

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
    .line 21
    .line 22
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/e9;->c:Ljava/util/Map;

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
    .line 21
    .line 22
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/e9;->i:Z

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
    .line 21
    .line 22
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiyukf/e9;->a:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/qiyukf/e9;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
