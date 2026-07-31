.class Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn;->addQuickEntry(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn;

.field final synthetic val$bean:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/RadioBtnTemplate$ListBean;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn;Lcom/qiyukf/unicorn/protocol/attach/bot/notification/RadioBtnTemplate$ListBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn$5;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn$5;->val$bean:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/RadioBtnTemplate$ListBean;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn$5;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn;->access$000(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn$5;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn;->access$600(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn$5;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn;->access$700(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn$5;->val$bean:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/RadioBtnTemplate$ListBean;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/RadioBtnTemplate$ListBean;->getLabel()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn$5;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn;->access$800(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn;)Lcom/qiyukf/tn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/qiyukf/tn;->a()Lcom/qiyukf/tn$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p1}, Lcom/qiyukf/tn$c;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 56
    .line 57
    .line 58
    return-void
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
