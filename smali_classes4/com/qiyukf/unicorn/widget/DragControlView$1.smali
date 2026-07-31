.class Lcom/qiyukf/unicorn/widget/DragControlView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/widget/DragControlView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/widget/DragControlView;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/widget/DragControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/DragControlView$1;->this$0:Lcom/qiyukf/unicorn/widget/DragControlView;

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
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/DragControlView$1;->this$0:Lcom/qiyukf/unicorn/widget/DragControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/DragControlView;->access$000(Lcom/qiyukf/unicorn/widget/DragControlView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/DragControlView$1;->this$0:Lcom/qiyukf/unicorn/widget/DragControlView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/DragControlView;->access$100(Lcom/qiyukf/unicorn/widget/DragControlView;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/DragControlView$1;->this$0:Lcom/qiyukf/unicorn/widget/DragControlView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/DragControlView$1;->this$0:Lcom/qiyukf/unicorn/widget/DragControlView;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/qiyukf/unicorn/widget/DragControlView;->access$000(Lcom/qiyukf/unicorn/widget/DragControlView;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/qiyukf/unicorn/widget/DragControlView$1;->this$0:Lcom/qiyukf/unicorn/widget/DragControlView;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lcom/qiyukf/unicorn/widget/DragControlView$1;->this$0:Lcom/qiyukf/unicorn/widget/DragControlView;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/qiyukf/unicorn/widget/DragControlView;->access$100(Lcom/qiyukf/unicorn/widget/DragControlView;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
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
