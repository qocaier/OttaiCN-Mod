.class public Lok/y2;
.super Lok/z2;
.source "SourceFile"


# instance fields
.field public m:I

.field public n:Landroid/graphics/Bitmap;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/app/PendingIntent;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lok/z2;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const/high16 p1, 0x1000000

    .line 2
    iput p1, p0, Lok/y2;->m:I

    .line 3
    iput p1, p0, Lok/y2;->q:I

    .line 4
    iput p1, p0, Lok/y2;->r:I

    return-void
.end method


# virtual methods
.method public final G(IIIF)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p4, v2, v3

    const/4 v3, 0x1

    aput p4, v2, v3

    const/4 v3, 0x2

    aput p4, v2, v3

    const/4 v3, 0x3

    aput p4, v2, v3

    const/4 v3, 0x4

    aput p4, v2, v3

    const/4 v3, 0x5

    aput p4, v2, v3

    const/4 v3, 0x6

    aput p4, v2, v3

    const/4 v3, 0x7

    aput p4, v2, v3

    const/4 p4, 0x0

    invoke-direct {v1, v2, p4, p4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 6
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    return-object v0
.end method

.method public H(Landroid/graphics/Bitmap;)Lok/y2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lok/z2;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x3d8

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v1, 0xb1

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v1, 0xcf

    if-gt v0, v1, :cond_0

    .line 5
    iput-object p1, p0, Lok/y2;->n:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const-string p1, "colorful notification bg image resolution error, must [984*177, 984*207]"

    .line 6
    invoke-static {p1}, Ljk/c;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public I(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Lok/y2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lok/z2;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, p1, p2}, Lok/z2;->n(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lok/z2;

    .line 3
    iput-object p1, p0, Lok/y2;->o:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, p0, Lok/y2;->p:Landroid/app/PendingIntent;

    :cond_0
    return-object p0
.end method

.method public J(Ljava/lang/String;)Lok/y2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lok/z2;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lok/y2;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "parse colorful notification button bg color error"

    .line 3
    invoke-static {p1}, Ljk/c;->m(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public final K(Landroid/widget/RemoteViews;IIIZ)V
    .locals 7

    const/high16 v0, 0x40c00000    # 6.0f

    .line 1
    invoke-virtual {p0, v0}, Lok/z2;->i(F)I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, v5

    .line 2
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    .line 3
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 4
    invoke-virtual {p1, p4, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_0

    :cond_0
    const/high16 p2, -0x1000000

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 6
    invoke-virtual {p1, p4, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :goto_0
    return-void
.end method

.method public L(Ljava/lang/String;)Lok/y2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lok/z2;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lok/y2;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "parse colorful notification bg color error"

    .line 3
    invoke-static {p1}, Ljk/c;->m(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public M(Ljava/lang/String;)Lok/y2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lok/z2;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lok/y2;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "parse colorful notification image text color error"

    .line 3
    invoke-static {p1}, Ljk/c;->m(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public h()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lok/z2;->y()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-super {p0}, Lok/z2;->h()V

    .line 3
    invoke-virtual {p0}, Lok/x2;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lok/x2;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "icon"

    const-string v3, "id"

    .line 5
    invoke-virtual {p0, v0, v2, v3, v1}, Lok/x2;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 6
    iget-object v4, p0, Lok/z2;->d:Landroid/graphics/Bitmap;

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Lok/z2;->r(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lok/z2;->l()Landroid/widget/RemoteViews;

    move-result-object v4

    iget-object v5, p0, Lok/z2;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_0
    const-string v4, "title"

    .line 9
    invoke-virtual {p0, v0, v4, v3, v1}, Lok/x2;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    const-string v4, "content"

    .line 10
    invoke-virtual {p0, v0, v4, v3, v1}, Lok/x2;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 11
    invoke-virtual {p0}, Lok/z2;->l()Landroid/widget/RemoteViews;

    move-result-object v4

    iget-object v5, p0, Lok/z2;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v8, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lok/z2;->l()Landroid/widget/RemoteViews;

    move-result-object v4

    iget-object v5, p0, Lok/z2;->f:Ljava/lang/CharSequence;

    invoke-virtual {v4, v9, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 13
    iget-object v4, p0, Lok/y2;->o:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/high16 v5, 0x1000000

    const/4 v6, 0x0

    if-nez v4, :cond_2

    const-string v4, "buttonContainer"

    .line 14
    invoke-virtual {p0, v0, v4, v3, v1}, Lok/x2;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v7, "button"

    .line 15
    invoke-virtual {p0, v0, v7, v3, v1}, Lok/x2;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const-string v10, "buttonBg"

    .line 16
    invoke-virtual {p0, v0, v10, v3, v1}, Lok/x2;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 17
    invoke-virtual {p0}, Lok/z2;->l()Landroid/widget/RemoteViews;

    move-result-object v11

    invoke-virtual {v11, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 18
    invoke-virtual {p0}, Lok/z2;->l()Landroid/widget/RemoteViews;

    move-result-object v11

    iget-object v12, p0, Lok/y2;->o:Ljava/lang/CharSequence;

    invoke-virtual {v11, v7, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lok/z2;->l()Landroid/widget/RemoteViews;

    move-result-object v11

    iget-object v12, p0, Lok/y2;->p:Landroid/app/PendingIntent;

    invoke-virtual {v11, v4, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 20
    iget v4, p0, Lok/y2;->q:I

    if-eq v4, v5, :cond_2

    const/high16 v4, 0x428c0000    # 70.0f

    .line 21
    invoke-virtual {p0, v4}, Lok/z2;->i(F)I

    move-result v4

    const/high16 v11, 0x41e80000    # 29.0f

    .line 22
    invoke-virtual {p0, v11}, Lok/z2;->i(F)I

    move-result v11

    int-to-float v12, v11

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    .line 23
    invoke-virtual {p0}, Lok/z2;->l()Landroid/widget/RemoteViews;

    move-result-object v13

    iget v14, p0, Lok/y2;->q:I

    .line 24
    invoke-virtual {p0, v14, v4, v11, v12}, Lok/y2;->G(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/push/service/v;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 25
    invoke-virtual {v13, v10, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 26
    invoke-virtual {p0}, Lok/z2;->l()Landroid/widget/RemoteViews;

    move-result-object v4

    iget v10, p0, Lok/y2;->q:I

    .line 27
    invoke-virtual {p0, v10}, Lok/z2;->u(I)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, -0x1

    goto :goto_1

    :cond_1
    const/high16 v10, -0x1000000

    .line 28
    :goto_1
    invoke-virtual {v4, v7, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_2
    const-string v4, "bg"

    .line 29
    invoke-virtual {p0, v0, v4, v3, v1}, Lok/x2;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v7, "container"

    .line 30
    invoke-virtual {p0, v0, v7, v3, v1}, Lok/x2;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 31
    iget v0, p0, Lok/y2;->m:I

    const/high16 v1, 0x41f00000    # 30.0f

    const/16 v3, 0xa

    const/4 v11, 0x1

    if-eq v0, v5, :cond_4

    .line 32
    invoke-virtual {p0}, Lok/x2;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lok/h5;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0xc0

    const/16 v5, 0x3d8

    if-lt v0, v3, :cond_3

    .line 33
    invoke-virtual {p0}, Lok/z2;->l()Landroid/widget/RemoteViews;

    move-result-object v0

    iget v3, p0, Lok/y2;->m:I

    .line 34
    invoke-virtual {p0, v3, v5, v2, v1}, Lok/y2;->G(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/v;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {p0}, Lok/z2;->l()Landroid/widget/RemoteViews;

    move-result-object v0

    iget v1, p0, Lok/y2;->m:I

    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0, v1, v5, v2, v3}, Lok/y2;->G(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/v;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 39
    :goto_2
    invoke-virtual {p0}, Lok/z2;->l()Landroid/widget/RemoteViews;

    move-result-object v6

    iget v0, p0, Lok/y2;->m:I

    .line 40
    invoke-virtual {p0, v0}, Lok/z2;->u(I)Z

    move-result v10

    move-object v5, p0

    .line 41
    invoke-virtual/range {v5 .. v10}, Lok/y2;->K(Landroid/widget/RemoteViews;IIIZ)V

    goto/16 :goto_6

    .line 42
    :cond_4
    iget-object v0, p0, Lok/y2;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 43
    invoke-virtual {p0}, Lok/x2;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lok/h5;->b(Landroid/content/Context;)I

    move-result v0

    if-lt v0, v3, :cond_5

    .line 44
    invoke-virtual {p0}, Lok/z2;->l()Landroid/widget/RemoteViews;

    move-result-object v0

    iget-object v2, p0, Lok/y2;->n:Landroid/graphics/Bitmap;

    .line 45
    invoke-virtual {p0, v2, v1}, Lok/z2;->k(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    .line 47
    :cond_5
    invoke-virtual {p0}, Lok/z2;->l()Landroid/widget/RemoteViews;

    move-result-object v0

    iget-object v1, p0, Lok/y2;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 48
    :goto_3
    iget-object v0, p0, Lok/z2;->g:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget v1, p0, Lok/y2;->r:I

    if-ne v1, v5, :cond_6

    const-string v1, "notification_image_text_color"

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lok/y2;->M(Ljava/lang/String;)Lok/y2;

    .line 50
    :cond_6
    iget v0, p0, Lok/y2;->r:I

    if-eq v0, v5, :cond_8

    invoke-virtual {p0, v0}, Lok/z2;->u(I)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v10, 0x1

    .line 51
    :goto_5
    invoke-virtual {p0}, Lok/z2;->l()Landroid/widget/RemoteViews;

    move-result-object v6

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lok/y2;->K(Landroid/widget/RemoteViews;IIIZ)V

    goto :goto_6

    .line 52
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_a

    .line 53
    invoke-virtual {p0}, Lok/z2;->l()Landroid/widget/RemoteViews;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 54
    invoke-virtual {p0}, Lok/z2;->l()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lok/x2;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.app.Notification$DecoratedCustomViewStyle"

    invoke-static {v0, v1}, Lok/o5;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setStyle"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 58
    invoke-static {p0, v1, v2}, Lok/z;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const-string v0, "load class DecoratedCustomViewStyle failed"

    .line 59
    invoke-static {v0}, Ljk/c;->m(Ljava/lang/String;)V

    .line 60
    :cond_a
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "miui.customHeight"

    .line 61
    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    invoke-virtual {p0, v0}, Lok/x2;->d(Landroid/os/Bundle;)Lok/x2;

    .line 63
    invoke-virtual {p0}, Lok/z2;->l()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p0, v0}, Lok/x2;->e(Landroid/widget/RemoteViews;)Lok/x2;

    goto :goto_7

    .line 64
    :cond_b
    invoke-virtual {p0}, Lok/z2;->x()V

    :goto_7
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "notification_colorful"

    return-object v0
.end method

.method public t()Z
    .locals 7

    .line 1
    invoke-static {}, Lok/h5;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lok/x2;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lok/x2;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "icon"

    const-string v4, "id"

    .line 4
    invoke-virtual {p0, v0, v3, v4, v2}, Lok/x2;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v5, "title"

    .line 5
    invoke-virtual {p0, v0, v5, v4, v2}, Lok/x2;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const-string v6, "content"

    .line 6
    invoke-virtual {p0, v0, v6, v4, v2}, Lok/x2;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const-string v0, "notification_colorful_copy"

    return-object v0
.end method
