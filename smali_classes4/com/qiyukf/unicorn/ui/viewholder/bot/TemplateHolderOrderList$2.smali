.class Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;
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
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;

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
.method public onEvent(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->access$100(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;->parseAttachStr(Ljava/lang/String;)Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/qiyukf/unicorn/protocol/attach/bot/NotifyNotificationAttachment;

    if-nez v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    check-cast p1, Lcom/qiyukf/unicorn/protocol/attach/bot/NotifyNotificationAttachment;

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/NotifyNotificationAttachment;->getTemplate()Lcom/qiyukf/z2;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate;

    if-nez v0, :cond_4

    :goto_0
    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->access$102(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;Z)Z

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/NotifyNotificationAttachment;->getTemplate()Lcom/qiyukf/z2;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate;

    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate;->getAction()Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate$Action;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate;->getOrderList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate;->getAction()Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate$Action;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate$Action;->getTarget()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->access$402(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate;->getAction()Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate$Action;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate$Action;->getParams()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->access$502(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->access$600(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;)Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate;->getOrderList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter;->addDataList(Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->access$600(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;)Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 15
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->access$200(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreFinish(I)V

    return-void

    .line 16
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->access$300(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->setEnable(ZZ)V

    .line 17
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;->access$200(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreFinish(I)V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$2;->onEvent(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V

    return-void
.end method
