.class public Lcom/qiyukf/wg;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/wg$b;,
        Lcom/qiyukf/wg$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/fv$a;

.field private b:Lcom/qiyukf/wg$a;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/Button;

.field private g:Lcom/qiyukf/pl;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/fv$a;)V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/wg;->a:Lcom/qiyukf/fv$a;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/qiyukf/wg;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/qiyukf/wg;->a()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public static synthetic a(Lcom/qiyukf/wg;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/wg;->h:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 12

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_work_sheet_custom_field:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/wg;->d:Landroid/view/View;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/wg;->d:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_lv_work_sheet_field_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/qiyukf/wg;->e:Landroid/widget/ListView;

    .line 6
    iget-object v0, p0, Lcom/qiyukf/wg;->d:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_field_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/wg;->k:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/qiyukf/wg;->d:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_btn_work_sheet_field_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qiyukf/wg;->f:Landroid/widget/Button;

    .line 8
    iget-object v0, p0, Lcom/qiyukf/wg;->d:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_field_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/wg;->j:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/qiyukf/wg;->d:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_message_include_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/wg;->l:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/qiyukf/wg;->d:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_ll_work_sheet_field_parent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/wg;->m:Landroid/widget/LinearLayout;

    .line 11
    iget-object v0, p0, Lcom/qiyukf/wg;->d:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_ll_work_sheet_field_btn_parent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/wg;->n:Landroid/widget/LinearLayout;

    .line 12
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/d80;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/qiyukf/wg;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lcom/qiyukf/wg;->j:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 15
    iget-object v0, p0, Lcom/qiyukf/wg;->l:Landroid/view/View;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    iget-object v0, p0, Lcom/qiyukf/wg;->f:Landroid/widget/Button;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/qiyukf/wg;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    invoke-static {}, Lcom/qiyukf/ba0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/qiyukf/wg;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/wg;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    iget-object v0, p0, Lcom/qiyukf/wg;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/wg;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/wg;->a:Lcom/qiyukf/fv$a;

    invoke-virtual {v0}, Lcom/qiyukf/fv$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 25
    :try_start_0
    invoke-static {v0}, Lcom/qiyukf/di;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v4, v2

    .line 26
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 27
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 28
    const-string v6, "text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse menu items error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "InquiryFormCustomFieldD"

    invoke-static {v3, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1
    iput-object v1, p0, Lcom/qiyukf/wg;->h:Ljava/util/List;

    .line 31
    iget-object v0, p0, Lcom/qiyukf/wg;->a:Lcom/qiyukf/fv$a;

    invoke-virtual {v0}, Lcom/qiyukf/fv$a;->getType()I

    move-result v0

    const/4 v1, 0x4

    const/4 v3, 0x5

    if-ne v0, v1, :cond_2

    .line 32
    iget-object v0, p0, Lcom/qiyukf/wg;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/qiyukf/wg;->c:Landroid/content/Context;

    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_please_choose_str:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/wg;->a:Lcom/qiyukf/fv$a;

    invoke-virtual {v0}, Lcom/qiyukf/fv$a;->getType()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 34
    iget-object v0, p0, Lcom/qiyukf/wg;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/qiyukf/wg;->c:Landroid/content/Context;

    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_unselect_str:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/wg;->i:Ljava/util/Set;

    .line 36
    iget-object v1, p0, Lcom/qiyukf/wg;->c:Landroid/content/Context;

    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_unselect_str:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v4, Lcom/qiyukf/rg;

    iget-object v6, p0, Lcom/qiyukf/wg;->c:Landroid/content/Context;

    iget-object v7, p0, Lcom/qiyukf/wg;->h:Ljava/util/List;

    new-instance v8, Lcom/qiyukf/j20;

    const-class v0, Lcom/qiyukf/wg$b;

    invoke-direct {v8, v0}, Lcom/qiyukf/j20;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/qiyukf/wg;->a:Lcom/qiyukf/fv$a;

    invoke-virtual {v0}, Lcom/qiyukf/fv$a;->getType()I

    move-result v9

    iget-object v11, p0, Lcom/qiyukf/wg;->i:Ljava/util/Set;

    const-string v10, ""

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/qiyukf/rg;-><init>(Lcom/qiyukf/wg;Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/w50;ILjava/lang/String;Ljava/util/Set;)V

    iput-object v4, v5, Lcom/qiyukf/wg;->g:Lcom/qiyukf/pl;

    .line 38
    iget-object v0, v5, Lcom/qiyukf/wg;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    iget-object v0, v5, Lcom/qiyukf/wg;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/qiyukf/sg;

    invoke-direct {v1, p0}, Lcom/qiyukf/sg;-><init>(Lcom/qiyukf/wg;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 40
    iget-object v0, v5, Lcom/qiyukf/wg;->a:Lcom/qiyukf/fv$a;

    invoke-virtual {v0}, Lcom/qiyukf/fv$a;->getType()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 41
    iget-object v0, v5, Lcom/qiyukf/wg;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, v5, Lcom/qiyukf/wg;->f:Landroid/widget/Button;

    new-instance v1, Lcom/qiyukf/tg;

    invoke-direct {v1, p0}, Lcom/qiyukf/tg;-><init>(Lcom/qiyukf/wg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 43
    :cond_4
    iget-object v0, v5, Lcom/qiyukf/wg;->f:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_2
    iget-object v0, v5, Lcom/qiyukf/wg;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/qiyukf/ug;

    invoke-direct {v1, p0}, Lcom/qiyukf/ug;-><init>(Lcom/qiyukf/wg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, v5, Lcom/qiyukf/wg;->a:Lcom/qiyukf/fv$a;

    invoke-virtual {v0}, Lcom/qiyukf/fv$a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 46
    iget-object v0, v5, Lcom/qiyukf/wg;->k:Landroid/widget/TextView;

    iget-object v1, v5, Lcom/qiyukf/wg;->a:Lcom/qiyukf/fv$a;

    invoke-virtual {v1}, Lcom/qiyukf/fv$a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public static a(Lcom/qiyukf/wg;Ljava/lang/String;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/qiyukf/wg;->b:Lcom/qiyukf/wg$a;

    iget-object v1, p0, Lcom/qiyukf/wg;->a:Lcom/qiyukf/fv$a;

    invoke-virtual {v1}, Lcom/qiyukf/fv$a;->getId()J

    move-result-wide v1

    check-cast v0, Lcom/qiyukf/ch;

    invoke-virtual {v0, v1, v2, p1}, Lcom/qiyukf/ch;->a(JLjava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/wg;)Lcom/qiyukf/fv$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/wg;->a:Lcom/qiyukf/fv$a;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/qiyukf/wg;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/qiyukf/wg;->i:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/qiyukf/wg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/wg;->c:Landroid/content/Context;

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

.method public static synthetic d(Lcom/qiyukf/wg;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/wg;->i:Ljava/util/Set;

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

.method public static synthetic e(Lcom/qiyukf/wg;)Lcom/qiyukf/pl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/wg;->g:Lcom/qiyukf/pl;

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

.method public static synthetic f(Lcom/qiyukf/wg;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/wg;->f:Landroid/widget/Button;

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

.method public static synthetic g(Lcom/qiyukf/wg;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/wg;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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


# virtual methods
.method public a(Lcom/qiyukf/wg$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/wg;->b:Lcom/qiyukf/wg$a;

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/wg;->a:Lcom/qiyukf/fv$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/fv$a;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/qiyukf/wg;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/qiyukf/wg;->i:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ";"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-lez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v1, v2

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-direct {p0}, Lcom/qiyukf/wg;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :goto_1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/wg;->c:Landroid/content/Context;

    .line 81
    .line 82
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_custom_field_abort_commit_confirm:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Lcom/qiyukf/vg;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Lcom/qiyukf/vg;-><init>(Lcom/qiyukf/wg;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static {v0, v4, v1, v2, v3}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
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
    return-void
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
.end method
