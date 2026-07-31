.class Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMix$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMix;->bindContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMix;

.field final synthetic val$mixItem:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/MixTemplate$MixItem;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMix;Lcom/qiyukf/unicorn/protocol/attach/bot/notification/MixTemplate$MixItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMix$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMix;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMix$2;->val$mixItem:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/MixTemplate$MixItem;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMix$2;->val$mixItem:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/MixTemplate$MixItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/MixTemplate$MixItem;->isButton()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMix$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMix;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBase;->isTmpBtnIsClick()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    .line 18
    .line 19
    invoke-static {p1}, Lcom/qiyukf/o70;->b(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMix$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMix;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMix$2;->val$mixItem:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/MixTemplate$MixItem;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/MixTemplate$MixItem;->getTarget()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMix$2;->val$mixItem:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/MixTemplate$MixItem;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/MixTemplate$MixItem;->getParams()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMix$2;->val$mixItem:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/MixTemplate$MixItem;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/MixTemplate$MixItem;->getLabel()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBase;->sendCustomTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMix$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMix;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMix$2;->val$mixItem:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/MixTemplate$MixItem;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/MixTemplate$MixItem;->getTarget()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBase;->onClickUrl(Ljava/lang/String;)V

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
