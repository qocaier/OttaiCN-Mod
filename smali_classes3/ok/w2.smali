.class public Lok/w2;
.super Lok/z2;
.source "SourceFile"


# instance fields
.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Bitmap;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lok/z2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 p1, 0x1000000

    .line 2
    iput p1, p0, Lok/w2;->o:I

    return-void
.end method


# virtual methods
.method public G(Landroid/graphics/Bitmap;)Lok/w2;
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

    const/16 v0, 0xb8

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v1, 0x68e

    if-gt v0, v1, :cond_0

    .line 5
    iput-object p1, p0, Lok/w2;->m:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const-string p1, "colorful notification banner image resolution error, must belong to [984*184, 984*1678]"

    .line 6
    invoke-static {p1}, Ljk/c;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public H(Ljava/lang/String;)Lok/w2;
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

    iput p1, p0, Lok/w2;->o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "parse banner notification image text color error"

    .line 3
    invoke-static {p1}, Ljk/c;->m(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public I(Landroid/graphics/Bitmap;)Lok/w2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lok/z2;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lok/w2;->n:Landroid/graphics/Bitmap;

    :cond_0
    return-object p0
.end method

.method public h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lok/z2;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lok/w2;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

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

    const-string v2, "bg"

    const-string v3, "id"

    .line 5
    invoke-virtual {p0, v0, v2, v3, v1}, Lok/x2;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lok/x2;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lok/h5;->b(Landroid/content/Context;)I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_0

    .line 7
    invoke-virtual {p0}, Lok/z2;->l()Landroid/widget/RemoteViews;

    move-result-object v4

    iget-object v5, p0, Lok/w2;->m:Landroid/graphics/Bitmap;

    const/high16 v6, 0x41f00000    # 30.0f

    .line 8
    invoke-virtual {p0, v5, v6}, Lok/z2;->k(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lok/z2;->l()Landroid/widget/RemoteViews;

    move-result-object v4

    iget-object v5, p0, Lok/w2;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_0
    const-string v2, "icon"

    .line 11
    invoke-virtual {p0, v0, v2, v3, v1}, Lok/x2;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 12
    iget-object v4, p0, Lok/w2;->n:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {p0}, Lok/z2;->l()Landroid/widget/RemoteViews;

    move-result-object v4

    iget-object v5, p0, Lok/w2;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0, v2}, Lok/z2;->r(I)V

    :goto_1
    const-string v2, "title"

    .line 15
    invoke-virtual {p0, v0, v2, v3, v1}, Lok/x2;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 16
    invoke-virtual {p0}, Lok/z2;->l()Landroid/widget/RemoteViews;

    move-result-object v1

    iget-object v2, p0, Lok/z2;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lok/z2;->g:Ljava/util/Map;

    const/high16 v2, 0x1000000

    if-eqz v1, :cond_2

    iget v3, p0, Lok/w2;->o:I

    if-ne v3, v2, :cond_2

    const-string v3, "notification_image_text_color"

    .line 18
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lok/w2;->H(Ljava/lang/String;)Lok/w2;

    .line 19
    :cond_2
    invoke-virtual {p0}, Lok/z2;->l()Landroid/widget/RemoteViews;

    move-result-object v1

    iget v3, p0, Lok/w2;->o:I

    if-eq v3, v2, :cond_3

    .line 20
    invoke-virtual {p0, v3}, Lok/z2;->u(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, -0x1000000

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    .line 21
    :goto_2
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 22
    invoke-virtual {p0}, Lok/z2;->l()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p0, v0}, Lok/x2;->e(Landroid/widget/RemoteViews;)Lok/x2;

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v2, "miui.customHeight"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {p0, v0}, Lok/x2;->d(Landroid/os/Bundle;)Lok/x2;

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {p0}, Lok/z2;->x()V

    :goto_3
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "notification_banner"

    return-object v0
.end method

.method public p(Landroid/graphics/Bitmap;)Lok/z2;
    .locals 0

    return-object p0
.end method

.method public synthetic setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lok/w2;->p(Landroid/graphics/Bitmap;)Lok/z2;

    move-result-object p1

    return-object p1
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

    .line 4
    invoke-virtual {p0}, Lok/x2;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lok/x2;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bg"

    const-string v6, "id"

    .line 6
    invoke-virtual {p0, v3, v5, v6, v4}, Lok/x2;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v4, "icon"

    .line 7
    invoke-virtual {p0, v0, v4, v6, v2}, Lok/x2;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v5, "title"

    .line 8
    invoke-virtual {p0, v0, v5, v6, v2}, Lok/x2;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lok/x2;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lok/h5;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
