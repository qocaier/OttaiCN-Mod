.class Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;->openWorkSheetDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;

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
.method public onException(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onFailed(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet$2;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;->access$200(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;)Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;->access$400(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;->access$200(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;)Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->setHasCommit(Z)V

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;->access$200(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;)Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/c3;->getAttachment()Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/y2;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "hasCommit"

    invoke-virtual {p1, v2, v1}, Lcom/qiyukf/y2;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    const-class p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;->access$500(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    :cond_1
    :goto_0
    return-void
.end method
