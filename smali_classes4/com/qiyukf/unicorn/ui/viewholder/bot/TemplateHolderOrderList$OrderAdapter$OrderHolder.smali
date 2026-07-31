.class Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter$OrderHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderHolder"
.end annotation


# instance fields
.field private content:Landroid/view/View;

.field private divider:Landroid/view/View;

.field private tvShopName:Landroid/widget/TextView;

.field private tvState:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_order_list_order_header_content:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter$OrderHolder;->content:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_order_list_header_divider:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter$OrderHolder;->divider:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_order_shop_name:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter$OrderHolder;->tvShopName:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_order_state:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter$OrderHolder;->tvState:Landroid/widget/TextView;

    .line 39
    .line 40
    return-void
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


# virtual methods
.method public bind(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate$Order;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter$OrderHolder;->tvShopName:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate$Order;->getS_name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter$OrderHolder;->tvState:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate$Order;->getS_status()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter$OrderHolder;->content:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    move v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    .line 27
    .line 28
    invoke-static {v1}, Lcom/qiyukf/h00;->a(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter$OrderHolder;->divider:Landroid/view/View;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
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
