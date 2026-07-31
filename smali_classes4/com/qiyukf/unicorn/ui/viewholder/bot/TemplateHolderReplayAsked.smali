.class public Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderReplayAsked;
.super Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderClickableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderClickableList<",
        "Lcom/qiyukf/unicorn/protocol/attach/bot/notification/ReplayAskedTemplate$ReplayAskedItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderClickableList;-><init>()V

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
.method public getEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/bot/notification/ReplayAskedTemplate$ReplayAskedItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/ReplayAskedTemplate;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/ReplayAskedTemplate;->getLabelList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getFooterString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getHeaderString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/ReplayAskedTemplate;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/ReplayAskedTemplate;->getLabel()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onItemClick(Landroid/widget/TextView;Lcom/qiyukf/unicorn/protocol/attach/bot/notification/ReplayAskedTemplate$ReplayAskedItem;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/ReplayAskedTemplate$ReplayAskedItem;->getKnowledge()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/tn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/tn;->a()Lcom/qiyukf/tn$c;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/qiyukf/tn$c;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method

.method public bridge synthetic onItemClick(Landroid/widget/TextView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/ReplayAskedTemplate$ReplayAskedItem;

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderReplayAsked;->onItemClick(Landroid/widget/TextView;Lcom/qiyukf/unicorn/protocol/attach/bot/notification/ReplayAskedTemplate$ReplayAskedItem;)V

    return-void
.end method

.method public setItemText(Landroid/widget/TextView;Lcom/qiyukf/unicorn/protocol/attach/bot/notification/ReplayAskedTemplate$ReplayAskedItem;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/ReplayAskedTemplate$ReplayAskedItem;->getKnowledge()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_guess_want_ask:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/ReplayAskedTemplate$ReplayAskedItem;->getKnowledge()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic setItemText(Landroid/widget/TextView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/ReplayAskedTemplate$ReplayAskedItem;

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderReplayAsked;->setItemText(Landroid/widget/TextView;Lcom/qiyukf/unicorn/protocol/attach/bot/notification/ReplayAskedTemplate$ReplayAskedItem;)V

    return-void
.end method
