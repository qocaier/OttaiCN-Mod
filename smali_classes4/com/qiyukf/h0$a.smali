.class Lcom/qiyukf/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/h0;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/h0;


# direct methods
.method public constructor <init>(Lcom/qiyukf/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/h0$a;->a:Lcom/qiyukf/h0;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/qiyukf/h0$a;->a:Lcom/qiyukf/h0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/h0;->a(Lcom/qiyukf/h0;)Landroid/widget/PopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/qiyukf/h0$a;->a:Lcom/qiyukf/h0;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/qiyukf/h0;->a(Lcom/qiyukf/h0;)Landroid/widget/PopupWindow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/qiyukf/h0$a;->a:Lcom/qiyukf/h0;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/qiyukf/h0;->b(Lcom/qiyukf/h0;)Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x41f00000    # 30.0f

    .line 22
    .line 23
    invoke-static {v1}, Lcom/qiyukf/h00;->a(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    neg-int v1, v1

    .line 28
    const/high16 v2, 0x41200000    # 10.0f

    .line 29
    .line 30
    invoke-static {v2}, Lcom/qiyukf/h00;->a(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/qiyukf/h0$a;->a:Lcom/qiyukf/h0;

    .line 38
    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/qiyukf/h0;->a(Lcom/qiyukf/h0;F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/h0$a;->a:Lcom/qiyukf/h0;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/qiyukf/h0;->c(Lcom/qiyukf/h0;)Lcom/qiyukf/h0$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/qiyukf/h0$a;->a:Lcom/qiyukf/h0;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/qiyukf/h0;->c(Lcom/qiyukf/h0;)Lcom/qiyukf/h0$c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/qiyukf/ql;

    .line 59
    .line 60
    sget-object v1, Lcom/qiyukf/ql$a;->a:Lcom/qiyukf/ql$a;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/qiyukf/ql;-><init>(Lcom/qiyukf/ql$a;Ljava/lang/String;ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/qiyukf/h0$c;->onMenuItemClick(Lcom/qiyukf/ql;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
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
