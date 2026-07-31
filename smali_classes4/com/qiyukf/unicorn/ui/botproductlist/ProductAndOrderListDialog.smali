.class public Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ProductAndOrderListDial"


# instance fields
.field private contentView:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private currentIndex:I

.field private datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;",
            ">;"
        }
    .end annotation
.end field

.field private emptyHint:Ljava/lang/String;

.field private productListPagerAdapter:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;

.field private screenWidth:I

.field private tabCount:I

.field private title:Ljava/lang/String;

.field private ysfFlDialogProductListParent:Landroid/widget/LinearLayout;

.field private ysfImDialogProductListLine:Landroid/widget/ImageView;

.field private ysfIvDialogProductListClose:Landroid/widget/ImageView;

.field private ysfLlDialogProductListTabParent:Landroid/widget/LinearLayout;

.field private ysfTvDialogProductListEmpty:Landroid/widget/TextView;

.field private ysfTvDialogProductListTab1:Landroid/widget/TextView;

.field private ysfTvDialogProductListTab2:Landroid/widget/TextView;

.field private ysfTvDialogProductListTab3:Landroid/widget/TextView;

.field private ysfTvDialogProductListTab4:Landroid/widget/TextView;

.field private ysfTvDialogProductListTitle:Landroid/widget/TextView;

.field private ysfVpDialogProductList:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->tabCount:I

    .line 4
    iput v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->currentIndex:I

    .line 5
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->datas:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->tabCount:I

    .line 7
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->title:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->emptyHint:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->context:Landroid/content/Context;

    .line 10
    new-instance p1, Lcom/qiyukf/unicorn/protocol/attach/model/BotProductActionBean;

    invoke-direct {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/BotProductActionBean;-><init>()V

    .line 11
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->currentIndex:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$002(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->currentIndex:I

    .line 2
    .line 3
    return p1
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$100(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->processTabLineLocation(IF)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 87
    .line 88
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

.method public static synthetic access$200(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->resetTextView()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic access$300(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->getThemeColor()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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

.method public static synthetic access$400(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$500(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab2:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$600(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab3:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$700(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab4:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method private findView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->contentView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_ll_dialog_product_list_content:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfFlDialogProductListParent:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->contentView:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_product_list_title:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTitle:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->contentView:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_dialog_product_list_close:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfIvDialogProductListClose:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->contentView:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_product_list_tab1:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab1:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->contentView:Landroid/view/View;

    .line 50
    .line 51
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_product_list_tab2:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab2:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->contentView:Landroid/view/View;

    .line 62
    .line 63
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_product_list_tab3:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab3:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->contentView:Landroid/view/View;

    .line 74
    .line 75
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_product_list_tab4:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab4:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->contentView:Landroid/view/View;

    .line 86
    .line 87
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_im_dialog_product_list_line:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-static {}, Lcom/qiyukf/h00;->d()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->screenWidth:I

    .line 102
    .line 103
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    iget v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->tabCount:I

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    iget v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->screenWidth:I

    .line 116
    .line 117
    div-int/2addr v2, v1

    .line 118
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 119
    .line 120
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->contentView:Landroid/view/View;

    .line 126
    .line 127
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_vp_dialog_product_list:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfVpDialogProductList:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->contentView:Landroid/view/View;

    .line 138
    .line 139
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_product_list_empty:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListEmpty:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->contentView:Landroid/view/View;

    .line 150
    .line 151
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_ll_dialog_product_list_tab_parent:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfLlDialogProductListTabParent:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfIvDialogProductListClose:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab1:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab2:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab3:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab4:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfVpDialogProductList:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    .line 187
    .line 188
    new-instance v1, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog$1;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog$1;-><init>(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method private getThemeColor()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/d80;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_blue_337EFF:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
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

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_product_and_order_list:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->contentView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->findView()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->initView()V

    .line 29
    .line 30
    .line 31
    return-void
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

.method private initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->datas:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->processTabView()V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->tabCount:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-gt v0, v3, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->getThemeColor()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->context:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->datas:Ljava/util/List;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->emptyHint:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, v2, v3, v4}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->productListPagerAdapter:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfVpDialogProductList:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->resetTextView()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab1:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->getThemeColor()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfVpDialogProductList:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListEmpty:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListEmpty:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->emptyHint:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfFlDialogProductListParent:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method private processTabLineLocation(IF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iget v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->currentIndex:I

    .line 10
    .line 11
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    float-to-double p1, p2

    .line 18
    iget v4, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->screenWidth:I

    .line 19
    .line 20
    int-to-double v5, v4

    .line 21
    mul-double/2addr v5, v2

    .line 22
    iget v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->tabCount:I

    .line 23
    .line 24
    int-to-double v7, v2

    .line 25
    div-double/2addr v5, v7

    .line 26
    mul-double/2addr p1, v5

    .line 27
    div-int/2addr v4, v2

    .line 28
    mul-int/2addr v1, v4

    .line 29
    int-to-double v1, v1

    .line 30
    add-double/2addr p1, v1

    .line 31
    double-to-int p1, p1

    .line 32
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v1, v5, :cond_1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sub-float/2addr v4, p2

    .line 44
    neg-float p1, v4

    .line 45
    float-to-double p1, p1

    .line 46
    iget v4, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->screenWidth:I

    .line 47
    .line 48
    int-to-double v5, v4

    .line 49
    mul-double/2addr v5, v2

    .line 50
    iget v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->tabCount:I

    .line 51
    .line 52
    int-to-double v7, v2

    .line 53
    div-double/2addr v5, v7

    .line 54
    mul-double/2addr p1, v5

    .line 55
    div-int/2addr v4, v2

    .line 56
    mul-int/2addr v1, v4

    .line 57
    int-to-double v1, v1

    .line 58
    add-double/2addr p1, v1

    .line 59
    double-to-int p1, p1

    .line 60
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-ne v1, v5, :cond_2

    .line 64
    .line 65
    if-ne p1, v5, :cond_2

    .line 66
    .line 67
    float-to-double p1, p2

    .line 68
    iget v4, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->screenWidth:I

    .line 69
    .line 70
    int-to-double v5, v4

    .line 71
    mul-double/2addr v5, v2

    .line 72
    iget v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->tabCount:I

    .line 73
    .line 74
    int-to-double v7, v2

    .line 75
    div-double/2addr v5, v7

    .line 76
    mul-double/2addr p1, v5

    .line 77
    div-int/2addr v4, v2

    .line 78
    mul-int/2addr v1, v4

    .line 79
    int-to-double v1, v1

    .line 80
    add-double/2addr p1, v1

    .line 81
    double-to-int p1, p1

    .line 82
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v6, 0x2

    .line 86
    if-ne v1, v6, :cond_3

    .line 87
    .line 88
    if-ne p1, v5, :cond_3

    .line 89
    .line 90
    sub-float/2addr v4, p2

    .line 91
    neg-float p1, v4

    .line 92
    float-to-double p1, p1

    .line 93
    iget v4, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->screenWidth:I

    .line 94
    .line 95
    int-to-double v5, v4

    .line 96
    mul-double/2addr v5, v2

    .line 97
    iget v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->tabCount:I

    .line 98
    .line 99
    int-to-double v7, v2

    .line 100
    div-double/2addr v5, v7

    .line 101
    mul-double/2addr p1, v5

    .line 102
    div-int/2addr v4, v2

    .line 103
    mul-int/2addr v1, v4

    .line 104
    int-to-double v1, v1

    .line 105
    add-double/2addr p1, v1

    .line 106
    double-to-int p1, p1

    .line 107
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    if-ne v1, v6, :cond_4

    .line 111
    .line 112
    if-ne p1, v6, :cond_4

    .line 113
    .line 114
    float-to-double p1, p2

    .line 115
    iget v4, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->screenWidth:I

    .line 116
    .line 117
    int-to-double v5, v4

    .line 118
    mul-double/2addr v5, v2

    .line 119
    iget v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->tabCount:I

    .line 120
    .line 121
    int-to-double v7, v2

    .line 122
    div-double/2addr v5, v7

    .line 123
    mul-double/2addr p1, v5

    .line 124
    div-int/2addr v4, v2

    .line 125
    mul-int/2addr v1, v4

    .line 126
    int-to-double v1, v1

    .line 127
    add-double/2addr p1, v1

    .line 128
    double-to-int p1, p1

    .line 129
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/4 v5, 0x3

    .line 133
    if-ne v1, v5, :cond_5

    .line 134
    .line 135
    if-ne p1, v6, :cond_5

    .line 136
    .line 137
    sub-float/2addr v4, p2

    .line 138
    neg-float p1, v4

    .line 139
    float-to-double p1, p1

    .line 140
    iget v4, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->screenWidth:I

    .line 141
    .line 142
    int-to-double v5, v4

    .line 143
    mul-double/2addr v5, v2

    .line 144
    iget v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->tabCount:I

    .line 145
    .line 146
    int-to-double v7, v2

    .line 147
    div-double/2addr v5, v7

    .line 148
    mul-double/2addr p1, v5

    .line 149
    div-int/2addr v4, v2

    .line 150
    mul-int/2addr v1, v4

    .line 151
    int-to-double v1, v1

    .line 152
    add-double/2addr p1, v1

    .line 153
    double-to-int p1, p1

    .line 154
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 155
    .line 156
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method private processTabView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->datas:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->datas:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;->getTab_name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfLlDialogProductListTabParent:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfLlDialogProductListTabParent:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->datas:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-lt v0, v3, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab1:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab1:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->datas:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;->getTab_name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab1:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->datas:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x2

    .line 85
    if-lt v0, v1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab2:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab2:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->datas:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;->getTab_name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->datas:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v3, 0x3

    .line 116
    if-lt v0, v3, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab3:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab3:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->datas:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;->getTab_name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->datas:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x4

    .line 147
    if-lt v0, v1, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab4:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab4:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->datas:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;->getTab_name()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method private resetTextView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab1:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_black_333333:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab2:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_black_333333:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab3:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_black_333333:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab4:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_black_333333:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    return-void
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
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->productListPagerAdapter:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->registerService(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_dialog_product_list_close:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_product_list_tab1:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfVpDialogProductList:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->currentIndex:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_product_list_tab2:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfVpDialogProductList:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    iget v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->screenWidth:I

    .line 68
    .line 69
    iget v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->tabCount:I

    .line 70
    .line 71
    div-int/2addr v1, v2

    .line 72
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iput v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->currentIndex:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_product_list_tab3:I

    .line 87
    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfVpDialogProductList:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    iget v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->screenWidth:I

    .line 105
    .line 106
    iget v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->tabCount:I

    .line 107
    .line 108
    div-int/2addr v1, v2

    .line 109
    mul-int/2addr v1, v0

    .line 110
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 111
    .line 112
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    iput v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->currentIndex:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_product_list_tab4:I

    .line 125
    .line 126
    if-ne p1, v0, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfVpDialogProductList:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    .line 142
    iget v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->screenWidth:I

    .line 143
    .line 144
    iget v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->tabCount:I

    .line 145
    .line 146
    div-int/2addr v1, v2

    .line 147
    mul-int/2addr v1, v0

    .line 148
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 149
    .line 150
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    iput v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->currentIndex:I

    .line 156
    .line 157
    :cond_4
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    .line 15
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 16
    .line 17
    const/16 v0, 0x50

    .line 18
    .line 19
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_product_dialogWindowAnim:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public setClickCallback(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->productListPagerAdapter:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->setClickCallback(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;)V

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
