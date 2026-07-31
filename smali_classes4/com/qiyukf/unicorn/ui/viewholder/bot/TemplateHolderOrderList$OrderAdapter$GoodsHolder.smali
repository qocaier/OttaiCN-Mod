.class Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter$GoodsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoodsHolder"
.end annotation


# instance fields
.field private divider:Landroid/view/View;

.field private ivImg:Landroid/widget/ImageView;

.field private tvCount:Landroid/widget/TextView;

.field private tvName:Landroid/widget/TextView;

.field private tvPrice:Landroid/widget/TextView;

.field private tvSku:Landroid/widget/TextView;

.field private tvState:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_iv_goods_img:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter$GoodsHolder;->ivImg:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_goods_name:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter$GoodsHolder;->tvName:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_goods_sku:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter$GoodsHolder;->tvSku:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_goods_price:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter$GoodsHolder;->tvPrice:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_goods_count:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter$GoodsHolder;->tvCount:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_goods_state:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter$GoodsHolder;->tvState:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_v_order_list_goods_divider:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter$GoodsHolder;->divider:Landroid/view/View;

    .line 71
    .line 72
    return-void
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
.method public bind(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate$Order$Goods;ZZ)V
    .locals 3

    .line 1
    const/high16 v0, 0x42700000    # 60.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/h00;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate$Order$Goods;->getP_img()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter$GoodsHolder;->ivImg:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {v1, v2, v0, v0}, Lcom/qiyukf/dg;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter$GoodsHolder;->tvName:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate$Order$Goods;->getP_name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter$GoodsHolder;->tvSku:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate$Order$Goods;->getP_stock()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter$GoodsHolder;->tvPrice:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate$Order$Goods;->getP_price()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter$GoodsHolder;->tvCount:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate$Order$Goods;->getP_count()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter$GoodsHolder;->tvState:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate$Order$Goods;->getP_status()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter$GoodsHolder;->divider:Landroid/view/View;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    const/16 p2, 0x8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move p2, v0

    .line 70
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    move p1, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/high16 p1, 0x41200000    # 10.0f

    .line 78
    .line 79
    invoke-static {p1}, Lcom/qiyukf/h00;->a(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_1
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList$OrderAdapter$GoodsHolder;->divider:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p2, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
