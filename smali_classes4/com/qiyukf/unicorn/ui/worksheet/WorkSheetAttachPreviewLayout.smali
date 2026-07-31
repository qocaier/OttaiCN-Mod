.class public Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$AttachmentsBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->b()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 22
    new-instance v0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreview;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreview;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lcom/qiyukf/h00;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lcom/qiyukf/h00;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 24
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 25
    invoke-static {v1}, Lcom/qiyukf/h00;->a(F)I

    move-result v3

    invoke-static {v1}, Lcom/qiyukf/h00;->a(F)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 29
    new-instance v2, Lph/b;

    invoke-direct {v2, p0, v1}, Lph/b;-><init>(Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 1

    .line 30
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$AttachmentsBean;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->d:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->a(Landroid/content/Context;Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$AttachmentsBean;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$AttachmentsBean;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$AttachmentsBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$AttachmentsBean;->isImage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$AttachmentsBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 36
    invoke-static {p0, p2, p1}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->start(Landroid/content/Context;Ljava/util/ArrayList;I)V

    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$AttachmentsBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/hk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/fr;->d:Lcom/qiyukf/fr;

    invoke-static {v0, v1}, Lcom/qiyukf/gr;->b(Ljava/lang/String;Lcom/qiyukf/fr;)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-static {v6}, Lcom/qiyukf/hk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$AttachmentsBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$AttachmentsBean;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$AttachmentsBean;->getSize()J

    move-result-wide v7

    move-object v2, p2

    .line 40
    invoke-static/range {v2 .. v8}, Lcom/qiyukf/vc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->start(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetAttachListActivity;->start(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->b:Landroid/widget/TextView;

    .line 9
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/d80;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/qiyukf/unicorn/R$color;->ysf_blue_337EFF:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->b:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->b:Landroid/widget/TextView;

    new-instance v1, Lph/a;

    invoke-direct {v1, p0}, Lph/a;-><init>(Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    invoke-static {v1}, Lcom/qiyukf/h00;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->a(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$AttachmentsBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->c:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->d:Ljava/lang/String;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v1, v0, :cond_1

    move v3, p2

    :goto_0
    sub-int v4, v1, v0

    if-ge v3, v4, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ge v1, v0, :cond_2

    .line 11
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->a:Landroid/widget/LinearLayout;

    sub-int/2addr v0, v1

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 12
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    if-ge p2, v0, :cond_5

    .line 13
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreview;

    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$AttachmentsBean;

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$AttachmentsBean;->isImage()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-static {}, Lcom/qiyukf/h00;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x6

    .line 18
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$AttachmentsBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v3, v3}, Lcom/qiyukf/dg;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$AttachmentsBean;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/qiyukf/ha;->a(Ljava/lang/String;Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 20
    :cond_5
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_work_sheet_view_all_attachments:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    :goto_3
    const/16 p1, 0x8

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
