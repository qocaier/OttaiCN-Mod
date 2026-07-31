.class public Lcom/qiyukf/qs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/gs;


# instance fields
.field private a:Landroid/app/Notification$Builder;

.field private b:Landroid/os/Bundle;

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
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Notification;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/widget/RemoteViews;",
            "I",
            "Landroid/app/PendingIntent;",
            "Landroid/app/PendingIntent;",
            "Landroid/graphics/Bitmap;",
            "IIZZZI",
            "Ljava/lang/CharSequence;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/widget/RemoteViews;",
            "Landroid/widget/RemoteViews;",
            ")V"
        }
    .end annotation

    move-object/from16 p5, p19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lcom/qiyukf/qs;->c:Ljava/util/List;

    .line 3
    new-instance p6, Landroid/app/Notification$Builder;

    invoke-direct {p6, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-wide v0, p2, Landroid/app/Notification;->when:J

    .line 4
    invoke-virtual {p6, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p1

    move/from16 p6, p14

    .line 5
    invoke-virtual {p1, p6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    iget p6, p2, Landroid/app/Notification;->icon:I

    iget v0, p2, Landroid/app/Notification;->iconLevel:I

    .line 6
    invoke-virtual {p1, p6, v0}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object p6, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 7
    invoke-virtual {p1, p6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object p6, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p6, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object p6, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v1, p2, Landroid/app/Notification;->audioStreamType:I

    .line 9
    invoke-virtual {p1, p6, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object p6, p2, Landroid/app/Notification;->vibrate:[J

    .line 10
    invoke-virtual {p1, p6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object p1

    iget p6, p2, Landroid/app/Notification;->ledARGB:I

    iget v1, p2, Landroid/app/Notification;->ledOnMS:I

    iget v2, p2, Landroid/app/Notification;->ledOffMS:I

    .line 11
    invoke-virtual {p1, p6, v1, v2}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object p1

    iget p6, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p6, p6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p6, :cond_0

    move p6, v2

    goto :goto_0

    :cond_0
    move p6, v1

    .line 12
    :goto_0
    invoke-virtual {p1, p6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    iget p6, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move p6, v2

    goto :goto_1

    :cond_1
    move p6, v1

    .line 13
    :goto_1
    invoke-virtual {p1, p6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    iget p6, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move p6, v2

    goto :goto_2

    :cond_2
    move p6, v1

    .line 14
    :goto_2
    invoke-virtual {p1, p6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    iget p6, p2, Landroid/app/Notification;->defaults:I

    .line 15
    invoke-virtual {p1, p6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object p3, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 21
    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    iget p2, p2, Landroid/app/Notification;->flags:I

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_3

    move v1, v2

    .line 22
    :cond_3
    invoke-virtual {p1, v0, v1}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p10}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object p1

    move/from16 p2, p15

    .line 25
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    move/from16 p2, p16

    .line 26
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p1

    move/from16 p4, p13

    .line 27
    invoke-virtual {p1, p11, p12, p4}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/qs;->a:Landroid/app/Notification$Builder;

    .line 28
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/qs;->b:Landroid/os/Bundle;

    if-eqz p5, :cond_4

    .line 29
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 30
    iget-object p1, p0, Lcom/qiyukf/qs;->b:Landroid/os/Bundle;

    .line 31
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 32
    const-string p3, "android.people"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    if-eqz p18, :cond_5

    .line 33
    iget-object p1, p0, Lcom/qiyukf/qs;->b:Landroid/os/Bundle;

    const-string p2, "android.support.localOnly"

    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    :cond_5
    iput-object v0, p0, Lcom/qiyukf/qs;->d:Landroid/widget/RemoteViews;

    .line 35
    iput-object v0, p0, Lcom/qiyukf/qs;->e:Landroid/widget/RemoteViews;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/qiyukf/qs;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/qiyukf/ps;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/qs;->b:Landroid/os/Bundle;

    const-string v2, "android.support.actionExtras"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/qs;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/qiyukf/qs;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 5
    iget-object v0, p0, Lcom/qiyukf/qs;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/qiyukf/qs;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    .line 7
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/qs;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_2

    .line 9
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_2
    return-object v0
.end method

.method public a(Lcom/qiyukf/os;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/qs;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/qiyukf/qs;->a:Landroid/app/Notification$Builder;

    invoke-static {v1, p1}, Lcom/qiyukf/ps;->a(Landroid/app/Notification$Builder;Lcom/qiyukf/os;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
