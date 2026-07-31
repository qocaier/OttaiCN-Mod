.class Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble$5;
.super Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble$5;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;

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
.end method


# virtual methods
.method public bridge synthetic getView(Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble$5;->getView(Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;ILjava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getView(Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;ILjava/lang/String;)Landroid/view/View;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_evaluation_tag_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tag_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble$5;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;

    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->access$700(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;)[Ljava/util/Set;

    move-result-object p3

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble$5;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->access$800(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;)I

    move-result v1

    aget-object p3, p3, v1

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

    if-eqz p2, :cond_0

    .line 7
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble$5;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;

    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->access$900(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;)Landroid/content/Context;

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

    const/4 p3, 0x2

    .line 9
    invoke-static {p2, p3}, Lcom/qiyukf/e80;->b(Ljava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p1
.end method
