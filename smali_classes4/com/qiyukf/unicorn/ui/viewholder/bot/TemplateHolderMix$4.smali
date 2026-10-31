.class Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMix$4;
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
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMix$4;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMix;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMix$4;->val$mixItem:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/MixTemplate$MixItem;

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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMix$4;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMix;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMix;->access$300(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMix;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMix$4;->val$mixItem:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/MixTemplate$MixItem;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/MixTemplate$MixItem;->getLabel()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMix$4;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMix;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMix;->access$400(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMix;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v0, v1}, Lcom/qiyukf/unicorn/widget/dialog/MessageMoreDialog;->startDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
