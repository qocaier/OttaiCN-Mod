.class Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1$1;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1;->sendImage(Ljava/io/File;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1$1;->this$2:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

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
.method public onResult(ILcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1$1;->this$2:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1;

    iget-object p3, p3, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1;->this$1:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;

    iget-object p3, p3, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ItemHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1$1;->this$2:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1;

    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1;->this$1:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;

    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify;->access$100(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify;)Landroid/app/Dialog;

    move-result-object v0

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1$1;->this$2:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1;

    iget-object p3, p3, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1;->this$1:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->access$502(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;Z)Z

    .line 4
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1$1;->this$2:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1;

    iget-object p3, p3, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1;->this$1:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;

    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->access$600(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;)V

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_1

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string p3, "name"

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    const-string p3, "size"

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getSize()J

    move-result-wide v0

    .line 9
    :try_start_1
    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_1
    const-string p3, "url"

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 11
    :try_start_2
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 12
    :catch_2
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1$1;->this$2:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1;

    iget-object p2, p2, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1;->this$1:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;

    iget-object p2, p2, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ItemHolder;->formItem:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/FormNotifyTemplate$FormItem;

    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/FormNotifyTemplate$FormItem;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1$1;->this$2:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1;

    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1;->this$1:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->access$700(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;)V

    :goto_0
    return-void

    .line 14
    :cond_1
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_bot_form_upload_image_failed:I

    invoke-static {p1}, Lcom/qiyukf/o70;->b(I)V

    return-void
.end method

.method public bridge synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1$1;->onResult(ILcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/Throwable;)V

    return-void
.end method
