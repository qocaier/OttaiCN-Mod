.class public Lcom/qiyukf/e80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FI)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v0, 0xff

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    shl-int/lit8 p0, p0, 0x18

    const v0, 0xffffff

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0

    :catch_0
    return p1
.end method

.method public static a(Ljava/lang/String;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v0, 0x10100a1

    .line 32
    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    .line 33
    new-array v2, v1, [I

    filled-new-array {v0, v2}, [[I

    move-result-object v0

    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [I

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    aput p0, v2, v1

    const/4 p0, 0x1

    aput p1, v2, p0

    .line 35
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/d80;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/s4$e;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    aput p1, v2, p0

    .line 37
    :cond_1
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;IZ)Landroid/content/res/ColorStateList;
    .locals 3

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v0, 0x10100a1

    .line 39
    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    new-array v2, v1, [I

    filled-new-array {v0, v2}, [[I

    move-result-object v0

    const/4 v2, 0x2

    .line 41
    new-array v2, v2, [I

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    aput p0, v2, v1

    const/4 p0, 0x1

    aput p1, v2, p0

    .line 42
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/d80;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 43
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/s4$e;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    aput p1, v2, p0

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    aput p1, v2, p0

    .line 45
    :cond_2
    :goto_0
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_robot_useful_selected:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_robot_useful:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_robot_useless_selected:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_robot_useless:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 50
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/d80;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    :cond_1
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x10100a1

    .line 54
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 55
    new-array v0, p2, [I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-virtual {p1, p2, p2, p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v3, 0x41f00000    # 30.0f

    .line 6
    invoke-static {v3}, Lcom/qiyukf/h00;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v6, v5}, Lcom/qiyukf/e80;->a(FI)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    invoke-static {v3}, Lcom/qiyukf/h00;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    invoke-static {v3}, Lcom/qiyukf/h00;->a(F)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {v6, p0}, Lcom/qiyukf/e80;->a(FI)I

    move-result p0

    invoke-virtual {v4, v3, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const p0, 0x101009e

    .line 12
    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 13
    new-array p0, v2, [I

    invoke-virtual {v1, p0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 16
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float p3, p3

    .line 19
    invoke-static {p3}, Lcom/qiyukf/h00;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float p1, p1

    .line 20
    invoke-static {p1}, Lcom/qiyukf/h00;->a(F)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 21
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 22
    const-string v4, "#00000000"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 23
    const-string p2, "#1A999999"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v4, p2}, Lcom/qiyukf/e80;->a(FI)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    :goto_0
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 26
    invoke-static {p3}, Lcom/qiyukf/h00;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 27
    invoke-static {p1}, Lcom/qiyukf/h00;->a(F)I

    move-result p1

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const p0, 0x10100a7

    .line 28
    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 29
    new-array p0, v2, [I

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 18
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 19
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 20
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v2}, Lcom/qiyukf/e80;->a(FI)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    invoke-static {v3}, Lcom/qiyukf/h00;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    invoke-static {v4}, Lcom/qiyukf/h00;->a(F)I

    move-result v5

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, v5, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 24
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 25
    const-string v5, "#1A000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 26
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 27
    invoke-static {v3}, Lcom/qiyukf/h00;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 28
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/d80;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    invoke-static {v4}, Lcom/qiyukf/h00;->a(F)I

    move-result v3

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/s4$e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v4}, Lcom/qiyukf/h00;->a(F)I

    move-result v3

    const-string v4, "#26999999"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_0
    const v3, 0x10100a1

    .line 31
    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 32
    new-array v1, v2, [I

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    const-string v2, "#00000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float p1, p1

    .line 6
    invoke-static {p1}, Lcom/qiyukf/h00;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v4, 0x3f000000    # 0.5f

    .line 7
    invoke-static {v4}, Lcom/qiyukf/h00;->a(F)I

    move-result v5

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, v5, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 8
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 11
    invoke-static {p1}, Lcom/qiyukf/h00;->a(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/d80;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-static {v4}, Lcom/qiyukf/h00;->a(F)I

    move-result p1

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

    invoke-virtual {p0, p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v4}, Lcom/qiyukf/h00;->a(F)I

    move-result p1

    const-string v2, "#999999"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_0
    const p1, 0x10100a1

    .line 15
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16
    new-array p1, v3, [I

    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 28
    .line 29
    .line 30
    const/high16 v3, 0x40a00000    # 5.0f

    .line 31
    .line 32
    invoke-static {v3}, Lcom/qiyukf/h00;->a(F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const v6, 0x3f19999a    # 0.6f

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v5}, Lcom/qiyukf/e80;->a(FI)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/qiyukf/h00;->a(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v3, 0x3f000000    # 0.5f

    .line 71
    .line 72
    invoke-static {v3}, Lcom/qiyukf/h00;->a(F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {v6, p0}, Lcom/qiyukf/e80;->a(FI)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v4, v3, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 85
    .line 86
    .line 87
    const p0, 0x101009e

    .line 88
    .line 89
    .line 90
    filled-new-array {p0}, [I

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1, p0, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    new-array p0, v2, [I

    .line 98
    .line 99
    invoke-virtual {v1, p0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    return-object v1
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
.end method

.method public static d(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 27
    .line 28
    .line 29
    const/high16 p0, 0x42480000    # 50.0f

    .line 30
    .line 31
    invoke-static {p0}, Lcom/qiyukf/h00;->a(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 37
    .line 38
    .line 39
    return-object v0
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
