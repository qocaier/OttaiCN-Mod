.class public Lcom/qiyukf/ms$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/gs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/ms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Notification$Builder;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V
    .locals 2
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
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "II",
            "Landroid/app/Notification;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/CharSequence;",
            "Landroid/widget/RemoteViews;",
            "Landroid/widget/RemoteViews;",
            "Landroid/widget/RemoteViews;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p5, Landroid/app/Notification$Builder;

    invoke-direct {p5, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-wide v0, p2, Landroid/app/Notification;->when:J

    .line 3
    invoke-virtual {p5, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p1

    move/from16 p5, p14

    .line 4
    invoke-virtual {p1, p5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

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

    move/from16 p2, p15

    .line 24
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    move/from16 p2, p16

    .line 25
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p11, p12, p13}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object p1

    move/from16 p2, p18

    .line 27
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p1

    move/from16 p2, p26

    .line 30
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p1

    move-object/from16 p2, p19

    .line 32
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p1

    move/from16 p2, p22

    .line 33
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p1

    move/from16 p2, p23

    .line 34
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p6}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/ms$a;->a:Landroid/app/Notification$Builder;

    .line 37
    invoke-virtual/range {p20 .. p20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 38
    iget-object p3, p0, Lcom/qiyukf/ms$a;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p3, p2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_3

    :cond_4
    move/from16 p2, p32

    .line 39
    iput p2, p0, Lcom/qiyukf/ms$a;->b:I

    return-void
.end method

.method private a(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 9
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 10
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x4

    .line 11
    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/qiyukf/ms$a;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/qiyukf/ms$a;->b:I

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/qiyukf/ms$a;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/qiyukf/ms$a;->a(Landroid/app/Notification;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1

    iget v1, p0, Lcom/qiyukf/ms$a;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/qiyukf/ms$a;->a(Landroid/app/Notification;)V

    :cond_1
    return-object v0
.end method

.method public a(Lcom/qiyukf/os;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/ms$a;->a:Landroid/app/Notification$Builder;

    invoke-static {v0, p1}, Lcom/qiyukf/ms;->a(Landroid/app/Notification$Builder;Lcom/qiyukf/os;)V

    return-void
.end method
