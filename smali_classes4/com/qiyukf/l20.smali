.class public Lcom/qiyukf/l20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:Landroid/widget/FrameLayout$LayoutParams;

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/l20;->e:Z

    .line 6
    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/qiyukf/l20;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/qiyukf/l20$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/qiyukf/l20$a;-><init>(Lcom/qiyukf/l20;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/qiyukf/l20;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/qiyukf/l20;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    invoke-static {}, Lcom/qiyukf/h00;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/qiyukf/l20;->f:I

    .line 50
    .line 51
    return-void
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
.end method

.method public static synthetic a(Lcom/qiyukf/l20;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/qiyukf/l20;->d:I

    return p1
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/qiyukf/l20;

    invoke-direct {v0, p0}, Lcom/qiyukf/l20;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/l20;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/l20;->e:Z

    return p0
.end method

.method public static synthetic a(Lcom/qiyukf/l20;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/l20;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/qiyukf/l20;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/l20;->a:Landroid/view/View;

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

.method public static c(Lcom/qiyukf/l20;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/l20;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    iget v1, p0, Lcom/qiyukf/l20;->f:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iget v1, p0, Lcom/qiyukf/l20;->b:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/qiyukf/l20;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int v2, v1, v0

    .line 34
    .line 35
    div-int/lit8 v3, v1, 0x4

    .line 36
    .line 37
    if-le v2, v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lcom/qiyukf/l20;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/l20;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    iget v2, p0, Lcom/qiyukf/l20;->d:I

    .line 48
    .line 49
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/l20;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    iput v0, p0, Lcom/qiyukf/l20;->b:I

    .line 57
    .line 58
    :cond_1
    return-void
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
.end method
