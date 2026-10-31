.class Lcom/qiyukf/z4$e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/z4$e$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/z4;


# direct methods
.method private constructor <init>(Lcom/qiyukf/z4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/z4$e;->a:Lcom/qiyukf/z4;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/z4;Lcom/qiyukf/z4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/z4$e;-><init>(Lcom/qiyukf/z4;)V

    return-void
.end method

.method private synthetic a(Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/qiyukf/z4$e;->a:Lcom/qiyukf/z4;

    invoke-static {p2, p1}, Lcom/qiyukf/z4;->b(Lcom/qiyukf/z4;Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/z4$e;Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/z4$e;->a(Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/z4$e;->a:Lcom/qiyukf/z4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/z4;->d(Lcom/qiyukf/z4;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/z4$e;->a:Lcom/qiyukf/z4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/z4;->d(Lcom/qiyukf/z4;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;

    .line 12
    .line 13
    return-object p1
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

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/qiyukf/z4$e;->a:Lcom/qiyukf/z4;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_item_consultancy_selected:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lcom/qiyukf/z4$e$a;

    .line 21
    .line 22
    invoke-direct {p3, p0}, Lcom/qiyukf/z4$e$a;-><init>(Lcom/qiyukf/z4$e;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_selected_item_name:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p3, Lcom/qiyukf/z4$e$a;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_selected_item_delete:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p3, Lcom/qiyukf/z4$e$a;->b:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lcom/qiyukf/z4$e$a;

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/z4$e;->a:Lcom/qiyukf/z4;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/qiyukf/z4;->d(Lcom/qiyukf/z4;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;

    .line 66
    .line 67
    iget-object v0, p3, Lcom/qiyukf/z4$e$a;->a:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;->getContent()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/qiyukf/d80;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p3, Lcom/qiyukf/z4$e$a;->a:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object p3, p3, Lcom/qiyukf/z4$e$a;->b:Landroid/widget/ImageView;

    .line 112
    .line 113
    new-instance v0, Lcom/qiyukf/jh0;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/jh0;-><init>(Lcom/qiyukf/z4$e;Lcom/qiyukf/unicorn/protocol/attach/model/ConsultancyItem;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-object p2
    .line 122
    .line 123
    .line 124
    .line 125
.end method
