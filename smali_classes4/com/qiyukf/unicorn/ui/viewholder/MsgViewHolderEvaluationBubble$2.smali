.class Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble$2;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

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
.end method


# virtual methods
.method public onFailed(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;->onFailed(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->access$200(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;)Landroid/widget/Button;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x19f

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->access$300(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;)Landroid/widget/Button;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_limit:I

    .line 28
    .line 29
    invoke-static {p1}, Lcom/qiyukf/o70;->b(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->access$300(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;)Landroid/widget/Button;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->access$300(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;)Landroid/widget/Button;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_bubble_btn_submit:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public bridge synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble$2;->onResult(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->access$200(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;)Landroid/widget/Button;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->access$300(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;->access$300(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;)Landroid/widget/Button;

    move-result-object p1

    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_complete:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method
