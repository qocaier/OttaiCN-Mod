.class Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer$6;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onTagClick(Landroid/view/View;ILcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;)Z
    .locals 1

    .line 1
    sget p3, Lcom/qiyukf/unicorn/R$id;->ysf_robot_tag_text:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer$6;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer;->access$1600(Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->getQuestionAnswer()Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, -0x1

    .line 33
    :goto_0
    invoke-virtual {p3, p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;->setEvaluationTag(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer$6;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p3, 0x1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer$6;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer;->access$400(Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer;)Landroid/widget/EditText;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    move p1, p3

    .line 69
    :goto_2
    invoke-static {p2, p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer;->access$1100(Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer;Z)V

    .line 70
    .line 71
    .line 72
    return p3
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
    .line 87
    .line 88
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
.end method
