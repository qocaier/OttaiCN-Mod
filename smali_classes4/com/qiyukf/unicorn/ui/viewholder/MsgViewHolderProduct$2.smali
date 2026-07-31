.class Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderProduct$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderProduct;->setProductLinkAndReselectBtn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderProduct;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderProduct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderProduct$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderProduct;

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
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderProduct$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderProduct;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderProduct;->access$000(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderProduct;)Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getProductReslectOnclickListener()Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderProduct$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderProduct;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderProduct;->access$000(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderProduct;)Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getProductReslectOnclickListener()Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderProduct$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderProduct;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderProduct;->access$200(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderProduct;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderProduct$2;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderProduct;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderProduct;->access$000(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderProduct;)Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getHandlerTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v0, v1}, Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;->onClick(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p1, "MsgViewHolderProduct"

    .line 44
    .line 45
    const-string v0, "productReslectOnclickListener is null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
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
