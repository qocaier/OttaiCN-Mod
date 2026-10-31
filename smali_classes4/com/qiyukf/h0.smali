.class public Lcom/qiyukf/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/h0$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/qiyukf/unicorn/api/UICustomization;

.field private c:Lcom/qiyukf/i9;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/PopupWindow;

.field private g:Lcom/qiyukf/h0$c;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/ql;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/qiyukf/ql;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/qiyukf/h0;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/qiyukf/h0;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/qiyukf/h0;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method private a(Lcom/qiyukf/ql;Z)Landroid/view/View;
    .locals 5

    if-eqz p2, :cond_0

    .line 64
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_service_action_menu_item_folded:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_service_action_menu_item:I

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/h0;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 66
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_action_menu_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 67
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_action_menu_title:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 68
    invoke-virtual {p1}, Lcom/qiyukf/ql;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p1}, Lcom/qiyukf/ql;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/qiyukf/ql;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    invoke-virtual {p1}, Lcom/qiyukf/ql;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/d80;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/s4;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 73
    :cond_1
    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_title_bar_text_color_dark_selector:I

    .line 74
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyukf/unicorn/api/YSFOptions;->titleBarConfig:Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyukf/unicorn/api/YSFOptions;->titleBarConfig:Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;

    iget v3, v3, Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;->titleBarRightTextColor:I

    if-eqz v3, :cond_2

    .line 75
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/unicorn/api/YSFOptions;->titleBarConfig:Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;

    iget v2, v2, Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;->titleBarRightTextColor:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 76
    :cond_2
    iget-object v3, p0, Lcom/qiyukf/h0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 77
    :goto_1
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/ql;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 79
    iget-object p2, p0, Lcom/qiyukf/h0;->b:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz p2, :cond_4

    iget p2, p2, Lcom/qiyukf/unicorn/api/UICustomization;->titleBarStyle:I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_4

    .line 80
    invoke-virtual {p1}, Lcom/qiyukf/ql;->d()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p1}, Lcom/qiyukf/ql;->a()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    :goto_2
    invoke-virtual {p1}, Lcom/qiyukf/ql;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/d80;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 83
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/s4;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/qiyukf/ql;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 85
    iget-object p2, p0, Lcom/qiyukf/h0;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/qiyukf/unicorn/R$dimen;->ysf_title_bar_icon_size:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 86
    invoke-virtual {p1}, Lcom/qiyukf/ql;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, p2, p2}, Lcom/qiyukf/dg;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 87
    :cond_6
    invoke-virtual {p1}, Lcom/qiyukf/ql;->j()Z

    move-result p2

    invoke-static {v0, p2}, Lcom/qiyukf/ta0;->a(Landroid/view/View;Z)V

    .line 88
    invoke-virtual {p1}, Lcom/qiyukf/ql;->f()Lcom/qiyukf/ql$a;

    move-result-object p2

    sget-object v1, Lcom/qiyukf/ql$a;->d:Lcom/qiyukf/ql$a;

    if-ne p2, v1, :cond_7

    const/4 p2, 0x0

    .line 89
    invoke-static {v0, p2}, Lcom/qiyukf/ta0;->a(Landroid/view/View;Z)V

    .line 90
    iget-object p2, p0, Lcom/qiyukf/h0;->c:Lcom/qiyukf/i9;

    if-eqz p2, :cond_7

    .line 91
    invoke-virtual {p1}, Lcom/qiyukf/ql;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyukf/i9;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 92
    :cond_7
    new-instance p2, Lcom/qiyukf/h0$b;

    invoke-direct {p2, p0, p1}, Lcom/qiyukf/h0$b;-><init>(Lcom/qiyukf/h0;Lcom/qiyukf/ql;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/qiyukf/h0;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/h0;->f:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 5
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qiyukf/h0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyukf/h0;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/h0;->e:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/h0;->e:Landroid/widget/LinearLayout;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lcom/qiyukf/h00;->a(F)I

    move-result v3

    invoke-static {v2}, Lcom/qiyukf/h00;->a(F)I

    move-result v2

    invoke-virtual {v0, v3, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/h0;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/h0;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qiyukf/h0;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 29
    iget-object v2, p0, Lcom/qiyukf/h0;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/ql;

    invoke-direct {p0, v2, v0}, Lcom/qiyukf/h0;->a(Lcom/qiyukf/ql;Z)Landroid/view/View;

    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/qiyukf/h0;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    :cond_0
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qiyukf/h0;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    iget-object v3, p0, Lcom/qiyukf/h0;->b:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v3, :cond_1

    iget v3, v3, Lcom/qiyukf/unicorn/api/UICustomization;->titleBarStyle:I

    if-ne v3, v1, :cond_1

    .line 34
    sget v3, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_menu_more_light:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_menu_more_dark:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/d80;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 36
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/s4;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    :cond_2
    new-instance v3, Lcom/qiyukf/h0$a;

    invoke-direct {v3, p0}, Lcom/qiyukf/h0$a;-><init>(Lcom/qiyukf/h0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v3, p0, Lcom/qiyukf/h0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/qiyukf/unicorn/R$dimen;->ysf_title_bar_icon_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 39
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 40
    invoke-static {v3}, Lcom/qiyukf/h00;->a(F)I

    move-result v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 41
    iget-object v3, p0, Lcom/qiyukf/h0;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v2, p0, Lcom/qiyukf/h0;->h:Ljava/util/List;

    .line 43
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/qiyukf/h0;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    sget v4, Lcom/qiyukf/unicorn/R$drawable;->ysf_menu_panel_background:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-le p1, v1, :cond_4

    move p1, v1

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge p1, v7, :cond_6

    .line 47
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qiyukf/ql;

    if-le p1, v1, :cond_3

    .line 48
    iget-object v8, p0, Lcom/qiyukf/h0;->a:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$layout;->ysf_include_divider:I

    invoke-virtual {v8, v9, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 49
    invoke-static {v4}, Lcom/qiyukf/h00;->a(F)I

    move-result v9

    invoke-virtual {v3, v8, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 50
    :cond_3
    invoke-direct {p0, v7, v1}, Lcom/qiyukf/h0;->a(Lcom/qiyukf/ql;Z)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v3, v7, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    move p1, v0

    .line 51
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge p1, v7, :cond_6

    .line 52
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qiyukf/ql;

    if-le p1, v1, :cond_5

    .line 53
    iget-object v8, p0, Lcom/qiyukf/h0;->a:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$layout;->ysf_include_divider:I

    invoke-virtual {v8, v9, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 54
    invoke-static {v4}, Lcom/qiyukf/h00;->a(F)I

    move-result v9

    invoke-virtual {v3, v8, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 55
    :cond_5
    invoke-direct {p0, v7, v1}, Lcom/qiyukf/h0;->a(Lcom/qiyukf/ql;Z)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v3, v7, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 56
    :cond_6
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/qiyukf/h0;->a:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/qiyukf/h0;->f:Landroid/widget/PopupWindow;

    const/high16 v2, 0x430c0000    # 140.0f

    .line 57
    invoke-static {v2}, Lcom/qiyukf/h00;->a(F)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 58
    iget-object p1, p0, Lcom/qiyukf/h0;->f:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 59
    iget-object p1, p0, Lcom/qiyukf/h0;->f:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 60
    iget-object p1, p0, Lcom/qiyukf/h0;->f:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object p1, p0, Lcom/qiyukf/h0;->f:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 62
    iget-object p1, p0, Lcom/qiyukf/h0;->f:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 63
    iget-object p1, p0, Lcom/qiyukf/h0;->f:Landroid/widget/PopupWindow;

    new-instance v0, Lcom/qiyukf/i0;

    invoke-direct {v0, p0}, Lcom/qiyukf/i0;-><init>(Lcom/qiyukf/h0;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/h0;F)V
    .locals 1

    .line 96
    iget-object p0, p0, Lcom/qiyukf/h0;->a:Landroid/content/Context;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 97
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 99
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/ql;",
            ">;)Z"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/qiyukf/h0;->h:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 94
    :goto_0
    iget-object v3, p0, Lcom/qiyukf/h0;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 95
    iget-object v3, p0, Lcom/qiyukf/h0;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/ql;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qiyukf/ql;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public static synthetic b(Lcom/qiyukf/h0;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/h0;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/h0;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 17
    iget-object v2, p0, Lcom/qiyukf/h0;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/ql;

    .line 18
    invoke-direct {p0, v2, v0}, Lcom/qiyukf/h0;->a(Lcom/qiyukf/ql;Z)Landroid/view/View;

    move-result-object v2

    .line 19
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 20
    invoke-static {v4}, Lcom/qiyukf/h00;->a(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v3, p0, Lcom/qiyukf/h0;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/h0;)Lcom/qiyukf/h0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/h0;->g:Lcom/qiyukf/h0$c;

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
    .line 26
    .line 27
.end method

.method public static d(Lcom/qiyukf/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/h0;->f:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/qiyukf/h0;->f:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
.method public a(Lcom/qiyukf/h0$c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/h0;->g:Lcom/qiyukf/h0$c;

    return-void
.end method

.method public a(Lcom/qiyukf/i9;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/h0;->c:Lcom/qiyukf/i9;

    return-void
.end method

.method public a(Lcom/qiyukf/ql;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/ql;",
            "Ljava/util/List<",
            "Lcom/qiyukf/ql;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/qiyukf/h0;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/qiyukf/lj;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/qiyukf/h0;->d:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/h0;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-direct {p0, p2}, Lcom/qiyukf/h0;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/qiyukf/h0;->i:Lcom/qiyukf/ql;

    invoke-virtual {p1, v0}, Lcom/qiyukf/ql;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/h0;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_3

    .line 17
    iput-object p1, p0, Lcom/qiyukf/h0;->i:Lcom/qiyukf/ql;

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/ql;->h()V

    .line 19
    iget-object p1, p0, Lcom/qiyukf/h0;->i:Lcom/qiyukf/ql;

    invoke-direct {p0, p1, v1}, Lcom/qiyukf/h0;->a(Lcom/qiyukf/ql;Z)Landroid/view/View;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/qiyukf/h0;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    :cond_3
    invoke-static {p2}, Lcom/qiyukf/lj;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 22
    iput-object p2, p0, Lcom/qiyukf/h0;->h:Ljava/util/List;

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/ql;

    .line 24
    invoke-virtual {p2}, Lcom/qiyukf/ql;->h()V

    goto :goto_1

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/qiyukf/h0;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_5

    .line 26
    invoke-direct {p0}, Lcom/qiyukf/h0;->b()V

    return-void

    :cond_5
    const/4 p1, 0x1

    .line 27
    invoke-direct {p0, p1}, Lcom/qiyukf/h0;->a(I)V

    return-void

    .line 28
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/h0;->h:Ljava/util/List;

    return-void
.end method

.method public a(Lcom/qiyukf/unicorn/api/UICustomization;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/h0;->b:Lcom/qiyukf/unicorn/api/UICustomization;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/ql;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/qiyukf/h0;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/lj;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/qiyukf/h0;->d:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/h0;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/qiyukf/h0;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 7
    :cond_2
    iput-object p1, p0, Lcom/qiyukf/h0;->h:Ljava/util/List;

    .line 8
    iget-object p1, p0, Lcom/qiyukf/h0;->f:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/qiyukf/h0;->f:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/h0;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/ql;

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/ql;->h()V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/qiyukf/h0;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    iget-object p1, p0, Lcom/qiyukf/h0;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_5

    .line 14
    invoke-direct {p0}, Lcom/qiyukf/h0;->b()V

    return-void

    :cond_5
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1}, Lcom/qiyukf/h0;->a(I)V

    return-void
.end method
