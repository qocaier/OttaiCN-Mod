.class Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleList$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleList$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleList$1;

.field final synthetic val$dialog:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleList$1;Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleList$1$1;->this$1:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleList$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleList$1$1;->val$dialog:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

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
.method public onDoneClick(Lcom/qiyukf/unicorn/protocol/attach/model/BotProductListBean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/BotProductListBean;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleList$1$1;->this$1:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleList$1;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleList$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleList;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleList;->access$200(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleList;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/BotProductListBean;->getTarget()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, v1, p1}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/BotProductListBean;->getType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "block"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleList$1$1;->this$1:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleList$1;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleList$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleList;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBase;->isTmpBtnIsClick()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    .line 58
    .line 59
    invoke-static {p1}, Lcom/qiyukf/o70;->b(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleList$1$1;->this$1:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleList$1;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleList$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleList;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleList;->access$300(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleList;Lcom/qiyukf/unicorn/protocol/attach/model/BotProductListBean;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleList$1$1;->val$dialog:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->cancel()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
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
