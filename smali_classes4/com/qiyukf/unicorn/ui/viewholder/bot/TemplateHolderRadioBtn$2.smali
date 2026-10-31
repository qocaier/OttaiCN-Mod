.class Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn$2;
.super Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn;->setCheckBoxData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter<",
        "Lcom/qiyukf/unicorn/protocol/attach/bot/notification/RadioBtnTemplate$ListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;-><init>(Ljava/util/List;)V

    .line 4
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


# virtual methods
.method public getView(Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;ILcom/qiyukf/unicorn/protocol/attach/bot/notification/RadioBtnTemplate$ListBean;)Landroid/view/View;
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_item_tag:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tag_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/RadioBtnTemplate$ListBean;->getLabel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn;

    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn;->access$300(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn;)Lcom/qiyukf/unicorn/protocol/attach/bot/notification/RadioBtnTemplate;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/RadioBtnTemplate;->getSelectTagPosition()Ljava/util/Set;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/d80;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn;

    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn;->access$400(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_grey_999999:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-static {p2, p3}, Lcom/qiyukf/e80;->a(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 11
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12
    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v4, 0x41f00000    # 30.0f

    .line 14
    invoke-static {v4}, Lcom/qiyukf/h00;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v5, 0x3f000000    # 0.5f

    .line 15
    invoke-static {v5}, Lcom/qiyukf/h00;->a(F)I

    move-result v6

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, v6, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 16
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 19
    invoke-static {v4}, Lcom/qiyukf/h00;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20
    invoke-static {v5}, Lcom/qiyukf/h00;->a(F)I

    move-result v3

    const-string v4, "#999999"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const v3, 0x10100a1

    .line 21
    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {p3, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 22
    new-array v1, v2, [I

    invoke-virtual {p3, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    move-object p2, p3

    .line 23
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object p1
.end method

.method public bridge synthetic getView(Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p3, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/RadioBtnTemplate$ListBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn$2;->getView(Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;ILcom/qiyukf/unicorn/protocol/attach/bot/notification/RadioBtnTemplate$ListBean;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
