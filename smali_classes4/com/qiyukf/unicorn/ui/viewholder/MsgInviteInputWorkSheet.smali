.class public Lcom/qiyukf/unicorn/ui/viewholder/MsgInviteInputWorkSheet;
.super Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;
.source "SourceFile"


# instance fields
.field private attachment:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/InviteInputWrokSheetAttachment;

.field private workSheetTemplate:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;


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

.method public static synthetic access$000(Lcom/qiyukf/unicorn/ui/viewholder/MsgInviteInputWorkSheet;)Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgInviteInputWorkSheet;->workSheetTemplate:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$100(Lcom/qiyukf/unicorn/ui/viewholder/MsgInviteInputWorkSheet;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$200(Lcom/qiyukf/unicorn/ui/viewholder/MsgInviteInputWorkSheet;)Lcom/qiyukf/unicorn/protocol/attach/bot/notification/InviteInputWrokSheetAttachment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgInviteInputWorkSheet;->attachment:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/InviteInputWrokSheetAttachment;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$300(Lcom/qiyukf/unicorn/ui/viewholder/MsgInviteInputWorkSheet;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private initHolderUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfTvMsgEventBaseTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgInviteInputWorkSheet;->workSheetTemplate:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->getAutoGuide()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgInviteInputWorkSheet;->attachment:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/InviteInputWrokSheetAttachment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/InviteInputWrokSheetAttachment;->isSubmit()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfBtnMsgEventBase:Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfBtnMsgEventBase:Landroid/widget/Button;

    .line 27
    .line 28
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_already_input_info:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->setBtnDisabledColor()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgInviteInputWorkSheet;->isInSessionAndSameSessionId()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfBtnMsgEventBase:Landroid/widget/Button;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->setBtnPrimaryColor()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfBtnMsgEventBase:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->setBtnDisabledColor()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventBase;->ysfBtnMsgEventBase:Landroid/widget/Button;

    .line 62
    .line 63
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_input_info_str:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method private isInSessionAndSameSessionId()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->p(Ljava/lang/String;)Lcom/qiyukf/t80;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->o(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgInviteInputWorkSheet;->attachment:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/InviteInputWrokSheetAttachment;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/InviteInputWrokSheetAttachment;->getTemplate()Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->getSessionId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    return v0
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


# virtual methods
.method public bindContentView()V
    .locals 1

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
    check-cast v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/InviteInputWrokSheetAttachment;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgInviteInputWorkSheet;->attachment:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/InviteInputWrokSheetAttachment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/InviteInputWrokSheetAttachment;->getTemplate()Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgInviteInputWorkSheet;->workSheetTemplate:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgInviteInputWorkSheet;->initHolderUi()V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public onEventClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgInviteInputWorkSheet;->isInSessionAndSameSessionId()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgInviteInputWorkSheet;->openWorkSheetDialog()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public openWorkSheetDialog()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/tn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/tn;->a()Lcom/qiyukf/tn$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/qiyukf/tn$c;->shouldCollapseInputPanel()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgInviteInputWorkSheet;->workSheetTemplate:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->setHumanInviteWorkSheet(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgInviteInputWorkSheet;->workSheetTemplate:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgInviteInputWorkSheet;->attachment:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/InviteInputWrokSheetAttachment;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/InviteInputWrokSheetAttachment;->getRelationEnable()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->setRelationEnable(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/tn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/qiyukf/tn;->a()Lcom/qiyukf/tn$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgInviteInputWorkSheet;->workSheetTemplate:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/qiyukf/unicorn/ui/viewholder/MsgInviteInputWorkSheet$1;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgInviteInputWorkSheet$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgInviteInputWorkSheet;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2, v3}, Lcom/qiyukf/tn$c;->a(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 51
    .line 52
    .line 53
    return-void
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
