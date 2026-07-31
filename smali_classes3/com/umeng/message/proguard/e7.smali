.class public final Lcom/umeng/message/proguard/e7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


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

.method public static a(Landroid/app/Activity;Lcom/umeng/message/proguard/f1;)Landroid/view/WindowManager$LayoutParams;
    .locals 9

    .line 11
    invoke-static {p0}, Lcom/umeng/message/proguard/s0;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 12
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v2, 0x42000000    # 32.0f

    .line 14
    invoke-static {v2}, Lcom/umeng/message/proguard/s0;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 15
    iget-object v2, p1, Lcom/umeng/message/proguard/f1;->a:Lcom/umeng/message/proguard/e9;

    .line 16
    iget-object v2, v2, Lcom/umeng/message/proguard/e9;->a:Lcom/umeng/message/proguard/h9;

    .line 17
    iget-object v2, v2, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 18
    const-string v3, "style"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 19
    invoke-static {v2}, Lcom/umeng/message/proguard/i0;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 20
    iget-object p1, p1, Lcom/umeng/message/proguard/f1;->a:Lcom/umeng/message/proguard/e9;

    .line 21
    iget-object p1, p1, Lcom/umeng/message/proguard/e9;->c:Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/2addr v2, p1

    .line 23
    div-int/lit8 v0, v0, 0x5

    const/high16 p1, 0x43100000    # 144.0f

    invoke-static {p1}, Lcom/umeng/message/proguard/s0;->a(F)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 24
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-le v2, p1, :cond_0

    mul-int/2addr v1, p1

    .line 25
    div-int/2addr v1, v2

    move v5, p1

    move v4, v1

    goto :goto_1

    :cond_0
    :goto_0
    move v4, v1

    move v5, v2

    goto :goto_1

    :cond_1
    const/high16 p1, 0x42a00000    # 80.0f

    .line 26
    invoke-static {p1}, Lcom/umeng/message/proguard/s0;->a(F)I

    move-result v2

    goto :goto_0

    .line 27
    :goto_1
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const v7, 0x50120

    const/4 v8, -0x3

    const/16 v6, 0x3eb

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 28
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 31
    iget p0, p1, Landroid/graphics/Rect;->top:I

    const/high16 p1, 0x42600000    # 56.0f

    .line 32
    invoke-static {p1}, Lcom/umeng/message/proguard/s0;->a(F)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/high16 p1, 0x40800000    # 4.0f

    .line 33
    invoke-static {p1}, Lcom/umeng/message/proguard/s0;->a(F)I

    move-result p1

    add-int/2addr p1, p0

    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    const p0, 0x3e99999a    # 0.3f

    .line 34
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 p0, 0x31

    .line 35
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p0, 0x0

    .line 36
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-object v3
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/e7;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/proguard/f1;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 4
    iget-object v1, v0, Lcom/umeng/message/proguard/f1;->c:Lcom/umeng/message/proguard/l0;

    .line 5
    invoke-interface {p1, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 6
    iget-object p1, v0, Lcom/umeng/message/proguard/f1;->a:Lcom/umeng/message/proguard/e9;

    .line 7
    iget-object p1, p1, Lcom/umeng/message/proguard/e9;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/umeng/message/proguard/e7;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
