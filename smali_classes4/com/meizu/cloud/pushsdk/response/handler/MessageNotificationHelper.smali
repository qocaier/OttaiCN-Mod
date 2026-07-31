.class public Lcom/meizu/cloud/pushsdk/response/handler/MessageNotificationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageNotificationHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearNotification(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/response/data/MessageData;)V
    .locals 4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getNotificationCoreData()Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/response/handler/MessageNotificationHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear notifyId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;->getNotifyId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " notifyKey "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;->getNotifyKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;->getNotifyKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/a;->a()Lcom/meizu/cloud/pushsdk/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;->getNotifyKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/meizu/cloud/pushsdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_1
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/a;->a()Lcom/meizu/cloud/pushsdk/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;->getNotifyId()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/meizu/cloud/pushsdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;[I)Z

    return-void
.end method
