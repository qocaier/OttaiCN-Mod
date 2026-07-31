.class Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;
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
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

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
    instance-of v0, p1, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    check-cast p1, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->access$700(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment;)V

    return-void

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/qiyukf/unicorn/protocol/attach/notification/WorkSheetUrgeNotifyAttachment;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    check-cast p1, Lcom/qiyukf/unicorn/protocol/attach/notification/WorkSheetUrgeNotifyAttachment;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->access$800(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;Lcom/qiyukf/unicorn/protocol/attach/notification/WorkSheetUrgeNotifyAttachment;)V

    return-void

    .line 8
    :cond_3
    instance-of v0, p1, Lcom/qiyukf/unicorn/protocol/attach/notification/WorkSheetAppendFileResultAttachment;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    check-cast p1, Lcom/qiyukf/unicorn/protocol/attach/notification/WorkSheetAppendFileResultAttachment;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->access$900(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;Lcom/qiyukf/unicorn/protocol/attach/notification/WorkSheetAppendFileResultAttachment;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$3;->onEvent(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V

    return-void
.end method
