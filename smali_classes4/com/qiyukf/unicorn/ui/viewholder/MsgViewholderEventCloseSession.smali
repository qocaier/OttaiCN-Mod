.class public Lcom/qiyukf/unicorn/ui/viewholder/MsgViewholderEventCloseSession;
.super Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;
.source "SourceFile"


# instance fields
.field private attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/SessionCloseAttachment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public bindContentView()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->bindContentView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/qiyukf/unicorn/protocol/attach/notification/SessionCloseAttachment;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewholderEventCloseSession;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/SessionCloseAttachment;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfTvMsgEventBaseTitle:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/SessionCloseAttachment;->getCloseSessionText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v2, 0x434a0000    # 202.0f

    .line 21
    .line 22
    invoke-static {v2}, Lcom/qiyukf/h00;->a(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v0, v2, v3}, Lcom/qiyukf/dd;->a(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewholderEventCloseSession;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/SessionCloseAttachment;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/SessionCloseAttachment;->isClickReRequest()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfBtnMsgEventBase:Landroid/widget/Button;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->setBtnDisabledColor()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfBtnMsgEventBase:Landroid/widget/Button;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->setBtnForeColor()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfBtnMsgEventBase:Landroid/widget/Button;

    .line 63
    .line 64
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_retry_connect:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public onEventClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/tn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/tn;->b()Lcom/qiyukf/tn$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/tn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/tn;->b()Lcom/qiyukf/tn$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/qiyukf/tn$b;->reRequestEvent()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewholderEventCloseSession;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/SessionCloseAttachment;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/SessionCloseAttachment;->setClickReRequest(Z)V

    .line 26
    .line 27
    .line 28
    const-class p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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
