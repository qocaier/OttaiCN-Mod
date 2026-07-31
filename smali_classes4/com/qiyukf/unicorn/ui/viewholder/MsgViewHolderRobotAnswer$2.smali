.class Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;->bindContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;

.field final synthetic val$attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotAnswerAttachment;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;Lcom/qiyukf/unicorn/protocol/attach/notification/RobotAnswerAttachment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$2;->val$attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotAnswerAttachment;

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
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;->access$300(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$2;->val$attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/RobotAnswerAttachment;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;->access$100(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;Lcom/qiyukf/unicorn/protocol/attach/notification/RobotAnswerAttachment;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;->access$200(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_evaluate_disable:I

    .line 31
    .line 32
    invoke-static {p1}, Lcom/qiyukf/o70;->b(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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
