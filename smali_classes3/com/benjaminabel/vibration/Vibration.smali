.class public Lcom/benjaminabel/vibration/Vibration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/os/Vibrator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/benjaminabel/vibration/Vibration;->vibrator:Landroid/os/Vibrator;

    .line 5
    .line 6
    return-void
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
    .line 24
.end method


# virtual methods
.method public getVibrator()Landroid/os/Vibrator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benjaminabel/vibration/Vibration;->vibrator:Landroid/os/Vibrator;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public vibrate(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benjaminabel/vibration/Vibration;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/benjaminabel/vibration/Vibration;->vibrator:Landroid/os/Vibrator;

    invoke-static {v0}, Lcom/benjaminabel/vibration/c;->a(Landroid/os/Vibrator;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/benjaminabel/vibration/Vibration;->vibrator:Landroid/os/Vibrator;

    invoke-static {p1, p2, p3}, Lcom/benjaminabel/vibration/e;->a(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 5
    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    .line 8
    invoke-static {v0, p1, p2}, Lcom/benjaminabel/vibration/b;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    return-void

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/benjaminabel/vibration/Vibration;->vibrator:Landroid/os/Vibrator;

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Lcom/benjaminabel/vibration/e;->a(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 10
    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    .line 13
    invoke-static {p3, p1, p2}, Lcom/benjaminabel/vibration/b;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    return-void

    .line 14
    :cond_1
    iget-object p3, p0, Lcom/benjaminabel/vibration/Vibration;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {p3, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2
    return-void
.end method

.method public vibrate(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/benjaminabel/vibration/Vibration;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    .line 19
    iget-object p1, p0, Lcom/benjaminabel/vibration/Vibration;->vibrator:Landroid/os/Vibrator;

    invoke-static {v1, p2}, Lcom/benjaminabel/vibration/a;->a([JI)Landroid/os/VibrationEffect;

    move-result-object p2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 23
    invoke-static {p1, p2, v0}, Lcom/benjaminabel/vibration/b;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/benjaminabel/vibration/Vibration;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {p1, v1, p2}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_2
    return-void
.end method

.method public vibrate(Ljava/util/List;ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [J

    .line 26
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    .line 27
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    aput-wide v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v2, :cond_1

    .line 28
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/benjaminabel/vibration/Vibration;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_3

    .line 31
    iget-object p1, p0, Lcom/benjaminabel/vibration/Vibration;->vibrator:Landroid/os/Vibrator;

    invoke-static {p1}, Lcom/benjaminabel/vibration/c;->a(Landroid/os/Vibrator;)Z

    move-result p1

    const/4 p3, 0x4

    if-eqz p1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/benjaminabel/vibration/Vibration;->vibrator:Landroid/os/Vibrator;

    invoke-static {v1, v3, p2}, Lcom/benjaminabel/vibration/d;->a([J[II)Landroid/os/VibrationEffect;

    move-result-object p2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 33
    invoke-virtual {v0, p3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    .line 35
    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p3

    .line 36
    invoke-static {p1, p2, p3}, Lcom/benjaminabel/vibration/b;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    return-void

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/benjaminabel/vibration/Vibration;->vibrator:Landroid/os/Vibrator;

    invoke-static {v1, p2}, Lcom/benjaminabel/vibration/a;->a([JI)Landroid/os/VibrationEffect;

    move-result-object p2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 38
    invoke-virtual {v0, p3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    .line 40
    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p3

    .line 41
    invoke-static {p1, p2, p3}, Lcom/benjaminabel/vibration/b;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    return-void

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/benjaminabel/vibration/Vibration;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {p1, v1, p2}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_4
    return-void
.end method
