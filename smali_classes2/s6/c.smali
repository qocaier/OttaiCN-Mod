.class public Ls6/c;
.super La8/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La8/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    return-void
.end method


# virtual methods
.method protected i(Landroid/app/Notification;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 5

    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportNotificationBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, La8/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La8/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lv6/c;->g(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, La8/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lv6/c;->f(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, p0, La8/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lv6/c;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, p0, La8/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lv6/c;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "setTime"

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    invoke-virtual {p0, v0, p2}, Ls6/c;->y(Landroid/widget/RemoteViews;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    iget-object p2, p0, La8/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lv6/c;->b(Landroid/content/Context;)I

    move-result p2

    const/16 v1, 0x8

    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p2, p0, La8/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lv6/c;->a(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iput-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_0
    return-void
.end method

.method protected y(Landroid/widget/RemoteViews;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 2

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAppIconSetting()Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La8/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAppIconSetting()Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;->isDefaultLargeIcon()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAppIconSetting()Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;->getLargeIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La8/a;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p0, La8/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lv6/c;->e(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La8/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lv6/c;->e(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, La8/a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, La8/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
