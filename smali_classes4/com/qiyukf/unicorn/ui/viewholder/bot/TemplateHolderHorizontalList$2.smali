.class Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;->bindContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;

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
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBase;->isTmpBtnIsClick()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/qiyukf/o70;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;->access$300(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;)Lcom/qiyukf/unicorn/protocol/attach/bot/notification/HorizontalSlidingListTmp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/HorizontalSlidingListTmp;->getAction()Lcom/qiyukf/unicorn/protocol/attach/model/BotProductActionBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/BotProductActionBean;->getTarget()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;->access$300(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;)Lcom/qiyukf/unicorn/protocol/attach/bot/notification/HorizontalSlidingListTmp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/HorizontalSlidingListTmp;->getAction()Lcom/qiyukf/unicorn/protocol/attach/model/BotProductActionBean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/model/BotProductActionBean;->getParams()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;->access$400(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_change_batch:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBase;->sendCustomTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    .line 85
    .line 86
.end method
