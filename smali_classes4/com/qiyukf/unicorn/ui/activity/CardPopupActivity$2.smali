.class Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/Observer<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;

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
.end method


# virtual methods
.method public onEvent(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;->parseAttachStr(Ljava/lang/String;)Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/qiyukf/unicorn/protocol/attach/bot/NotifyNotificationAttachment;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Lcom/qiyukf/unicorn/protocol/attach/bot/NotifyNotificationAttachment;

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/NotifyNotificationAttachment;->getTemplate()Lcom/qiyukf/z2;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardPopupTemplate;

    if-nez v0, :cond_3

    :goto_0
    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;->access$000(Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;Z)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;->access$100(Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/NotifyNotificationAttachment;->getTemplate()Lcom/qiyukf/z2;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardPopupTemplate;

    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardPopupTemplate;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderCardDetail$CardDetailHolder;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;->access$200(Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderCardDetail$CardDetailHolder;-><init>(Landroid/widget/LinearLayout;)V

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardPopupTemplate;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderCardDetail$CardDetailHolder;->bind(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity$2;->onEvent(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V

    return-void
.end method
