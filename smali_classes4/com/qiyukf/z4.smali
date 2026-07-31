.class public Lcom/qiyukf/z4;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/z4$e;,
        Lcom/qiyukf/z4$d;,
        Lcom/qiyukf/z4$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/qiyukf/z4$d;

.field private C:Lcom/qiyukf/z4$e;

.field private D:Lcom/qiyukf/z4$c;

.field private E:J

.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/ListView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qiyukf/z4$c;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiyukf/z4;->t:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/qiyukf/z4;->u:Ljava/util/List;

    .line 19
    .line 20
    const/16 v0, 0x32

    .line 21
    .line 22
    iput v0, p0, Lcom/qiyukf/z4;->v:I

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, Lcom/qiyukf/z4;->w:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/qiyukf/z4;->x:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/qiyukf/z4;->y:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/qiyukf/z4;->z:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/qiyukf/z4;->A:Z

    .line 37
    .line 38
    iput-object p1, p0, Lcom/qiyukf/z4;->a:Landroid/app/Activity;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/qiyukf/z4;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/qiyukf/z4;->D:Lcom/qiyukf/z4$c;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/qiyukf/z4;->b()V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public static synthetic a(Lcom/qiyukf/z4;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/z4;->t:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_consultation_scope_title:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/z4;->c:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tab_selected:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/z4;->d:Landroid/view/View;

    .line 7
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tab_search_results:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/z4;->e:Landroid/view/View;

    .line 8
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tab_selected_text:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/z4;->f:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tab_search_results_text:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/z4;->g:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tab_selected_indicator:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/z4;->h:Landroid/view/View;

    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tab_search_results_indicator:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/z4;->i:Landroid/view/View;

    .line 12
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_consultation_scope_search:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qiyukf/z4;->j:Landroid/widget/EditText;

    .line 13
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_consultation_scope_list:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/qiyukf/z4;->k:Landroid/widget/ListView;

    .line 14
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_consultation_scope_empty:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/z4;->l:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_consultation_scope_cancel:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/z4;->m:Landroid/widget/TextView;

    .line 16
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_consultation_scope_confirm:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/z4;->n:Landroid/widget/TextView;

    .line 17
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_consultation_scope_close:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/z4;->o:Landroid/widget/ImageView;

    .line 18
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_consultation_scope_view1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/z4;->p:Landroid/view/View;

    .line 19
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_consultation_scope_view2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/z4;->q:Landroid/view/View;

    .line 20
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_consultation_scope_view3:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/z4;->r:Landroid/view/View;

    .line 21
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/d80;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/qiyukf/z4;->c:Landroid/widget/TextView;

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

    .line 23
    iget-object v0, p0, Lcom/qiyukf/z4;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

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

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    iget-object v0, p0, Lcom/qiyukf/z4;->p:Landroid/view/View;

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

    .line 25
    iget-object v0, p0, Lcom/qiyukf/z4;->q:Landroid/view/View;

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

    .line 26
    iget-object v0, p0, Lcom/qiyukf/z4;->r:Landroid/view/View;

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

    .line 27
    iget-object v0, p0, Lcom/qiyukf/z4;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

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

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    iget-object v0, p0, Lcom/qiyukf/z4;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

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

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    iget-object v0, p0, Lcom/qiyukf/z4;->j:Landroid/widget/EditText;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 30
    iget-object v0, p0, Lcom/qiyukf/z4;->j:Landroid/widget/EditText;

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

    .line 31
    iget-object v0, p0, Lcom/qiyukf/z4;->h:Landroid/view/View;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    iget-object v0, p0, Lcom/qiyukf/z4;->i:Landroid/view/View;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    iget-object v0, p0, Lcom/qiyukf/z4;->l:Landroid/widget/TextView;

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

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v0, p0, Lcom/qiyukf/z4;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#00000000"

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v3}, Lcom/qiyukf/e80;->a(Ljava/lang/String;ILjava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v0, p0, Lcom/qiyukf/z4;->n:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/qiyukf/e80;->c(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v0, p0, Lcom/qiyukf/z4;->m:Landroid/widget/TextView;

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

    .line 43
    iget-object v0, p0, Lcom/qiyukf/z4;->n:Landroid/widget/TextView;

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

    .line 44
    iget-object v0, p0, Lcom/qiyukf/z4;->k:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/s4$e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v0, p0, Lcom/qiyukf/z4;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 46
    iget-boolean p1, p0, Lcom/qiyukf/z4;->x:Z

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/qiyukf/z4;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_3

    .line 48
    iget-object p1, p0, Lcom/qiyukf/z4;->u:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;

    .line 49
    invoke-direct {p0, p1}, Lcom/qiyukf/z4;->b(Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;)V

    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/z4;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_3

    .line 51
    iget-object p1, p0, Lcom/qiyukf/z4;->t:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;

    .line 52
    invoke-direct {p0, p1}, Lcom/qiyukf/z4;->a(Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 53
    invoke-direct {p0, p1}, Lcom/qiyukf/z4;->b(Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;)V

    return-void

    .line 54
    :cond_1
    iget-object p2, p0, Lcom/qiyukf/z4;->u:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget p3, p0, Lcom/qiyukf/z4;->v:I

    if-lt p2, p3, :cond_2

    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_selection_limit:I

    iget p3, p0, Lcom/qiyukf/z4;->v:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/qiyukf/o70;->b(Ljava/lang/String;)V

    return-void

    .line 57
    :cond_2
    invoke-direct {p0, p1}, Lcom/qiyukf/z4;->a(Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 58
    iget-object p2, p0, Lcom/qiyukf/z4;->u:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-direct {p0}, Lcom/qiyukf/z4;->e()V

    .line 60
    invoke-direct {p0}, Lcom/qiyukf/z4;->g()V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/z4;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/qiyukf/z4;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static a(Lcom/qiyukf/z4;Ljava/lang/String;)V
    .locals 4

    .line 61
    iput-object p1, p0, Lcom/qiyukf/z4;->w:Ljava/lang/String;

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/qiyukf/z4;->A:Z

    .line 63
    iget-object v0, p0, Lcom/qiyukf/z4;->a:Landroid/app/Activity;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_loading:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/qiyukf/z4;->s:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    iget-object v3, p0, Lcom/qiyukf/z4;->a:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qiyukf/z4;->s:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 66
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 67
    iget-object v1, p0, Lcom/qiyukf/z4;->s:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/z4;->s:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    new-instance v0, Lcom/qiyukf/b5;

    invoke-direct {v0, p0}, Lcom/qiyukf/b5;-><init>(Lcom/qiyukf/z4;)V

    .line 70
    new-instance v1, Lcom/qiyukf/c5;

    const-string v3, "Unicorn-HTTP"

    invoke-direct {v1, p0, v3, p1, v0}, Lcom/qiyukf/c5;-><init>(Lcom/qiyukf/z4;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 71
    new-array p0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, p0}, Lcom/qiyukf/unicorn/util/a;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;)Z
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/qiyukf/z4;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;

    .line 73
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;->getId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/qiyukf/z4;Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/z4;->a(Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/qiyukf/z4;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/qiyukf/z4;->x:Z

    return p1
.end method

.method public static synthetic b(Lcom/qiyukf/z4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/z4;->E:J

    return-wide v0
.end method

.method private b()V
    .locals 3

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_consultation_scope:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/z4;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/z4;->d()V

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/z4;->a()V

    .line 8
    invoke-direct {p0}, Lcom/qiyukf/z4;->c()V

    .line 9
    invoke-direct {p0}, Lcom/qiyukf/z4;->f()V

    .line 10
    invoke-direct {p0}, Lcom/qiyukf/z4;->h()V

    .line 11
    invoke-direct {p0}, Lcom/qiyukf/z4;->e()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/z4;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :goto_0
    const-string v1, "ConsultationScopeDialog"

    const-string v2, "ConsultationScopeDialog init error"

    invoke-static {v1, v2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;)V
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/qiyukf/z4;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 15
    iget-object v1, p0, Lcom/qiyukf/z4;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;->getId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/qiyukf/z4;->u:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/qiyukf/z4;->e()V

    .line 18
    invoke-direct {p0}, Lcom/qiyukf/z4;->g()V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/z4;Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/z4;->b(Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;)V

    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/z4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/z4;->w:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 2
    new-instance v0, Lcom/qiyukf/z4$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qiyukf/z4$d;-><init>(Lcom/qiyukf/z4;Lcom/qiyukf/z4$a;)V

    iput-object v0, p0, Lcom/qiyukf/z4;->B:Lcom/qiyukf/z4$d;

    .line 3
    new-instance v0, Lcom/qiyukf/z4$e;

    invoke-direct {v0, p0, v1}, Lcom/qiyukf/z4$e;-><init>(Lcom/qiyukf/z4;Lcom/qiyukf/z4$a;)V

    iput-object v0, p0, Lcom/qiyukf/z4;->C:Lcom/qiyukf/z4$e;

    .line 4
    iget-boolean v0, p0, Lcom/qiyukf/z4;->y:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_select_consultation_scope:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/high16 v2, -0x10000

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x1

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/z4;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/z4;->g()V

    return-void
.end method

.method public static synthetic d(Lcom/qiyukf/z4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/z4;->u:Ljava/util/List;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/v10;->g()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/z4;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/t80;

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, v0, Lcom/qiyukf/t80;->a:J

    iput-wide v0, p0, Lcom/qiyukf/z4;->E:J

    .line 5
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/qiyukf/z4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->m(Ljava/lang/String;)Lcom/qiyukf/unicorn/protocol/attach/model/ScopeOfConsultancyConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/ScopeOfConsultancyConfig;->getLimit()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/ScopeOfConsultancyConfig;->getLimit()I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x32

    :goto_0
    iput v1, p0, Lcom/qiyukf/z4;->v:I

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/ScopeOfConsultancyConfig;->isRequired()Z

    move-result v1

    iput-boolean v1, p0, Lcom/qiyukf/z4;->y:Z

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/ScopeOfConsultancyConfig;->isHasConfirmedSelection()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/ScopeOfConsultancyConfig;->getContents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lcom/qiyukf/z4;->z:Z

    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/ScopeOfConsultancyConfig;->getContents()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/ScopeOfConsultancyConfig;->getContents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/qiyukf/z4;->u:Ljava/util/List;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/ScopeOfConsultancyConfig;->getContents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method

.method private e()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/qiyukf/z4;->x:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/z4;->k:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/qiyukf/z4;->C:Lcom/qiyukf/z4$e;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/z4;->C:Lcom/qiyukf/z4$e;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/z4;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qiyukf/z4;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/z4;->l:Landroid/widget/TextView;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_consultation_scope_no_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/z4;->k:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/qiyukf/z4;->B:Lcom/qiyukf/z4$d;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/z4;->B:Lcom/qiyukf/z4$d;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/z4;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qiyukf/z4;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-boolean v0, p0, Lcom/qiyukf/z4;->A:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/qiyukf/z4;->l:Landroid/widget/TextView;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_consultation_scope_no_result:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/z4;->l:Landroid/widget/TextView;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_consultation_scope_no_search:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static synthetic e(Lcom/qiyukf/z4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/z4;->x:Z

    return p0
.end method

.method private f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/z4;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/z4;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/z4;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/z4;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/z4;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/z4;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/qiyukf/z4$a;

    invoke-direct {v1, p0}, Lcom/qiyukf/z4$a;-><init>(Lcom/qiyukf/z4;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/z4;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/qiyukf/z4$b;

    invoke-direct {v1, p0}, Lcom/qiyukf/z4$b;-><init>(Lcom/qiyukf/z4;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/z4;->k:Landroid/widget/ListView;

    new-instance v1, Lvg/y1;

    invoke-direct {v1, p0}, Lvg/y1;-><init>(Lcom/qiyukf/z4;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/qiyukf/z4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/z4;->h()V

    return-void
.end method

.method private g()V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/qiyukf/z4;->y:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/z4;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 4
    iget-object v2, p0, Lcom/qiyukf/z4;->m:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/qiyukf/z4;->z:Z

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v2, p0, Lcom/qiyukf/z4;->m:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/qiyukf/z4;->z:Z

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v2, p0, Lcom/qiyukf/z4;->o:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/qiyukf/z4;->z:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcom/qiyukf/z4;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    iget-object v1, p0, Lcom/qiyukf/z4;->n:Landroid/widget/TextView;

    if-nez v0, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic g(Lcom/qiyukf/z4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/z4;->e()V

    return-void
.end method

.method public static synthetic h(Lcom/qiyukf/z4;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/z4;->j:Landroid/widget/EditText;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_blue_337EFF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_black_333333:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/d80;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 8
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

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/qiyukf/z4;->f:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/qiyukf/z4;->x:Z

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v2, p0, Lcom/qiyukf/z4;->g:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/qiyukf/z4;->x:Z

    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/qiyukf/z4;->h:Landroid/view/View;

    iget-boolean v1, p0, Lcom/qiyukf/z4;->x:Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/z4;->i:Landroid/view/View;

    iget-boolean v1, p0, Lcom/qiyukf/z4;->x:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static i(Lcom/qiyukf/z4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/z4;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/qiyukf/ni;->a(Landroid/view/View;)V

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

.method public static synthetic j(Lcom/qiyukf/z4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/z4;->a:Landroid/app/Activity;

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

.method public static k(Lcom/qiyukf/z4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/z4;->s:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/z4;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/qiyukf/z4;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "ConsultationScopeDialog"

    .line 16
    .line 17
    const-string v2, "ConsultationScopeDialog cancel error"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
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
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/z4;->s:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiyukf/z4;->s:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tab_selected:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/qiyukf/z4;->x:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/qiyukf/z4;->h()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/qiyukf/z4;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tab_search_results:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/qiyukf/z4;->x:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/qiyukf/z4;->h()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/qiyukf/z4;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_consultation_scope_close:I

    .line 34
    .line 35
    if-eq p1, v0, :cond_7

    .line 36
    .line 37
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_consultation_scope_cancel:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_consultation_scope_confirm:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_6

    .line 45
    .line 46
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/qiyukf/z4;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/qiyukf/v10;->m(Ljava/lang/String;)Lcom/qiyukf/unicorn/protocol/attach/model/ScopeOfConsultancyConfig;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/qiyukf/z4;->u:Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/protocol/attach/model/ScopeOfConsultancyConfig;->setContents(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/protocol/attach/model/ScopeOfConsultancyConfig;->setHasConfirmedSelection(Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/qiyukf/z4;->u:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;->getId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance v0, Lcom/qiyukf/unicorn/protocol/attach/request/ConsultancyReportAttachment;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/qiyukf/unicorn/protocol/attach/request/ConsultancyReportAttachment;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lcom/qiyukf/z4;->E:J

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/protocol/attach/request/ConsultancyReportAttachment;->setSessionId(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/protocol/attach/request/ConsultancyReportAttachment;->setIds(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/qiyukf/z4;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/qiyukf/u10;->a(Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "sendConsultancyReport, ids: "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "ConsultationScopeDialog"

    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/qiyukf/z4;->D:Lcom/qiyukf/z4$c;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {v0, p1}, Lcom/qiyukf/z4$c;->a(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {p0}, Lcom/qiyukf/z4;->dismiss()V

    .line 154
    .line 155
    .line 156
    :cond_6
    return-void

    .line 157
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/qiyukf/z4;->cancel()V

    .line 158
    .line 159
    .line 160
    return-void
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
