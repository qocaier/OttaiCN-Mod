.class public Lcom/qiyukf/ps$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/gs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/ps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Notification$Builder;

.field private final b:Landroid/os/Bundle;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lcom/qiyukf/ps$a;->c:Ljava/util/List;

    .line 3
    new-instance p5, Landroid/app/Notification$Builder;

    invoke-direct {p5, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-wide v0, p2, Landroid/app/Notification;->when:J

    .line 4
    invoke-virtual {p5, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p1

    iget p5, p2, Landroid/app/Notification;->icon:I

    iget p6, p2, Landroid/app/Notification;->iconLevel:I

    .line 5
    invoke-virtual {p1, p5, p6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object p5, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 6
    invoke-virtual {p1, p5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object p5, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 p6, 0x0

    .line 7
    invoke-virtual {p1, p5, p6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object p5, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget p9, p2, Landroid/app/Notification;->audioStreamType:I

    .line 8
    invoke-virtual {p1, p5, p9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object p5, p2, Landroid/app/Notification;->vibrate:[J

    .line 9
    invoke-virtual {p1, p5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object p1

    iget p5, p2, Landroid/app/Notification;->ledARGB:I

    iget p9, p2, Landroid/app/Notification;->ledOnMS:I

    iget v0, p2, Landroid/app/Notification;->ledOffMS:I

    .line 10
    invoke-virtual {p1, p5, p9, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object p1

    iget p5, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p5, p5, 0x2

    const/4 p9, 0x0

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, p9

    .line 11
    :goto_0
    invoke-virtual {p1, p5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    iget p5, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p5, v0

    goto :goto_1

    :cond_1
    move p5, p9

    .line 12
    :goto_1
    invoke-virtual {p1, p5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    iget p5, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move p5, v0

    goto :goto_2

    :cond_2
    move p5, p9

    .line 13
    :goto_2
    invoke-virtual {p1, p5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    iget p5, p2, Landroid/app/Notification;->defaults:I

    .line 14
    invoke-virtual {p1, p5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object p3, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 20
    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    iget p2, p2, Landroid/app/Notification;->flags:I

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_3

    move p9, v0

    .line 21
    :cond_3
    invoke-virtual {p1, p6, p9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p10}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object p1

    move/from16 p2, p14

    .line 24
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    move/from16 p2, p15

    .line 25
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p11, p12, p13}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/ps$a;->a:Landroid/app/Notification$Builder;

    .line 27
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/ps$a;->b:Landroid/os/Bundle;

    if-eqz p17, :cond_4

    .line 28
    const-string p2, "android.support.localOnly"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    :cond_4
    iput-object p6, p0, Lcom/qiyukf/ps$a;->d:Landroid/widget/RemoteViews;

    .line 30
    iput-object p6, p0, Lcom/qiyukf/ps$a;->e:Landroid/widget/RemoteViews;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/qiyukf/ps$a;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/qiyukf/ps;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/os/Bundle;

    iget-object v3, p0, Lcom/qiyukf/ps$a;->b:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 5
    iget-object v3, p0, Lcom/qiyukf/ps$a;->b:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    iget-object v1, p0, Lcom/qiyukf/ps$a;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/qiyukf/ps;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v0}, Lcom/qiyukf/ps;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.support.actionExtras"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/ps$a;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_3

    .line 12
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/qiyukf/ps$a;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_4

    .line 14
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_4
    return-object v0
.end method

.method public a(Lcom/qiyukf/os;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/ps$a;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/qiyukf/ps$a;->a:Landroid/app/Notification$Builder;

    invoke-static {v1, p1}, Lcom/qiyukf/ps;->a(Landroid/app/Notification$Builder;Lcom/qiyukf/os;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
