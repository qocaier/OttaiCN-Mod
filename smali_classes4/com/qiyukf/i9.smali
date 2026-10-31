.class public Lcom/qiyukf/i9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/fragment/app/Fragment;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/qiyukf/c9;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/i9;->h:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/i9;->i:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/qiyukf/i9;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/qiyukf/i9;->g:Ljava/lang/String;

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

.method public static synthetic a(Lcom/qiyukf/i9;)Lcom/qiyukf/c9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/i9;->f:Lcom/qiyukf/c9;

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/i9;Lcom/qiyukf/c9;)Lcom/qiyukf/c9;
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/i9;->f:Lcom/qiyukf/c9;

    return-object p1
.end method

.method public static a(Lcom/qiyukf/i9;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 2

    .line 25
    iget-object p4, p0, Lcom/qiyukf/i9;->f:Lcom/qiyukf/c9;

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p4, v1}, Lcom/qiyukf/c9;->b(Z)V

    .line 27
    iget-object p4, p0, Lcom/qiyukf/i9;->f:Lcom/qiyukf/c9;

    invoke-virtual {p4, v0}, Lcom/qiyukf/c9;->a(Z)V

    .line 28
    :cond_0
    new-instance p4, Lcom/qiyukf/j9;

    invoke-direct {p4}, Lcom/qiyukf/j9;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/qiyukf/i9;->g:Ljava/lang/String;

    iput-object v1, p4, Lcom/qiyukf/j9;->a:Ljava/lang/String;

    .line 30
    iput p1, p4, Lcom/qiyukf/j9;->b:I

    .line 31
    iput-object p3, p4, Lcom/qiyukf/j9;->c:Ljava/lang/String;

    .line 32
    iput-object p2, p4, Lcom/qiyukf/j9;->d:Ljava/util/List;

    .line 33
    iput p5, p4, Lcom/qiyukf/j9;->e:I

    .line 34
    iput v0, p4, Lcom/qiyukf/j9;->g:I

    .line 35
    iput-wide p6, p4, Lcom/qiyukf/j9;->f:J

    .line 36
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/qiyukf/v10;->c()Lcom/qiyukf/e9;

    move-result-object p1

    new-instance p2, Lcom/qiyukf/h9;

    invoke-direct {p2, p0}, Lcom/qiyukf/h9;-><init>(Lcom/qiyukf/i9;)V

    invoke-virtual {p1, p4, p2}, Lcom/qiyukf/e9;->a(Lcom/qiyukf/j9;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/i9;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/i9;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 14
    iget-object v0, p0, Lcom/qiyukf/i9;->c:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/qiyukf/i9;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/qiyukf/i9;->f:Lcom/qiyukf/c9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/i9;->g:Ljava/lang/String;

    const/4 v1, -0x1

    .line 17
    invoke-static {v0, v1}, Lcom/qiyukf/s80;->c(Ljava/lang/String;I)V

    .line 18
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, -0x3f000000    # -8.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 19
    new-instance v0, Landroid/view/animation/CycleInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x190

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x320

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v0, 0x4

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 23
    iget-object v0, p0, Lcom/qiyukf/i9;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/qiyukf/i9;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/i9;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/i9;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/i9;->c:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/i9;->e:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/i9;->b:Landroid/content/Context;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/i9;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/qiyukf/i9;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p2, p0, Lcom/qiyukf/i9;->d:Ljava/util/List;

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_action_menu_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/i9;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/qiyukf/i9;->i:Z

    .line 13
    invoke-virtual {p0}, Lcom/qiyukf/i9;->c()V

    return-void
.end method

.method public b()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/qiyukf/i9;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/i9;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/qiyukf/ni;->a(Landroidx/fragment/app/Fragment;)V

    .line 4
    iget v0, p0, Lcom/qiyukf/i9;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_state_cannot_evaluation:I

    invoke-static {v0}, Lcom/qiyukf/o70;->a(I)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/v10;->c()Lcom/qiyukf/e9;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/i9;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/e9;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/qiyukf/i9;->g:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/qiyukf/s80;->j(Ljava/lang/String;)J

    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/s80;->k(Ljava/lang/String;)J

    move-result-wide v1

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getEvaluationTimeout()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/32 v7, 0xea60

    mul-long/2addr v5, v7

    add-long/2addr v5, v1

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 12
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_time_out:I

    invoke-static {v0}, Lcom/qiyukf/o70;->b(I)V

    return-void

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/qiyukf/i9;->d:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/qiyukf/i9;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_4
    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getPattern()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 16
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    new-instance v0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;-><init>()V

    .line 18
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/qiyukf/v10;->c()Lcom/qiyukf/e9;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/i9;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qiyukf/e9;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getEvaluationEntryList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setEvaluationEntryList(Ljava/util/List;)V

    .line 21
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setType(I)V

    .line 22
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setTitle(Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/qiyukf/i9;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setExchange(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/qiyukf/i9;->g:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Lcom/qiyukf/s80;->j(Ljava/lang/String;)J

    move-result-wide v2

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setSessionId(J)V

    .line 27
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getResolvedEnabled()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedEnabled(I)V

    .line 28
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getResolvedRequired()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedRequired(I)V

    .line 29
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/i9;->b:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;->onEvaluationMessageClick(Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;Landroid/content/Context;)V

    return-void

    .line 30
    :cond_5
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_custom_evaluation_page:I

    invoke-static {v0}, Lcom/qiyukf/o70;->a(I)V

    return-void

    .line 31
    :cond_6
    new-instance v0, Lcom/qiyukf/c9;

    iget-object v1, p0, Lcom/qiyukf/i9;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/qiyukf/i9;->g:Ljava/lang/String;

    .line 32
    invoke-direct {v0, v1, v3, v2}, Lcom/qiyukf/c9;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33
    iput-object v0, p0, Lcom/qiyukf/i9;->f:Lcom/qiyukf/c9;

    .line 34
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 35
    iget-object v0, p0, Lcom/qiyukf/i9;->f:Lcom/qiyukf/c9;

    new-instance v1, Lcom/qiyukf/g9;

    invoke-direct {v1, p0}, Lcom/qiyukf/g9;-><init>(Lcom/qiyukf/i9;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/c9;->a(Lcom/qiyukf/c9$g;)V

    .line 36
    iget-object v0, p0, Lcom/qiyukf/i9;->f:Lcom/qiyukf/c9;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/i9;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/i9;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/qiyukf/s80;->i(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/qiyukf/i9;->h:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v1, p0, Lcom/qiyukf/i9;->h:I

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, p0, Lcom/qiyukf/i9;->h:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;->onEvaluationStateChange(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/i9;->c:Ljava/util/List;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/view/View;

    .line 62
    .line 63
    iget v4, p0, Lcom/qiyukf/i9;->h:I

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    move v4, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v4, v1

    .line 70
    :goto_2
    invoke-static {v3, v4}, Lcom/qiyukf/ta0;->a(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/i9;->d:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    iget-object v0, p0, Lcom/qiyukf/i9;->c:Ljava/util/List;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_5
    move v0, v1

    .line 85
    :goto_3
    iget-object v3, p0, Lcom/qiyukf/i9;->d:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v0, v3, :cond_7

    .line 92
    .line 93
    iget-object v3, p0, Lcom/qiyukf/i9;->d:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/widget/ImageView;

    .line 100
    .line 101
    iget v4, p0, Lcom/qiyukf/i9;->h:I

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne v4, v5, :cond_6

    .line 105
    .line 106
    iget-object v4, p0, Lcom/qiyukf/i9;->e:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    iget-object v4, p0, Lcom/qiyukf/i9;->b:Landroid/content/Context;

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget v5, Lcom/qiyukf/unicorn/R$dimen;->ysf_title_bar_icon_size:I

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    float-to-int v4, v4

    .line 135
    iget-object v5, p0, Lcom/qiyukf/i9;->e:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v5, v3, v4, v4}, Lcom/qiyukf/dg;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget v4, p0, Lcom/qiyukf/i9;->h:I

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 150
    .line 151
    .line 152
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iget-object v0, p0, Lcom/qiyukf/i9;->d:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroid/widget/ImageView;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    iget v0, p0, Lcom/qiyukf/i9;->h:I

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    iget-object v0, p0, Lcom/qiyukf/i9;->d:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget-object v0, p0, Lcom/qiyukf/i9;->d:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/qiyukf/i9;->g:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/qiyukf/s80;->h(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v3, 0x4

    .line 204
    if-ne v0, v3, :cond_a

    .line 205
    .line 206
    move v1, v2

    .line 207
    :cond_a
    iget-boolean v0, p0, Lcom/qiyukf/i9;->i:Z

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/qiyukf/i9;->a()V

    .line 214
    .line 215
    .line 216
    :cond_b
    return-void
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
