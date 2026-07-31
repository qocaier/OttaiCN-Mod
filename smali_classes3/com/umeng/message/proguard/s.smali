.class public final Lcom/umeng/message/proguard/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/umeng/message/proguard/a4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static a(Landroid/app/Activity;I)Landroid/view/WindowManager$LayoutParams;
    .locals 8

    .line 10
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 12
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 14
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    .line 15
    invoke-static {v1}, Lcom/umeng/message/proguard/r2;->a(F)I

    move-result v1

    sub-int v3, v0, v1

    .line 16
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const v6, 0x50120

    const/4 v7, -0x3

    const/16 v5, 0x3eb

    move v4, p1

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 20
    iget p0, p1, Landroid/graphics/Rect;->top:I

    const/high16 p1, 0x42600000    # 56.0f

    .line 21
    invoke-static {p1}, Lcom/umeng/message/proguard/r2;->a(F)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/high16 p1, 0x40800000    # 4.0f

    .line 22
    invoke-static {p1}, Lcom/umeng/message/proguard/r2;->a(F)I

    move-result p1

    add-int/2addr p1, p0

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    const p0, 0x3e99999a    # 0.3f

    .line 23
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 p0, 0x31

    .line 24
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p0, 0x0

    .line 25
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-object v2
.end method

.method public static a(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, -0x2

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    .line 4
    new-instance v1, Lcom/umeng/message/proguard/p;

    invoke-direct {v1, p0}, Lcom/umeng/message/proguard/p;-><init>(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-float v0, v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v2, 0x1

    .line 8
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
