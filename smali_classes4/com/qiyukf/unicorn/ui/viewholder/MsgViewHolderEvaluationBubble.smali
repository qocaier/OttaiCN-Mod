.class public Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;
.super Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final SELECTED_NONE:I = -0x1


# instance fields
.field private attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

.field private btnSubmit:Landroid/widget/Button;

.field private config:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

.field private currTagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private etRemark:Landroid/widget/TextView;

.field private evaluationGroup:Landroid/widget/LinearLayout;

.field private selectStar:I

.field private selectTagPosition:[Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tagAdapter:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tagClickListener:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

.field private tagLayout:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

.field private title:Landroid/widget/TextView;

.field private tvProblem:Landroid/widget/TextView;

.field private viewDivide:Landroid/view/View;

.field private viewDivide2:Landroid/view/View;

.field private watcher:Landroid/text/TextWatcher;

.field private ysfBtnEvaluatorBubbleCancel:Landroid/widget/Button;

.field private ysfLlEvaluationDialogRemarkParent:Landroid/widget/LinearLayout;

.field private ysfLlEvaluatorDialogSolveParent:Landroid/widget/LinearLayout;

.field private ysfTvEvaluatorRemarkWordCount:Landroid/widget/TextView;

.field private ysfTvEvaluatorSelectScore:Landroid/widget/TextView;

.field private ysfTvEvaluatorSolve:Landroid/widget/TextView;

.field private ysfTvEvaluatorUnsolve:Landroid/widget/TextView;

.field private ysf_rl_evaluator_bubble_btn_parent:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->selectStar:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->currTagList:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble$4;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble$4;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->watcher:Landroid/text/TextWatcher;

    .line 20
    .line 21
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble$5;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->currTagList:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble$5;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->tagAdapter:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 29
    .line 30
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble$6;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble$6;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->tagClickListener:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

    .line 36
    .line 37
    return-void
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
    .line 85
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;)Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    .line 2
    .line 3
    return-object p0
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
    .line 26
    .line 27
.end method

.method public static synthetic access$100(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->onStarSelect(I)V

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

.method public static synthetic access$200(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfBtnEvaluatorBubbleCancel:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
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
    .line 26
    .line 27
.end method

.method public static synthetic access$300(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->btnSubmit:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
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
    .line 26
    .line 27
.end method

.method public static synthetic access$400(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->etRemark:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
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
    .line 26
    .line 27
.end method

.method public static synthetic access$500(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorRemarkWordCount:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
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
    .line 26
    .line 27
.end method

.method public static synthetic access$600(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->updateMsg(I)V

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

.method public static synthetic access$700(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;)[Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->selectTagPosition:[Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
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
    .line 26
    .line 27
.end method

.method public static synthetic access$800(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->selectStar:I

    .line 2
    .line 3
    return p0
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
    .line 26
    .line 27
.end method

.method public static synthetic access$900(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
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
    .line 26
    .line 27
.end method

.method private getDefaultPosition()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->config:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->config:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->config:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->config:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getType()I

    .line 35
    .line 36
    .line 37
    return v1
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
    .line 85
.end method

.method private initView()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->config:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->config:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getEvaluationEntryList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/qiyukf/d9;

    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget v7, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_sorce_up_hand:I

    .line 42
    .line 43
    invoke-direct {v0, v6, v7}, Lcom/qiyukf/d9;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/qiyukf/d9;

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget v7, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_score_down_hand:I

    .line 62
    .line 63
    invoke-direct {v0, v6, v7}, Lcom/qiyukf/d9;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    const/4 v6, 0x3

    .line 72
    if-ne v0, v6, :cond_2

    .line 73
    .line 74
    new-instance v0, Lcom/qiyukf/d9;

    .line 75
    .line 76
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget v7, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    .line 87
    .line 88
    invoke-direct {v0, v6, v7}, Lcom/qiyukf/d9;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/qiyukf/d9;

    .line 95
    .line 96
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget v7, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    .line 107
    .line 108
    invoke-direct {v0, v6, v7}, Lcom/qiyukf/d9;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/qiyukf/d9;

    .line 115
    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget v7, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    .line 127
    .line 128
    invoke-direct {v0, v6, v7}, Lcom/qiyukf/d9;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_2
    const/4 v7, 0x4

    .line 137
    if-ne v0, v7, :cond_3

    .line 138
    .line 139
    new-instance v0, Lcom/qiyukf/d9;

    .line 140
    .line 141
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    .line 146
    .line 147
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget v8, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    .line 152
    .line 153
    invoke-direct {v0, v7, v8}, Lcom/qiyukf/d9;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/qiyukf/d9;

    .line 160
    .line 161
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget v8, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    .line 172
    .line 173
    invoke-direct {v0, v7, v8}, Lcom/qiyukf/d9;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/qiyukf/d9;

    .line 180
    .line 181
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget v8, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    .line 192
    .line 193
    invoke-direct {v0, v7, v8}, Lcom/qiyukf/d9;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v0, Lcom/qiyukf/d9;

    .line 200
    .line 201
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget v7, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    .line 212
    .line 213
    invoke-direct {v0, v6, v7}, Lcom/qiyukf/d9;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_3
    new-instance v0, Lcom/qiyukf/d9;

    .line 221
    .line 222
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    .line 227
    .line 228
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    .line 233
    .line 234
    invoke-direct {v0, v8, v9}, Lcom/qiyukf/d9;-><init>(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/qiyukf/d9;

    .line 241
    .line 242
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    .line 247
    .line 248
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    .line 253
    .line 254
    invoke-direct {v0, v8, v9}, Lcom/qiyukf/d9;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v0, Lcom/qiyukf/d9;

    .line 261
    .line 262
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    .line 267
    .line 268
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    .line 273
    .line 274
    invoke-direct {v0, v8, v9}, Lcom/qiyukf/d9;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v0, Lcom/qiyukf/d9;

    .line 281
    .line 282
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    .line 287
    .line 288
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    sget v8, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    .line 293
    .line 294
    invoke-direct {v0, v6, v8}, Lcom/qiyukf/d9;-><init>(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v0, Lcom/qiyukf/d9;

    .line 301
    .line 302
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    .line 307
    .line 308
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    sget v7, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    .line 313
    .line 314
    invoke-direct {v0, v6, v7}, Lcom/qiyukf/d9;-><init>(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->etRemark:Landroid/widget/TextView;

    .line 321
    .line 322
    const-string v6, ""

    .line 323
    .line 324
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->evaluationGroup:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/4 v7, -0x1

    .line 337
    move v8, v7

    .line 338
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_5

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Lcom/qiyukf/d9;

    .line 349
    .line 350
    new-instance v10, Landroid/widget/ImageView;

    .line 351
    .line 352
    iget-object v11, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 353
    .line 354
    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, Lcom/qiyukf/d9;->a()I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    new-instance v11, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble$1;

    .line 369
    .line 370
    invoke-direct {v11, p0, v9}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 377
    .line 378
    const/high16 v12, 0x420c0000    # 35.0f

    .line 379
    .line 380
    invoke-static {v12}, Lcom/qiyukf/h00;->a(F)I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    invoke-static {v12}, Lcom/qiyukf/h00;->a(F)I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 389
    .line 390
    .line 391
    const/high16 v12, 0x40c00000    # 6.0f

    .line 392
    .line 393
    invoke-static {v12}, Lcom/qiyukf/h00;->a(F)I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    invoke-static {v12}, Lcom/qiyukf/h00;->a(F)I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    invoke-virtual {v11, v13, v5, v12, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 402
    .line 403
    .line 404
    iget-object v12, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->evaluationGroup:Landroid/widget/LinearLayout;

    .line 405
    .line 406
    invoke-virtual {v12, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    iget-object v10, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    .line 410
    .line 411
    if-eqz v10, :cond_4

    .line 412
    .line 413
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->getEvaluation()I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-eq v10, v7, :cond_4

    .line 418
    .line 419
    iget-object v10, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    .line 420
    .line 421
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->getEvaluation()I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    check-cast v11, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    .line 430
    .line 431
    invoke-virtual {v11}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getValue()I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-ne v10, v11, :cond_4

    .line 436
    .line 437
    move v8, v9

    .line 438
    goto :goto_1

    .line 439
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    .line 440
    .line 441
    if-eqz v0, :cond_6

    .line 442
    .line 443
    if-ne v8, v7, :cond_6

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->isClickCancel()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_6

    .line 450
    .line 451
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->config:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getDefaultSatisfied()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-ne v0, v4, :cond_7

    .line 458
    .line 459
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->getDefaultPosition()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->onStarSelect(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_6
    if-eq v8, v7, :cond_7

    .line 468
    .line 469
    invoke-direct {p0, v8}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->processSelectPostion(I)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->onStarSelect(I)V

    .line 474
    .line 475
    .line 476
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->getRemarks()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_8

    .line 487
    .line 488
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->etRemark:Landroid/widget/TextView;

    .line 489
    .line 490
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->getRemarks()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->etRemark:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    :goto_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->getEvaluation()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-ne v0, v7, :cond_9

    .line 512
    .line 513
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorSelectScore:Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    :cond_9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->getEvaluation()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    const/16 v1, 0x8

    .line 525
    .line 526
    if-ne v0, v7, :cond_a

    .line 527
    .line 528
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfLlEvaluationDialogRemarkParent:Landroid/widget/LinearLayout;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfLlEvaluatorDialogSolveParent:Landroid/widget/LinearLayout;

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysf_rl_evaluator_bubble_btn_parent:Landroid/widget/RelativeLayout;

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_a
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfLlEvaluationDialogRemarkParent:Landroid/widget/LinearLayout;

    .line 545
    .line 546
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysf_rl_evaluator_bubble_btn_parent:Landroid/widget/RelativeLayout;

    .line 550
    .line 551
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->config:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getResolvedEnabled()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-ne v0, v4, :cond_b

    .line 561
    .line 562
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfLlEvaluatorDialogSolveParent:Landroid/widget/LinearLayout;

    .line 563
    .line 564
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_b
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfLlEvaluatorDialogSolveParent:Landroid/widget/LinearLayout;

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    :goto_4
    iget v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->selectStar:I

    .line 574
    .line 575
    if-eq v0, v7, :cond_e

    .line 576
    .line 577
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->getTagList()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->config:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 584
    .line 585
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getEvaluationEntryList()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iget v6, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->selectStar:I

    .line 590
    .line 591
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    .line 596
    .line 597
    if-eqz v0, :cond_e

    .line 598
    .line 599
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-eqz v6, :cond_d

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    check-cast v6, Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagList()Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_c

    .line 624
    .line 625
    iget-object v7, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->selectTagPosition:[Ljava/util/Set;

    .line 626
    .line 627
    iget v8, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->selectStar:I

    .line 628
    .line 629
    aget-object v7, v7, v8

    .line 630
    .line 631
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagList()Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    invoke-interface {v8, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_5

    .line 647
    :cond_d
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->tagAdapter:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 648
    .line 649
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->notifyDataChanged()V

    .line 650
    .line 651
    .line 652
    :cond_e
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    .line 653
    .line 654
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->getRemarks()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_f

    .line 663
    .line 664
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorRemarkWordCount:Landroid/widget/TextView;

    .line 665
    .line 666
    const-string v2, "0/200"

    .line 667
    .line 668
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_f
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorRemarkWordCount:Landroid/widget/TextView;

    .line 673
    .line 674
    new-instance v2, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 677
    .line 678
    .line 679
    iget-object v6, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    .line 680
    .line 681
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->getRemarks()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v6, "/200"

    .line 693
    .line 694
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    .line 703
    .line 704
    :goto_6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->getEvaluation_resolved()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-ne v0, v4, :cond_10

    .line 711
    .line 712
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorSolve:Landroid/widget/TextView;

    .line 713
    .line 714
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 715
    .line 716
    .line 717
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorUnsolve:Landroid/widget/TextView;

    .line 718
    .line 719
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 720
    .line 721
    .line 722
    goto :goto_7

    .line 723
    :cond_10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    .line 724
    .line 725
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->getEvaluation_resolved()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-ne v0, v3, :cond_11

    .line 730
    .line 731
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorUnsolve:Landroid/widget/TextView;

    .line 732
    .line 733
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 734
    .line 735
    .line 736
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorSolve:Landroid/widget/TextView;

    .line 737
    .line 738
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 739
    .line 740
    .line 741
    goto :goto_7

    .line 742
    :cond_11
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorSolve:Landroid/widget/TextView;

    .line 743
    .line 744
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 745
    .line 746
    .line 747
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorUnsolve:Landroid/widget/TextView;

    .line 748
    .line 749
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 750
    .line 751
    .line 752
    :goto_7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    .line 753
    .line 754
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->isClickEvaluator()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_12

    .line 759
    .line 760
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfBtnEvaluatorBubbleCancel:Landroid/widget/Button;

    .line 761
    .line 762
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 763
    .line 764
    .line 765
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->btnSubmit:Landroid/widget/Button;

    .line 766
    .line 767
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 768
    .line 769
    .line 770
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->btnSubmit:Landroid/widget/Button;

    .line 771
    .line 772
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_complete:I

    .line 773
    .line 774
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 775
    .line 776
    .line 777
    goto :goto_8

    .line 778
    :cond_12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfBtnEvaluatorBubbleCancel:Landroid/widget/Button;

    .line 779
    .line 780
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 781
    .line 782
    .line 783
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->btnSubmit:Landroid/widget/Button;

    .line 784
    .line 785
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 786
    .line 787
    .line 788
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->btnSubmit:Landroid/widget/Button;

    .line 789
    .line 790
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_bubble_btn_submit:I

    .line 791
    .line 792
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 793
    .line 794
    .line 795
    :goto_8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    .line 796
    .line 797
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->isClickReStart()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_13

    .line 802
    .line 803
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfLlEvaluationDialogRemarkParent:Landroid/widget/LinearLayout;

    .line 804
    .line 805
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 806
    .line 807
    .line 808
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfLlEvaluatorDialogSolveParent:Landroid/widget/LinearLayout;

    .line 809
    .line 810
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 811
    .line 812
    .line 813
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysf_rl_evaluator_bubble_btn_parent:Landroid/widget/RelativeLayout;

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->tagLayout:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 819
    .line 820
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 821
    .line 822
    .line 823
    :cond_13
    :goto_9
    return-void
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
.end method

.method private isInEvaluationTime()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->getSessionId()J

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
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->config:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

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
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_time_out:I

    .line 46
    .line 47
    invoke-static {v0}, Lcom/qiyukf/o70;->b(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0
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

.method private onStarSelect(I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->processSelectPostion(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->selectStar:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->evaluationGroup:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->evaluationGroup:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->evaluationGroup:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-ne v1, p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v3, v0

    .line 37
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->evaluationGroup:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-gt v1, p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v0

    .line 51
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->config:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getEvaluationEntryList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->selectStar:I

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->currTagList:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->currTagList:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->tagAdapter:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->notifyDataChanged()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorSelectScore:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->config:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getEvaluationEntryList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->selectStar:I

    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfLlEvaluationDialogRemarkParent:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->config:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getResolvedEnabled()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ne p1, v3, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfLlEvaluatorDialogSolveParent:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysf_rl_evaluator_bubble_btn_parent:Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->updateMsg(I)V

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
.end method

.method private processSelectPostion(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->config:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->config:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    sub-int/2addr v1, p1

    .line 23
    return v1

    .line 24
    :cond_0
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_1
    sub-int/2addr v1, p1

    .line 27
    return v1

    .line 28
    :cond_2
    return p1
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
    .line 85
    .line 86
.end method

.method private resolveIsNeed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->config:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getResolvedEnabled()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->config:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getResolvedRequired()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorSolve:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorUnsolve:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_select_question_is_resolve:I

    .line 38
    .line 39
    invoke-static {v0}, Lcom/qiyukf/o70;->b(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_3
    :goto_0
    return v1
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

.method private returnStart()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->evaluationGroup:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->evaluationGroup:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->currTagList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->tagAdapter:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->notifyDataChanged()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorSelectScore:Landroid/widget/TextView;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->setEvaluation(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->setTagList(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfLlEvaluationDialogRemarkParent:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfLlEvaluatorDialogSolveParent:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysf_rl_evaluator_bubble_btn_parent:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->setClickCancel(Z)V

    .line 73
    .line 74
    .line 75
    const-class v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method

.method private updateMsg(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->selectStar:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_9

    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->config:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getEvaluationEntryList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->config:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getEvaluationEntryList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->selectStar:I

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->setEvaluation(I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    const/4 v3, 0x2

    .line 51
    if-ne p1, v3, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->etRemark:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->etRemark:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->getRemarks()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    move v1, v2

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->etRemark:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->setRemarks(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v4, 0x3

    .line 109
    if-ne p1, v4, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorSolve:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorUnsolve:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move v3, p1

    .line 127
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->getEvaluation_resolved()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eq p1, v3, :cond_5

    .line 134
    .line 135
    move v1, v2

    .line 136
    :cond_5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->setEvaluation_resolved(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    if-ne p1, v2, :cond_8

    .line 143
    .line 144
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->selectTagPosition:[Ljava/util/Set;

    .line 145
    .line 146
    iget v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->selectStar:I

    .line 147
    .line 148
    aget-object p1, p1, v3

    .line 149
    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagList()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->setTagList(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 199
    .line 200
    const-class p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 209
    .line 210
    invoke-interface {p1, v0, v2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_3
    return-void
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


# virtual methods
.method public bindContentView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->contentContainer:Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->leftBgResId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->rightBgResId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->contentContainer:Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/qiyukf/d80;->a(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->contentContainer:Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/qiyukf/d80;->b(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->selectStar:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->currTagList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->tagAdapter:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->notifyDataChanged()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->getEvaluationConfig()Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->config:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->config:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getEvaluationEntryList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    :cond_3
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/qiyukf/v10;->c()Lcom/qiyukf/e9;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/qiyukf/e9;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->config:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->config:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getEvaluationEntryList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-array v0, v0, [Ljava/util/Set;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->selectTagPosition:[Ljava/util/Set;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_2
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->selectTagPosition:[Ljava/util/Set;

    .line 123
    .line 124
    array-length v2, v1

    .line 125
    if-ge v0, v2, :cond_5

    .line 126
    .line 127
    new-instance v2, Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 130
    .line 131
    .line 132
    aput-object v2, v1, v0

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->etRemark:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->config:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getRemarkHint(Landroid/content/Context;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->initView()V

    .line 151
    .line 152
    .line 153
    return-void
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
.end method

.method public getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_evaluation:I

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

.method public inflateContentView()V
    .locals 5

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_bubble_solve_status_label:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->tvProblem:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_bubble_title:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->title:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_bubble_et_remark:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->etRemark:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_btn_evaluator_bubble_submit:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/Button;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->btnSubmit:Landroid/widget/Button;

    .line 40
    .line 41
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_message_include_divider:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->viewDivide:Landroid/view/View;

    .line 48
    .line 49
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_include_divider2:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->viewDivide2:Landroid/view/View;

    .line 56
    .line 57
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_bubble_select_score:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorSelectScore:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_bubble_radio_group:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->evaluationGroup:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_bubble_solve:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorSolve:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_bubble_unsolve:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorUnsolve:Landroid/widget/TextView;

    .line 96
    .line 97
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_bubble_remark_word_count:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorRemarkWordCount:Landroid/widget/TextView;

    .line 106
    .line 107
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_evaluation_bubble_remark_parent:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfLlEvaluationDialogRemarkParent:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_evaluator_bubble_solve_parent:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfLlEvaluatorDialogSolveParent:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_btn_evaluator_bubble_cancel:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/Button;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfBtnEvaluatorBubbleCancel:Landroid/widget/Button;

    .line 136
    .line 137
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_rl_evaluator_bubble_btn_parent:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysf_rl_evaluator_bubble_btn_parent:Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_bubble_tag_layout:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->tagLayout:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->etRemark:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->btnSubmit:Landroid/widget/Button;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->tagLayout:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->tagAdapter:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setAdapter(Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->tagLayout:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->tagClickListener:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setOnTagClickListener(Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfBtnEvaluatorBubbleCancel:Landroid/widget/Button;

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->etRemark:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->watcher:Landroid/text/TextWatcher;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorSolve:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorUnsolve:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/qiyukf/d80;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->viewDivide2:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->viewDivide:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->a()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->title:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorSelectScore:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->btnSubmit:Landroid/widget/Button;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/qiyukf/e80;->c(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorSolve:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v2, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget v3, Lcom/qiyukf/unicorn/R$color;->ysf_grey_999999:I

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-static {v1, v2}, Lcom/qiyukf/e80;->a(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorUnsolve:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v2, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    sget v3, Lcom/qiyukf/unicorn/R$color;->ysf_grey_999999:I

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-static {v1, v2}, Lcom/qiyukf/e80;->a(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorSolve:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, Lcom/qiyukf/e80;->b(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorUnsolve:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1}, Lcom/qiyukf/e80;->b(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfLlEvaluationDialogRemarkParent:Landroid/widget/LinearLayout;

    .line 453
    .line 454
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->a()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/4 v2, 0x2

    .line 471
    const/4 v3, 0x1

    .line 472
    const-string v4, "#00000000"

    .line 473
    .line 474
    invoke-static {v1, v3, v4, v2}, Lcom/qiyukf/e80;->a(Ljava/lang/String;ILjava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->etRemark:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->f()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->etRemark:Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->btnSubmit:Landroid/widget/Button;

    .line 532
    .line 533
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->e()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 554
    .line 555
    .line 556
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorRemarkWordCount:Landroid/widget/TextView;

    .line 557
    .line 558
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->g()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->tvProblem:Landroid/widget/TextView;

    .line 582
    .line 583
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 604
    .line 605
    .line 606
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfBtnEvaluatorBubbleCancel:Landroid/widget/Button;

    .line 607
    .line 608
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 629
    .line 630
    .line 631
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfBtnEvaluatorBubbleCancel:Landroid/widget/Button;

    .line 632
    .line 633
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->a()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const/4 v2, 0x5

    .line 650
    invoke-static {v1, v3, v4, v2}, Lcom/qiyukf/e80;->a(Ljava/lang/String;ILjava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->btnSubmit:Landroid/widget/Button;

    .line 659
    .line 660
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_evaluator_btn_first_bg:I

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 663
    .line 664
    .line 665
    return-void
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
.end method

.method public leftBackground()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public leftBgResId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->msgItemBackgroundLeft:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_msg_back_left_selector:I

    .line 15
    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;->isClickEvaluator()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_btn_evaluator_bubble_cancel:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->returnStart()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_btn_evaluator_bubble_submit:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v0, v1, :cond_6

    .line 32
    .line 33
    iget v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->selectStar:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq v0, v1, :cond_6

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->resolveIsNeed()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->isInEvaluationTime()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->btnSubmit:Landroid/widget/Button;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->config:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getEvaluationEntryList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->selectStar:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->selectTagPosition:[Ljava/util/Set;

    .line 78
    .line 79
    iget v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->selectStar:I

    .line 80
    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    new-instance v7, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorSolve:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorUnsolve:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    :cond_3
    move v9, v0

    .line 142
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->etRemark:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagRequired()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v2, :cond_4

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_empty_label:I

    .line 169
    .line 170
    invoke-static {p1}, Lcom/qiyukf/o70;->a(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getCommentRequired()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-ne p1, v2, :cond_5

    .line 179
    .line 180
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_empty_remark:I

    .line 187
    .line 188
    invoke-static {p1}, Lcom/qiyukf/o70;->a(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/qiyukf/v10;->c()Lcom/qiyukf/e9;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v4, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 201
    .line 202
    new-instance v10, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble$2;

    .line 203
    .line 204
    invoke-direct {v10, p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble$2;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v3 .. v10}, Lcom/qiyukf/e9;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_bubble_unsolve:I

    .line 216
    .line 217
    const/4 v4, 0x3

    .line 218
    if-ne v0, v1, :cond_8

    .line 219
    .line 220
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorUnsolve:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorUnsolve:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorUnsolve:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 237
    .line 238
    .line 239
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorSolve:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v4}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->updateMsg(I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_bubble_solve:I

    .line 253
    .line 254
    if-ne v0, v1, :cond_a

    .line 255
    .line 256
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorSolve:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorSolve:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorSolve:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 273
    .line 274
    .line 275
    :goto_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->ysfTvEvaluatorUnsolve:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, v4}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->updateMsg(I)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_bubble_et_remark:I

    .line 289
    .line 290
    if-ne p1, v0, :cond_b

    .line 291
    .line 292
    new-instance p1, Lcom/qiyukf/a9;

    .line 293
    .line 294
    iget-object v0, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 295
    .line 296
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->etRemark:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->config:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 307
    .line 308
    iget-object v3, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getRemarkHint(Landroid/content/Context;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-direct {p1, v0, v1, v2}, Lcom/qiyukf/a9;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble$3;

    .line 318
    .line 319
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble$3;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lcom/qiyukf/a9;->a(Lcom/qiyukf/a9$b;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 326
    .line 327
    .line 328
    :cond_b
    :goto_3
    return-void
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
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
.end method

.method public rightBackground()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rightBgResId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->msgItemBackgroundRight:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_msg_blue_back_rigth_selector:I

    .line 15
    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
