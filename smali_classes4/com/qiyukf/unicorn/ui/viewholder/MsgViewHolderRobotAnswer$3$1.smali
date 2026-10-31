.class Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3$1;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3$1;->this$1:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3;

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
    .line 26
    .line 27
.end method


# virtual methods
.method public bridge synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3$1;->onResult(ILjava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(ILjava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3$1;->this$1:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3;

    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;->access$800(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3$1;->this$1:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3;

    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;->access$900(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_thanks_feedback:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "thanks"

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/qiyukf/o70;->b(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3$1;->this$1:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3;

    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3;->val$attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotAnswerAttachment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotAnswerAttachment;->setEvaluation(I)V

    .line 7
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3$1;->this$1:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3;

    iget-object p2, p1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3;->val$attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotAnswerAttachment;

    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;->access$500(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotAnswerAttachment;->setEvaluationContent(Ljava/lang/String;)V

    .line 8
    const-class p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3$1;->this$1:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3;

    iget-object p2, p2, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$3;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;

    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;->access$1000(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    return-void

    .line 9
    :cond_1
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_network_error:I

    invoke-static {p1}, Lcom/qiyukf/o70;->b(I)V

    return-void
.end method
