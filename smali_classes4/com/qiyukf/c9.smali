.class public Lcom/qiyukf/c9;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/c9$g;,
        Lcom/qiyukf/c9$f;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:[Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:J

.field private J:Landroid/view/View$OnTouchListener;

.field private K:Landroid/text/TextWatcher;

.field private L:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ScrollView;

.field private g:Landroid/widget/ScrollView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

.field private r:Landroid/view/View;

.field private s:Lcom/qiyukf/c9$g;

.field private t:Lcom/qiyukf/c9$f;

.field private u:Landroid/content/Context;

.field private v:I

.field private w:Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

.field private x:Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;

.field private y:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

.field private z:Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;)V
    .locals 3

    .line 13
    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/qiyukf/c9;->B:I

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/c9;->D:Ljava/util/List;

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/qiyukf/c9;->H:Z

    .line 17
    new-instance v2, Lcom/qiyukf/c9$b;

    invoke-direct {v2, p0}, Lcom/qiyukf/c9$b;-><init>(Lcom/qiyukf/c9;)V

    iput-object v2, p0, Lcom/qiyukf/c9;->J:Landroid/view/View$OnTouchListener;

    .line 18
    new-instance v2, Lcom/qiyukf/c9$c;

    invoke-direct {v2, p0}, Lcom/qiyukf/c9$c;-><init>(Lcom/qiyukf/c9;)V

    iput-object v2, p0, Lcom/qiyukf/c9;->K:Landroid/text/TextWatcher;

    .line 19
    new-instance v2, Lcom/qiyukf/c9$d;

    invoke-direct {v2, p0, v0}, Lcom/qiyukf/c9$d;-><init>(Lcom/qiyukf/c9;Ljava/util/List;)V

    iput-object v2, p0, Lcom/qiyukf/c9;->L:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 20
    new-instance v0, Lcom/qiyukf/c9$e;

    invoke-direct {v0, p0}, Lcom/qiyukf/c9$e;-><init>(Lcom/qiyukf/c9;)V

    iput-object v0, p0, Lcom/qiyukf/c9;->M:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

    .line 21
    iput-object p1, p0, Lcom/qiyukf/c9;->u:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/qiyukf/c9;->w:Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    .line 23
    iput v1, p0, Lcom/qiyukf/c9;->v:I

    .line 24
    invoke-direct {p0}, Lcom/qiyukf/c9;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;)V
    .locals 2

    .line 25
    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/qiyukf/c9;->B:I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/c9;->D:Ljava/util/List;

    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/qiyukf/c9;->H:Z

    .line 29
    new-instance v1, Lcom/qiyukf/c9$b;

    invoke-direct {v1, p0}, Lcom/qiyukf/c9$b;-><init>(Lcom/qiyukf/c9;)V

    iput-object v1, p0, Lcom/qiyukf/c9;->J:Landroid/view/View$OnTouchListener;

    .line 30
    new-instance v1, Lcom/qiyukf/c9$c;

    invoke-direct {v1, p0}, Lcom/qiyukf/c9$c;-><init>(Lcom/qiyukf/c9;)V

    iput-object v1, p0, Lcom/qiyukf/c9;->K:Landroid/text/TextWatcher;

    .line 31
    new-instance v1, Lcom/qiyukf/c9$d;

    invoke-direct {v1, p0, v0}, Lcom/qiyukf/c9$d;-><init>(Lcom/qiyukf/c9;Ljava/util/List;)V

    iput-object v1, p0, Lcom/qiyukf/c9;->L:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 32
    new-instance v0, Lcom/qiyukf/c9$e;

    invoke-direct {v0, p0}, Lcom/qiyukf/c9$e;-><init>(Lcom/qiyukf/c9;)V

    iput-object v0, p0, Lcom/qiyukf/c9;->M:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

    .line 33
    iput-object p1, p0, Lcom/qiyukf/c9;->u:Landroid/content/Context;

    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lcom/qiyukf/c9;->v:I

    .line 35
    iput-object p2, p0, Lcom/qiyukf/c9;->x:Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;

    .line 36
    invoke-direct {p0}, Lcom/qiyukf/c9;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/qiyukf/c9;->B:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/c9;->D:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/qiyukf/c9;->H:Z

    .line 5
    new-instance v1, Lcom/qiyukf/c9$b;

    invoke-direct {v1, p0}, Lcom/qiyukf/c9$b;-><init>(Lcom/qiyukf/c9;)V

    iput-object v1, p0, Lcom/qiyukf/c9;->J:Landroid/view/View$OnTouchListener;

    .line 6
    new-instance v1, Lcom/qiyukf/c9$c;

    invoke-direct {v1, p0}, Lcom/qiyukf/c9$c;-><init>(Lcom/qiyukf/c9;)V

    iput-object v1, p0, Lcom/qiyukf/c9;->K:Landroid/text/TextWatcher;

    .line 7
    new-instance v1, Lcom/qiyukf/c9$d;

    invoke-direct {v1, p0, v0}, Lcom/qiyukf/c9$d;-><init>(Lcom/qiyukf/c9;Ljava/util/List;)V

    iput-object v1, p0, Lcom/qiyukf/c9;->L:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 8
    new-instance v0, Lcom/qiyukf/c9$e;

    invoke-direct {v0, p0}, Lcom/qiyukf/c9$e;-><init>(Lcom/qiyukf/c9;)V

    iput-object v0, p0, Lcom/qiyukf/c9;->M:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

    .line 9
    iput-object p1, p0, Lcom/qiyukf/c9;->u:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/qiyukf/c9;->A:Ljava/lang/String;

    .line 11
    iput p3, p0, Lcom/qiyukf/c9;->v:I

    .line 12
    invoke-direct {p0}, Lcom/qiyukf/c9;->a()V

    return-void
.end method

.method private a(I)I
    .locals 3

    .line 218
    iget v0, p0, Lcom/qiyukf/c9;->E:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sub-int/2addr v1, p1

    return v1

    :cond_0
    sub-int/2addr v2, p1

    return v2

    :cond_1
    sub-int/2addr v1, p1

    return v1

    :cond_2
    return p1
.end method

.method public static synthetic a(Lcom/qiyukf/c9;)Lcom/qiyukf/c9$f;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/c9;->t:Lcom/qiyukf/c9$f;

    return-object p0
.end method

.method private a()V
    .locals 15

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/qiyukf/c9;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->o(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/c9;->I:J

    .line 5
    iget v0, p0, Lcom/qiyukf/c9;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 6
    iget-object v0, p0, Lcom/qiyukf/c9;->x:Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->getRobotEvaluationConfig()Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/c9;->z:Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/c9;->z:Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->getEvaluationOptionEntryList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/v10;->c()Lcom/qiyukf/e9;

    move-result-object v0

    iget-object v3, p0, Lcom/qiyukf/c9;->A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/qiyukf/e9;->b(Ljava/lang/String;)Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/c9;->z:Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/c9;->z:Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->getEvaluationOptionEntryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Set;

    iput-object v0, p0, Lcom/qiyukf/c9;->C:[Ljava/util/Set;

    move v0, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/qiyukf/c9;->C:[Ljava/util/Set;

    array-length v4, v3

    if-ge v0, v4, :cond_7

    .line 13
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/c9;->w:Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getEvaluationConfig()Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/c9;->y:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/c9;->y:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getEvaluationEntryList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    .line 17
    :cond_5
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/qiyukf/v10;->c()Lcom/qiyukf/e9;

    move-result-object v0

    iget-object v3, p0, Lcom/qiyukf/c9;->A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/qiyukf/e9;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/c9;->y:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/qiyukf/c9;->y:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getEvaluationEntryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Set;

    iput-object v0, p0, Lcom/qiyukf/c9;->C:[Ljava/util/Set;

    move v0, v1

    .line 20
    :goto_1
    iget-object v3, p0, Lcom/qiyukf/c9;->C:[Ljava/util/Set;

    array-length v4, v3

    if-ge v0, v4, :cond_7

    .line 21
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_7
    iget v0, p0, Lcom/qiyukf/c9;->v:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/qiyukf/c9;->y:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getType()I

    move-result v0

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/qiyukf/c9;->z:Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->getType()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/qiyukf/c9;->E:I

    .line 23
    iget v0, p0, Lcom/qiyukf/c9;->v:I

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/qiyukf/c9;->y:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getResolvedEnabled()I

    move-result v0

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/qiyukf/c9;->z:Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->getResolvedEnabled()I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/qiyukf/c9;->F:I

    .line 24
    iget v0, p0, Lcom/qiyukf/c9;->v:I

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/qiyukf/c9;->y:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getResolvedRequired()I

    move-result v0

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/qiyukf/c9;->z:Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->getResolvedRequired()I

    move-result v0

    :goto_4
    iput v0, p0, Lcom/qiyukf/c9;->G:I

    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_evaluation:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/c9;->a:Landroid/view/View;

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 28
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 29
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 30
    iget-object v0, p0, Lcom/qiyukf/c9;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/c9;->b:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lcom/qiyukf/c9;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_problem:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/c9;->c:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lcom/qiyukf/c9;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_dialog_close:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/c9;->d:Landroid/widget/ImageView;

    .line 33
    iget-object v0, p0, Lcom/qiyukf/c9;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_message_include_divider:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/c9;->e:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/qiyukf/c9;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->scroll_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/qiyukf/c9;->f:Landroid/widget/ScrollView;

    .line 35
    iget-object v0, p0, Lcom/qiyukf/c9;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_dialog_et_remark:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qiyukf/c9;->i:Landroid/widget/EditText;

    .line 36
    iget-object v0, p0, Lcom/qiyukf/c9;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_btn_submit:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qiyukf/c9;->j:Landroid/widget/Button;

    .line 37
    iget-object v0, p0, Lcom/qiyukf/c9;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_sl_evaluator_dialog_parent:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/qiyukf/c9;->g:Landroid/widget/ScrollView;

    .line 38
    iget-object v0, p0, Lcom/qiyukf/c9;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_select_score:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/c9;->k:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lcom/qiyukf/c9;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_dialog_radio_group:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/c9;->h:Landroid/widget/LinearLayout;

    .line 40
    iget-object v0, p0, Lcom/qiyukf/c9;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_solve:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/c9;->m:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lcom/qiyukf/c9;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_unsolve:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/c9;->n:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/qiyukf/c9;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_remark_word_count:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/c9;->o:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/qiyukf/c9;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_ll_evaluation_dialog_remark_parent:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/c9;->p:Landroid/widget/LinearLayout;

    .line 44
    iget-object v0, p0, Lcom/qiyukf/c9;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_ll_evaluator_dialog_solve_parent:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/c9;->l:Landroid/widget/LinearLayout;

    .line 45
    iget-object v0, p0, Lcom/qiyukf/c9;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_view_evaluator_shadow:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/c9;->r:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/qiyukf/c9;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_tag_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    iput-object v0, p0, Lcom/qiyukf/c9;->q:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 47
    iget-object v0, p0, Lcom/qiyukf/c9;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/qiyukf/c9;->i:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/qiyukf/c9;->J:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    iget-object v0, p0, Lcom/qiyukf/c9;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/qiyukf/c9;->q:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    iget-object v3, p0, Lcom/qiyukf/c9;->L:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setAdapter(Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;)V

    .line 51
    iget-object v0, p0, Lcom/qiyukf/c9;->q:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    iget-object v3, p0, Lcom/qiyukf/c9;->M:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setOnTagClickListener(Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/qiyukf/c9;->i:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/qiyukf/c9;->K:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    iget-object v0, p0, Lcom/qiyukf/c9;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/qiyukf/c9;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v0

    iget-object v3, p0, Lcom/qiyukf/c9;->j:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Lcom/qiyukf/d80;->b(Landroid/view/View;)V

    .line 56
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/qiyukf/v10;->c()Lcom/qiyukf/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/e9;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 58
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/qiyukf/v10;->c()Lcom/qiyukf/e9;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qiyukf/e9;->a(Z)V

    .line 60
    iget-object v0, p0, Lcom/qiyukf/c9;->j:Landroid/widget/Button;

    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_back_evaluation_and_close:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 61
    :cond_b
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/d80;->c()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_c

    .line 62
    iget-object v0, p0, Lcom/qiyukf/c9;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v0, p0, Lcom/qiyukf/c9;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v0, p0, Lcom/qiyukf/c9;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/s4$e;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    iget-object v0, p0, Lcom/qiyukf/c9;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/s4$e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 66
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v0

    .line 67
    iget-object v4, p0, Lcom/qiyukf/c9;->j:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/e80;->c(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, p0, Lcom/qiyukf/c9;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/qiyukf/c9;->u:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/qiyukf/unicorn/R$color;->ysf_grey_999999:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-static {v4, v6, v2}, Lcom/qiyukf/e80;->a(Ljava/lang/String;IZ)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    iget-object v0, p0, Lcom/qiyukf/c9;->n:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/qiyukf/c9;->u:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/qiyukf/unicorn/R$color;->ysf_grey_999999:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-static {v4, v6, v2}, Lcom/qiyukf/e80;->a(Ljava/lang/String;IZ)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    iget-object v0, p0, Lcom/qiyukf/c9;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiyukf/e80;->b(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v0, p0, Lcom/qiyukf/c9;->n:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiyukf/e80;->b(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p0, Lcom/qiyukf/c9;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v0, p0, Lcom/qiyukf/c9;->j:Landroid/widget/Button;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/s4$e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v0, p0, Lcom/qiyukf/c9;->i:Landroid/widget/EditText;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/s4$e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 75
    iget-object v0, p0, Lcom/qiyukf/c9;->i:Landroid/widget/EditText;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v0, p0, Lcom/qiyukf/c9;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/s4$e;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v0, p0, Lcom/qiyukf/c9;->p:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/s4$e;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "#00000000"

    invoke-static {v4, v2, v6, v3}, Lcom/qiyukf/e80;->a(Ljava/lang/String;ILjava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    invoke-static {}, Lcom/qiyukf/ba0;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 79
    iget-object v0, p0, Lcom/qiyukf/c9;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v4, p0, Lcom/qiyukf/c9;->u:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_5

    .line 80
    :cond_c
    iget-object v0, p0, Lcom/qiyukf/c9;->j:Landroid/widget/Button;

    sget v4, Lcom/qiyukf/unicorn/R$drawable;->ysf_evaluation_dialog_btn_submit_bg_selector:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    :cond_d
    :goto_5
    iget v0, p0, Lcom/qiyukf/c9;->v:I

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/qiyukf/c9;->y:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getEvaluationEntryList()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 82
    :cond_e
    iget-object v0, p0, Lcom/qiyukf/c9;->z:Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->getEvaluationOptionEntryList()Ljava/util/List;

    move-result-object v0

    .line 83
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget v5, p0, Lcom/qiyukf/c9;->E:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne v5, v3, :cond_f

    .line 85
    new-instance v5, Lcom/qiyukf/d9;

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_sorce_up_hand:I

    invoke-direct {v5, v8, v9}, Lcom/qiyukf/d9;-><init>(Ljava/lang/String;I)V

    .line 87
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v5, Lcom/qiyukf/d9;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_score_down_hand:I

    invoke-direct {v5, v8, v9}, Lcom/qiyukf/d9;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_f
    if-ne v5, v7, :cond_10

    .line 89
    new-instance v5, Lcom/qiyukf/d9;

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v5, v8, v9}, Lcom/qiyukf/d9;-><init>(Ljava/lang/String;I)V

    .line 91
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v5, Lcom/qiyukf/d9;

    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v5, v8, v9}, Lcom/qiyukf/d9;-><init>(Ljava/lang/String;I)V

    .line 94
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v5, Lcom/qiyukf/d9;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v5, v8, v9}, Lcom/qiyukf/d9;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_10
    if-ne v5, v6, :cond_11

    .line 96
    new-instance v5, Lcom/qiyukf/d9;

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v5, v8, v9}, Lcom/qiyukf/d9;-><init>(Ljava/lang/String;I)V

    .line 98
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v5, Lcom/qiyukf/d9;

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v5, v8, v9}, Lcom/qiyukf/d9;-><init>(Ljava/lang/String;I)V

    .line 101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v5, Lcom/qiyukf/d9;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v5, v8, v9}, Lcom/qiyukf/d9;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v5, Lcom/qiyukf/d9;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v5, v8, v9}, Lcom/qiyukf/d9;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 104
    :cond_11
    new-instance v5, Lcom/qiyukf/d9;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v5, v8, v9}, Lcom/qiyukf/d9;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v5, Lcom/qiyukf/d9;

    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v5, v8, v9}, Lcom/qiyukf/d9;-><init>(Ljava/lang/String;I)V

    .line 107
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v5, Lcom/qiyukf/d9;

    .line 109
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v5, v8, v9}, Lcom/qiyukf/d9;-><init>(Ljava/lang/String;I)V

    .line 110
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v5, Lcom/qiyukf/d9;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v5, v8, v9}, Lcom/qiyukf/d9;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v5, Lcom/qiyukf/d9;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v5, v8, v9}, Lcom/qiyukf/d9;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, -0x1

    move v9, v8

    :cond_12
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/qiyukf/d9;

    .line 114
    new-instance v11, Landroid/widget/ImageView;

    iget-object v12, p0, Lcom/qiyukf/c9;->u:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-virtual {v10}, Lcom/qiyukf/d9;->a()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    .line 117
    new-instance v12, Lcom/qiyukf/b9;

    invoke-direct {v12, p0, v10}, Lcom/qiyukf/b9;-><init>(Lcom/qiyukf/c9;I)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x42200000    # 40.0f

    invoke-static {v13}, Lcom/qiyukf/h00;->a(F)I

    move-result v14

    invoke-static {v13}, Lcom/qiyukf/h00;->a(F)I

    move-result v13

    invoke-direct {v12, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41100000    # 9.0f

    .line 119
    invoke-static {v13}, Lcom/qiyukf/h00;->a(F)I

    move-result v14

    invoke-static {v13}, Lcom/qiyukf/h00;->a(F)I

    move-result v13

    invoke-virtual {v12, v14, v1, v13, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120
    iget-object v13, p0, Lcom/qiyukf/c9;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget v11, p0, Lcom/qiyukf/c9;->v:I

    if-nez v11, :cond_13

    .line 122
    iget-object v11, p0, Lcom/qiyukf/c9;->w:Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getEvaluation()I

    move-result v11

    if-eqz v11, :cond_12

    iget-object v11, p0, Lcom/qiyukf/c9;->w:Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    .line 123
    invoke-virtual {v11}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getEvaluation()I

    move-result v11

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v12}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getValue()I

    move-result v12

    if-ne v11, v12, :cond_12

    .line 124
    invoke-direct {p0, v10}, Lcom/qiyukf/c9;->a(I)I

    move-result v9

    goto :goto_8

    .line 125
    :cond_13
    iget-object v11, p0, Lcom/qiyukf/c9;->x:Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->getEvaluation()I

    move-result v11

    if-eqz v11, :cond_12

    iget-object v11, p0, Lcom/qiyukf/c9;->x:Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;

    .line 126
    invoke-virtual {v11}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->getEvaluation()I

    move-result v11

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v12}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getValue()I

    move-result v12

    if-ne v11, v12, :cond_12

    .line 127
    invoke-direct {p0, v10}, Lcom/qiyukf/c9;->a(I)I

    move-result v9

    goto/16 :goto_8

    .line 128
    :cond_14
    iget v0, p0, Lcom/qiyukf/c9;->v:I

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/qiyukf/c9;->y:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    if-eqz v0, :cond_15

    .line 129
    iget-object v4, p0, Lcom/qiyukf/c9;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getRemarkHint(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_15
    if-eq v9, v8, :cond_16

    .line 130
    invoke-direct {p0, v9, v1}, Lcom/qiyukf/c9;->a(IZ)V

    goto :goto_b

    .line 131
    :cond_16
    iget v0, p0, Lcom/qiyukf/c9;->v:I

    if-ne v0, v2, :cond_17

    iget-object v0, p0, Lcom/qiyukf/c9;->z:Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->getDefaultSatisfied()I

    move-result v0

    goto :goto_9

    :cond_17
    iget-object v0, p0, Lcom/qiyukf/c9;->y:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getDefaultSatisfied()I

    move-result v0

    :goto_9
    if-ne v0, v2, :cond_1b

    .line 132
    iget v0, p0, Lcom/qiyukf/c9;->E:I

    if-ne v0, v3, :cond_18

    move v6, v1

    goto :goto_a

    :cond_18
    if-ne v0, v7, :cond_19

    move v6, v3

    goto :goto_a

    :cond_19
    if-ne v0, v6, :cond_1a

    move v6, v7

    .line 133
    :cond_1a
    :goto_a
    invoke-direct {p0, v6, v2}, Lcom/qiyukf/c9;->a(IZ)V

    .line 134
    :cond_1b
    :goto_b
    iget v0, p0, Lcom/qiyukf/c9;->F:I

    if-ne v0, v2, :cond_1c

    .line 135
    iget-object v0, p0, Lcom/qiyukf/c9;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 136
    :cond_1c
    iget-object v0, p0, Lcom/qiyukf/c9;->l:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :goto_c
    iget v0, p0, Lcom/qiyukf/c9;->v:I

    if-nez v0, :cond_1f

    .line 138
    iget-object v0, p0, Lcom/qiyukf/c9;->w:Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getEvaluation_resolved()I

    move-result v0

    if-ne v0, v2, :cond_1d

    .line 139
    iget-object v0, p0, Lcom/qiyukf/c9;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 140
    iget-object v0, p0, Lcom/qiyukf/c9;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_d

    .line 141
    :cond_1d
    iget-object v0, p0, Lcom/qiyukf/c9;->w:Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getEvaluation_resolved()I

    move-result v0

    if-ne v0, v3, :cond_1e

    .line 142
    iget-object v0, p0, Lcom/qiyukf/c9;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 143
    iget-object v0, p0, Lcom/qiyukf/c9;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_d

    .line 144
    :cond_1e
    iget-object v0, p0, Lcom/qiyukf/c9;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 145
    iget-object v0, p0, Lcom/qiyukf/c9;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_d

    .line 146
    :cond_1f
    iget-object v0, p0, Lcom/qiyukf/c9;->x:Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->getEvaluation_resolved()I

    move-result v0

    if-ne v0, v2, :cond_20

    .line 147
    iget-object v0, p0, Lcom/qiyukf/c9;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 148
    iget-object v0, p0, Lcom/qiyukf/c9;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_d

    .line 149
    :cond_20
    iget-object v0, p0, Lcom/qiyukf/c9;->x:Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->getEvaluation_resolved()I

    move-result v0

    if-ne v0, v3, :cond_21

    .line 150
    iget-object v0, p0, Lcom/qiyukf/c9;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 151
    iget-object v0, p0, Lcom/qiyukf/c9;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_d

    .line 152
    :cond_21
    iget-object v0, p0, Lcom/qiyukf/c9;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 153
    iget-object v0, p0, Lcom/qiyukf/c9;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 154
    :goto_d
    iget v0, p0, Lcom/qiyukf/c9;->v:I

    const-string v1, "0/200"

    const-string v3, "/200"

    if-nez v0, :cond_24

    .line 155
    iget-object v0, p0, Lcom/qiyukf/c9;->w:Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getRemarks()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_e

    .line 156
    :cond_22
    iget-object v0, p0, Lcom/qiyukf/c9;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/qiyukf/c9;->w:Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getRemarks()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 157
    :cond_23
    :goto_e
    iget-object v0, p0, Lcom/qiyukf/c9;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 158
    :cond_24
    iget-object v0, p0, Lcom/qiyukf/c9;->x:Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->getRemarks()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_f

    .line 159
    :cond_25
    iget-object v0, p0, Lcom/qiyukf/c9;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/qiyukf/c9;->x:Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->getRemarks()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 160
    :cond_26
    :goto_f
    iget-object v0, p0, Lcom/qiyukf/c9;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :goto_10
    iget v0, p0, Lcom/qiyukf/c9;->v:I

    if-nez v0, :cond_27

    .line 162
    iget-object v1, p0, Lcom/qiyukf/c9;->w:Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    if-nez v1, :cond_28

    .line 163
    iput-boolean v2, p0, Lcom/qiyukf/c9;->H:Z

    return-void

    .line 164
    :cond_27
    iget-object v1, p0, Lcom/qiyukf/c9;->x:Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;

    if-nez v1, :cond_28

    .line 165
    iput-boolean v2, p0, Lcom/qiyukf/c9;->H:Z

    return-void

    :cond_28
    if-nez v0, :cond_29

    .line 166
    iget-object v0, p0, Lcom/qiyukf/c9;->w:Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getRemarks()Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/qiyukf/c9;->w:Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getEvaluation()I

    move-result v1

    .line 168
    iget-object v3, p0, Lcom/qiyukf/c9;->w:Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getTagList()Ljava/util/List;

    move-result-object v3

    goto :goto_11

    .line 169
    :cond_29
    iget-object v0, p0, Lcom/qiyukf/c9;->x:Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->getRemarks()Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/qiyukf/c9;->x:Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->getEvaluation()I

    move-result v1

    .line 171
    iget-object v3, p0, Lcom/qiyukf/c9;->x:Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->getTagList()Ljava/util/List;

    move-result-object v3

    .line 172
    :goto_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2a

    if-eqz v1, :cond_2b

    .line 173
    :cond_2a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 174
    iget-object v1, p0, Lcom/qiyukf/c9;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2b
    if-eq v9, v8, :cond_30

    .line 175
    iget v0, p0, Lcom/qiyukf/c9;->v:I

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/qiyukf/c9;->y:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getEvaluationEntryList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v9}, Lcom/qiyukf/c9;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    goto :goto_12

    .line 176
    :cond_2c
    iget-object v0, p0, Lcom/qiyukf/c9;->z:Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->getEvaluationOptionEntryList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v9}, Lcom/qiyukf/c9;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    :goto_12
    if-nez v3, :cond_2d

    .line 177
    iput-boolean v2, p0, Lcom/qiyukf/c9;->H:Z

    return-void

    .line 178
    :cond_2d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 179
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 180
    iget-object v4, p0, Lcom/qiyukf/c9;->C:[Ljava/util/Set;

    invoke-direct {p0, v9}, Lcom/qiyukf/c9;->a(I)I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 181
    :cond_2f
    iget-object v0, p0, Lcom/qiyukf/c9;->L:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->notifyDataChanged()V

    .line 182
    :cond_30
    iput-boolean v2, p0, Lcom/qiyukf/c9;->H:Z

    return-void
.end method

.method private a(IZ)V
    .locals 6

    .line 188
    invoke-direct {p0, p1}, Lcom/qiyukf/c9;->a(I)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/c9;->B:I

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 189
    invoke-virtual {p0, v0}, Lcom/qiyukf/c9;->b(Z)V

    :cond_0
    const/4 p2, 0x0

    move v1, p2

    .line 190
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/c9;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_4

    .line 191
    iget v2, p0, Lcom/qiyukf/c9;->E:I

    if-ne v2, v3, :cond_2

    .line 192
    iget-object v2, p0, Lcom/qiyukf/c9;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_3

    .line 193
    :cond_2
    iget-object v2, p0, Lcom/qiyukf/c9;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-gt v1, p1, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, p2

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 194
    :cond_4
    iget p1, p0, Lcom/qiyukf/c9;->v:I

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/qiyukf/c9;->y:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getEvaluationEntryList()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/qiyukf/c9;->B:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagList()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    .line 195
    :cond_5
    iget-object p1, p0, Lcom/qiyukf/c9;->z:Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->getEvaluationOptionEntryList()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/qiyukf/c9;->B:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagList()Ljava/util/List;

    move-result-object p1

    .line 196
    :goto_4
    iget-object v1, p0, Lcom/qiyukf/c9;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 197
    iget-object v1, p0, Lcom/qiyukf/c9;->r:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v4, 0x431b0000    # 155.0f

    const/4 v5, -0x1

    if-le v1, v2, :cond_6

    .line 199
    iget-object v1, p0, Lcom/qiyukf/c9;->r:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v1, p0, Lcom/qiyukf/c9;->f:Landroid/widget/ScrollView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v4}, Lcom/qiyukf/h00;->a(F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 201
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_7

    .line 202
    iget-object v1, p0, Lcom/qiyukf/c9;->f:Landroid/widget/ScrollView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v4}, Lcom/qiyukf/h00;->a(F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 203
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_8

    .line 204
    iget-object v1, p0, Lcom/qiyukf/c9;->f:Landroid/widget/ScrollView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x42ea0000    # 117.0f

    invoke-static {v3}, Lcom/qiyukf/h00;->a(F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 205
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_9

    .line 206
    iget-object v1, p0, Lcom/qiyukf/c9;->f:Landroid/widget/ScrollView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x429e0000    # 79.0f

    invoke-static {v3}, Lcom/qiyukf/h00;->a(F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 207
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 208
    iget-object v1, p0, Lcom/qiyukf/c9;->f:Landroid/widget/ScrollView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x42240000    # 41.0f

    invoke-static {v3}, Lcom/qiyukf/h00;->a(F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 209
    :cond_a
    iget-object v1, p0, Lcom/qiyukf/c9;->f:Landroid/widget/ScrollView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    :goto_5
    iget-object v1, p0, Lcom/qiyukf/c9;->D:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    iget-object p1, p0, Lcom/qiyukf/c9;->L:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->notifyDataChanged()V

    .line 212
    iget p1, p0, Lcom/qiyukf/c9;->v:I

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/qiyukf/c9;->y:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getEvaluationEntryList()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/qiyukf/c9;->B:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 213
    :cond_b
    iget-object p1, p0, Lcom/qiyukf/c9;->z:Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->getEvaluationOptionEntryList()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/qiyukf/c9;->B:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object p1

    .line 214
    :goto_6
    iget-object v1, p0, Lcom/qiyukf/c9;->k:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object p1, p0, Lcom/qiyukf/c9;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget p1, p0, Lcom/qiyukf/c9;->F:I

    if-ne p1, v0, :cond_c

    .line 217
    iget-object p1, p0, Lcom/qiyukf/c9;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/c9;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/c9;->a(IZ)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/c9;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/c9;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/qiyukf/c9;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/c9;->g:Landroid/widget/ScrollView;

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
.end method

.method public static synthetic d(Lcom/qiyukf/c9;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/c9;->i:Landroid/widget/EditText;

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
.end method

.method public static synthetic e(Lcom/qiyukf/c9;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/c9;->o:Landroid/widget/TextView;

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
.end method

.method public static synthetic f(Lcom/qiyukf/c9;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/c9;->B:I

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
.end method

.method public static synthetic g(Lcom/qiyukf/c9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/c9;->H:Z

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
.end method

.method public static synthetic h(Lcom/qiyukf/c9;)[Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/c9;->C:[Ljava/util/Set;

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
.end method

.method public static synthetic i(Lcom/qiyukf/c9;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/c9;->u:Landroid/content/Context;

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
.end method


# virtual methods
.method public a(Lcom/qiyukf/c9$f;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/qiyukf/c9;->t:Lcom/qiyukf/c9$f;

    return-void
.end method

.method public a(Lcom/qiyukf/c9$g;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/qiyukf/c9;->s:Lcom/qiyukf/c9$g;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/qiyukf/c9;->j:Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 186
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_btn_submitting:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_btn_submit:I

    .line 187
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/c9;->j:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

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
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/qiyukf/e9;->a(Lcom/qiyukf/c9;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/qiyukf/ni;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiyukf/c9;->d:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v0, :cond_7

    .line 16
    .line 17
    iget p1, p0, Lcom/qiyukf/c9;->v:I

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/c9;->w:Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;->getRemarks()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/qiyukf/c9;->x:Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->getRemarks()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p1, ""

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/c9;->i:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/qiyukf/c9;->i:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/c9;->a:Landroid/view/View;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lcom/qiyukf/c9;->v:I

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/qiyukf/c9;->y:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->isEnableEvaluationMuttimes()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/c9;->z:Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->isEnableEvaluationMuttimes()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_1
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/qiyukf/c9;->u:Landroid/content/Context;

    .line 101
    .line 102
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_dialog_message_multi:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    move-object v2, p1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object p1, p0, Lcom/qiyukf/c9;->u:Landroid/content/Context;

    .line 111
    .line 112
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_dialog_message:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    iget-object v0, p0, Lcom/qiyukf/c9;->u:Landroid/content/Context;

    .line 120
    .line 121
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_yes:I

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object p1, p0, Lcom/qiyukf/c9;->u:Landroid/content/Context;

    .line 128
    .line 129
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_no:I

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v6, Lcom/qiyukf/c9$a;

    .line 136
    .line 137
    invoke-direct {v6, p0}, Lcom/qiyukf/c9$a;-><init>(Lcom/qiyukf/c9;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static/range {v0 .. v6}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/qiyukf/c9;->t:Lcom/qiyukf/c9$f;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/qiyukf/c9$f;->a()V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_btn_submit:I

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    if-ne v0, v2, :cond_11

    .line 165
    .line 166
    iget-object v0, p0, Lcom/qiyukf/c9;->s:Lcom/qiyukf/c9$g;

    .line 167
    .line 168
    if-eqz v0, :cond_11

    .line 169
    .line 170
    iget v0, p0, Lcom/qiyukf/c9;->B:I

    .line 171
    .line 172
    const/4 v2, -0x1

    .line 173
    if-eq v0, v2, :cond_11

    .line 174
    .line 175
    iget v0, p0, Lcom/qiyukf/c9;->F:I

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    iget v0, p0, Lcom/qiyukf/c9;->G:I

    .line 181
    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    iget-object v0, p0, Lcom/qiyukf/c9;->m:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    iget-object v0, p0, Lcom/qiyukf/c9;->n:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_select_question_is_resolve:I

    .line 203
    .line 204
    invoke-static {v0}, Lcom/qiyukf/o70;->b(I)V

    .line 205
    .line 206
    .line 207
    move v0, v3

    .line 208
    goto :goto_6

    .line 209
    :cond_b
    :goto_5
    move v0, v1

    .line 210
    :goto_6
    if-eqz v0, :cond_11

    .line 211
    .line 212
    iget p1, p0, Lcom/qiyukf/c9;->v:I

    .line 213
    .line 214
    if-nez p1, :cond_c

    .line 215
    .line 216
    iget-object p1, p0, Lcom/qiyukf/c9;->y:Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getEvaluationEntryList()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget v0, p0, Lcom/qiyukf/c9;->B:I

    .line 223
    .line 224
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_c
    iget-object p1, p0, Lcom/qiyukf/c9;->z:Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->getEvaluationOptionEntryList()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget v0, p0, Lcom/qiyukf/c9;->B:I

    .line 238
    .line 239
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    .line 244
    .line 245
    :goto_7
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getValue()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget-object v0, p0, Lcom/qiyukf/c9;->C:[Ljava/util/Set;

    .line 254
    .line 255
    iget v2, p0, Lcom/qiyukf/c9;->B:I

    .line 256
    .line 257
    aget-object v0, v0, v2

    .line 258
    .line 259
    new-instance v4, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_d

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagList()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_d
    iget-object v0, p0, Lcom/qiyukf/c9;->m:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iget-object v2, p0, Lcom/qiyukf/c9;->n:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_e

    .line 315
    .line 316
    const/4 v0, 0x2

    .line 317
    :cond_e
    move v7, v0

    .line 318
    iget-object v0, p0, Lcom/qiyukf/c9;->i:Landroid/widget/EditText;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagRequired()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ne v0, v1, :cond_f

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_f

    .line 343
    .line 344
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_empty_label:I

    .line 345
    .line 346
    invoke-static {p1}, Lcom/qiyukf/o70;->a(I)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_f
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getCommentRequired()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-ne p1, v1, :cond_10

    .line 355
    .line 356
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_10

    .line 361
    .line 362
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_empty_remark:I

    .line 363
    .line 364
    invoke-static {p1}, Lcom/qiyukf/o70;->a(I)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_10
    iget-object v2, p0, Lcom/qiyukf/c9;->s:Lcom/qiyukf/c9$g;

    .line 369
    .line 370
    iget-wide v8, p0, Lcom/qiyukf/c9;->I:J

    .line 371
    .line 372
    invoke-interface/range {v2 .. v9}, Lcom/qiyukf/c9$g;->onSubmit(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_unsolve:I

    .line 381
    .line 382
    if-ne v0, v2, :cond_13

    .line 383
    .line 384
    iget-object p1, p0, Lcom/qiyukf/c9;->n:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_12

    .line 391
    .line 392
    iget-object p1, p0, Lcom/qiyukf/c9;->n:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_12
    iget-object p1, p0, Lcom/qiyukf/c9;->n:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 401
    .line 402
    .line 403
    :goto_9
    iget-object p1, p0, Lcom/qiyukf/c9;->m:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v1}, Lcom/qiyukf/c9;->b(Z)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_solve:I

    .line 417
    .line 418
    if-ne p1, v0, :cond_15

    .line 419
    .line 420
    iget-object p1, p0, Lcom/qiyukf/c9;->m:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_14

    .line 427
    .line 428
    iget-object p1, p0, Lcom/qiyukf/c9;->m:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_14
    iget-object p1, p0, Lcom/qiyukf/c9;->m:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 437
    .line 438
    .line 439
    :goto_a
    iget-object p1, p0, Lcom/qiyukf/c9;->n:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v1}, Lcom/qiyukf/c9;->b(Z)V

    .line 445
    .line 446
    .line 447
    :cond_15
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17
    .line 18
    const/16 v0, 0x50

    .line 19
    .line 20
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

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
    invoke-virtual {p1, p0}, Lcom/qiyukf/e9;->a(Lcom/qiyukf/c9;)V

    .line 10
    .line 11
    .line 12
    return-void
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
