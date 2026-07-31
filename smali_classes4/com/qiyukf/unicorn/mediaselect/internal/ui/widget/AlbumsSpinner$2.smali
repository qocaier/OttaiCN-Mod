.class Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->setSelectedTextView(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner$2;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$dimen;->ysf_album_item_height:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner$2;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->access$300(Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;)Landroid/widget/ListPopupWindow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner$2;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->access$200(Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;)Landroid/widget/CursorAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x6

    .line 28
    if-le v1, v2, :cond_0

    .line 29
    .line 30
    mul-int/2addr p1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner$2;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->access$200(Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;)Landroid/widget/CursorAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-int/2addr p1, v1

    .line 43
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner$2;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->access$300(Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;)Landroid/widget/ListPopupWindow;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->show()V

    .line 53
    .line 54
    .line 55
    return-void
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
