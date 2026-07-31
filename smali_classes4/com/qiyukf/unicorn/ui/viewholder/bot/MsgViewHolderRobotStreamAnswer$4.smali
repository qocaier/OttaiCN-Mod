.class Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer;->bindContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer;

.field final synthetic val$attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer;Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer$4;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer$4;->val$attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer$4;->val$attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->getQuestionAnswer()Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;->setEvaluationContent(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer$4;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer$4;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer;->access$500(Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer;)Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->getSelectedList()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 42
    :goto_1
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer;->access$1100(Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer;Z)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
