.class public Lcom/qiyukf/ks$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/gs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Notification$Builder;

.field private b:Landroid/os/Bundle;

.field private c:Landroid/widget/RemoteViews;

.field private d:Landroid/widget/RemoteViews;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V
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
            "I)V"
        }
    .end annotation

    move-object/from16 p5, p19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p6, Landroid/app/Notification$Builder;

    invoke-direct {p6, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-wide v0, p2, Landroid/app/Notification;->when:J

    .line 3
    invoke-virtual {p6, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p1

    move/from16 p6, p14

    .line 4
    invoke-virtual {p1, p6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    iget p6, p2, Landroid/app/Notification;->icon:I

    iget v0, p2, Landroid/app/Notification;->iconLevel:I

    .line 5
    invoke-virtual {p1, p6, v0}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object p6, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 6
    invoke-virtual {p1, p6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object p6, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p6, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object p6, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v1, p2, Landroid/app/Notification;->audioStreamType:I

    .line 8
    invoke-virtual {p1, p6, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object p6, p2, Landroid/app/Notification;->vibrate:[J

    .line 9
    invoke-virtual {p1, p6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object p1

    iget p6, p2, Landroid/app/Notification;->ledARGB:I

    iget v1, p2, Landroid/app/Notification;->ledOnMS:I

    iget v2, p2, Landroid/app/Notification;->ledOffMS:I

    .line 10
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

    .line 11
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

    .line 12
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

    .line 13
    :goto_2
    invoke-virtual {p1, p6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    iget p6, p2, Landroid/app/Notification;->defaults:I

    .line 14
    invoke-virtual {p1, p6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

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

    move v1, v2

    .line 21
    :cond_3
    invoke-virtual {p1, v0, v1}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

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

    move/from16 p4, p13

    .line 26
    invoke-virtual {p1, p11, p12, p4}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object p1

    move/from16 p2, p18

    .line 27
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p1

    move/from16 p2, p22

    .line 29
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/ks$a;->a:Landroid/app/Notification$Builder;

    .line 31
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/ks$a;->b:Landroid/os/Bundle;

    if-eqz p5, :cond_4

    .line 32
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 33
    iget-object p1, p0, Lcom/qiyukf/ks$a;->b:Landroid/os/Bundle;

    .line 34
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 35
    const-string p3, "android.people"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    :cond_4
    iput-object v0, p0, Lcom/qiyukf/ks$a;->c:Landroid/widget/RemoteViews;

    .line 37
    iput-object v0, p0, Lcom/qiyukf/ks$a;->d:Landroid/widget/RemoteViews;

    move/from16 p1, p26

    .line 38
    iput p1, p0, Lcom/qiyukf/ks$a;->e:I

    return-void
.end method

.method private a(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 14
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 15
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x4

    .line 16
    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/qiyukf/ks$a;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/qiyukf/ks$a;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 3
    iget-object v0, p0, Lcom/qiyukf/ks$a;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/qiyukf/ks$a;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    .line 5
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/ks$a;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    .line 7
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 8
    :cond_1
    iget v1, p0, Lcom/qiyukf/ks$a;->e:I

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/qiyukf/ks$a;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 10
    invoke-direct {p0, v0}, Lcom/qiyukf/ks$a;->a(Landroid/app/Notification;)V

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_3

    iget v1, p0, Lcom/qiyukf/ks$a;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 12
    invoke-direct {p0, v0}, Lcom/qiyukf/ks$a;->a(Landroid/app/Notification;)V

    :cond_3
    return-object v0
.end method

.method public a(Lcom/qiyukf/os;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/ks$a;->a:Landroid/app/Notification$Builder;

    invoke-static {v0, p1}, Lcom/qiyukf/ks;->a(Landroid/app/Notification$Builder;Lcom/qiyukf/os;)V

    return-void
.end method
