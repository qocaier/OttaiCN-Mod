.class Lcom/baidu/location/f/d$c;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/f/d;


# direct methods
.method private constructor <init>(Lcom/baidu/location/f/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/f/d$c;->a:Lcom/baidu/location/f/d;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/f/d;Lcom/baidu/location/f/d$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/location/f/d$c;-><init>(Lcom/baidu/location/f/d;)V

    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 0

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/baidu/location/f/d$c;->a:Lcom/baidu/location/f/d;

    invoke-static {v2}, Lcom/baidu/location/f/d;->f(Lcom/baidu/location/f/d;)Landroid/location/LocationManager;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lcom/baidu/location/f/d$c;->a:Lcom/baidu/location/f/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/baidu/location/f/d;->f(Lcom/baidu/location/f/d;J)J

    invoke-virtual {v1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v2

    iget-object v3, v0, Lcom/baidu/location/f/d$c;->a:Lcom/baidu/location/f/d;

    invoke-static {v3}, Lcom/baidu/location/f/d;->g(Lcom/baidu/location/f/d;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lcom/baidu/location/f/d$c;->a:Lcom/baidu/location/f/d;

    invoke-static {v3}, Lcom/baidu/location/f/d;->h(Lcom/baidu/location/f/d;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lcom/baidu/location/f/d$c;->a:Lcom/baidu/location/f/d;

    invoke-static {v3}, Lcom/baidu/location/f/d;->i(Lcom/baidu/location/f/d;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lcom/baidu/location/f/d$c;->a:Lcom/baidu/location/f/d;

    invoke-static {v3}, Lcom/baidu/location/f/d;->j(Lcom/baidu/location/f/d;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_1
    const/4 v8, 0x1

    if-ge v4, v2, :cond_8

    add-int/lit8 v5, v5, 0x1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4}, Landroid/location/GnssStatus;->getConstellationType(I)I

    move-result v10

    invoke-virtual {v1, v4}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v11, :cond_2

    add-int/lit8 v6, v6, 0x1

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v10, v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    invoke-virtual {v1, v4}, Landroid/location/GnssStatus;->getSvid(I)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v10, v8, :cond_4

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/baidu/location/f/d$c;->a:Lcom/baidu/location/f/d;

    invoke-static {v8}, Lcom/baidu/location/f/d;->g(Lcom/baidu/location/f/d;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/4 v8, 0x5

    if-ne v10, v8, :cond_5

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/baidu/location/f/d$c;->a:Lcom/baidu/location/f/d;

    invoke-static {v8}, Lcom/baidu/location/f/d;->h(Lcom/baidu/location/f/d;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/baidu/location/f/d$c;->a:Lcom/baidu/location/f/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/baidu/location/f/d;->g(Lcom/baidu/location/f/d;J)J

    goto :goto_4

    :cond_5
    const/4 v8, 0x3

    if-ne v10, v8, :cond_6

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/baidu/location/f/d$c;->a:Lcom/baidu/location/f/d;

    invoke-static {v8}, Lcom/baidu/location/f/d;->i(Lcom/baidu/location/f/d;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_3

    :cond_6
    const/4 v8, 0x6

    if-ne v10, v8, :cond_7

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/baidu/location/f/d$c;->a:Lcom/baidu/location/f/d;

    invoke-static {v8}, Lcom/baidu/location/f/d;->j(Lcom/baidu/location/f/d;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/baidu/location/f/d$c;->a:Lcom/baidu/location/f/d;

    invoke-static {v2}, Lcom/baidu/location/f/d;->g(Lcom/baidu/location/f/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/baidu/location/f/d$c;->a:Lcom/baidu/location/f/d;

    invoke-static {v2}, Lcom/baidu/location/f/d;->h(Lcom/baidu/location/f/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/baidu/location/f/d$c;->a:Lcom/baidu/location/f/d;

    invoke-static {v2}, Lcom/baidu/location/f/d;->i(Lcom/baidu/location/f/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/baidu/location/f/d$c;->a:Lcom/baidu/location/f/d;

    invoke-static {v2}, Lcom/baidu/location/f/d;->j(Lcom/baidu/location/f/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/baidu/location/f/d$c;->a:Lcom/baidu/location/f/d;

    invoke-static {v2, v1}, Lcom/baidu/location/f/d;->a(Lcom/baidu/location/f/d;Ljava/util/ArrayList;)V

    iget-object v9, v0, Lcom/baidu/location/f/d$c;->a:Lcom/baidu/location/f/d;

    const/4 v14, 0x1

    const/high16 v15, -0x40800000    # -1.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/baidu/location/f/d;->a(Lcom/baidu/location/f/d;ZZZZZF)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/baidu/location/f/d;->b(Lcom/baidu/location/f/d;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/baidu/location/f/d$c;->a:Lcom/baidu/location/f/d;

    invoke-static {v1}, Lcom/baidu/location/f/d;->k(Lcom/baidu/location/f/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/location/f/d;->c(Lcom/baidu/location/f/d;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/location/f/d;->b:Ljava/lang/String;

    iget-object v9, v0, Lcom/baidu/location/f/d$c;->a:Lcom/baidu/location/f/d;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-static/range {v9 .. v15}, Lcom/baidu/location/f/d;->a(Lcom/baidu/location/f/d;ZZZZZF)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/baidu/location/f/d;->d(Lcom/baidu/location/f/d;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/baidu/location/f/d$c;->a:Lcom/baidu/location/f/d;

    const/4 v15, 0x0

    const/high16 v16, -0x40800000    # -1.0f

    invoke-static/range {v10 .. v16}, Lcom/baidu/location/f/d;->a(Lcom/baidu/location/f/d;ZZZZZF)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/baidu/location/f/d;->e(Lcom/baidu/location/f/d;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/baidu/location/f/d$c;->a:Lcom/baidu/location/f/d;

    invoke-static {v1}, Lcom/baidu/location/f/d;->l(Lcom/baidu/location/f/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/location/f/d;->c(Lcom/baidu/location/f/d;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/location/f/d;->c:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v1

    iget v1, v1, Lcom/baidu/location/b/c;->bZ:I

    if-ne v1, v8, :cond_9

    invoke-static {}, Lcom/baidu/location/b/h;->a()Lcom/baidu/location/b/h;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/location/f/d$c;->a:Lcom/baidu/location/f/d;

    invoke-static {v2}, Lcom/baidu/location/f/d;->l(Lcom/baidu/location/f/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/b/h;->a(Ljava/util/ArrayList;)V

    :cond_9
    sput v6, Lcom/baidu/location/f/d;->a:I

    invoke-static {v7}, Lcom/baidu/location/f/d;->b(I)I

    invoke-static {v5}, Lcom/baidu/location/f/d;->j(I)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/baidu/location/f/d;->a(J)J

    iget-object v1, v0, Lcom/baidu/location/f/d$c;->a:Lcom/baidu/location/f/d;

    invoke-static {v1}, Lcom/baidu/location/f/d;->i(Lcom/baidu/location/f/d;)Ljava/util/ArrayList;

    move-result-object v2

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v1, v2, v8, v4}, Lcom/baidu/location/f/d;->a(Lcom/baidu/location/f/d;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Lcom/baidu/location/f/d;->c(I)I

    iget-object v1, v0, Lcom/baidu/location/f/d$c;->a:Lcom/baidu/location/f/d;

    invoke-static {v1}, Lcom/baidu/location/f/d;->j(Lcom/baidu/location/f/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2, v8, v4}, Lcom/baidu/location/f/d;->a(Lcom/baidu/location/f/d;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Lcom/baidu/location/f/d;->d(I)I

    iget-object v1, v0, Lcom/baidu/location/f/d$c;->a:Lcom/baidu/location/f/d;

    invoke-static {v1}, Lcom/baidu/location/f/d;->h(Lcom/baidu/location/f/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2, v8, v4}, Lcom/baidu/location/f/d;->a(Lcom/baidu/location/f/d;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Lcom/baidu/location/f/d;->e(I)I

    iget-object v1, v0, Lcom/baidu/location/f/d$c;->a:Lcom/baidu/location/f/d;

    invoke-static {v1}, Lcom/baidu/location/f/d;->g(Lcom/baidu/location/f/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2, v3, v4}, Lcom/baidu/location/f/d;->a(Lcom/baidu/location/f/d;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Lcom/baidu/location/f/d;->f(I)I

    iget-object v1, v0, Lcom/baidu/location/f/d$c;->a:Lcom/baidu/location/f/d;

    invoke-static {v1}, Lcom/baidu/location/f/d;->i(Lcom/baidu/location/f/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2, v3, v4}, Lcom/baidu/location/f/d;->a(Lcom/baidu/location/f/d;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Lcom/baidu/location/f/d;->g(I)I

    iget-object v1, v0, Lcom/baidu/location/f/d$c;->a:Lcom/baidu/location/f/d;

    invoke-static {v1}, Lcom/baidu/location/f/d;->j(Lcom/baidu/location/f/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2, v3, v4}, Lcom/baidu/location/f/d;->a(Lcom/baidu/location/f/d;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Lcom/baidu/location/f/d;->h(I)I

    iget-object v1, v0, Lcom/baidu/location/f/d$c;->a:Lcom/baidu/location/f/d;

    invoke-static {v1}, Lcom/baidu/location/f/d;->h(Lcom/baidu/location/f/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2, v3, v4}, Lcom/baidu/location/f/d;->a(Lcom/baidu/location/f/d;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Lcom/baidu/location/f/d;->i(I)I

    return-void
.end method

.method public onStarted()V
    .locals 0

    return-void
.end method

.method public onStopped()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/f/d$c;->a:Lcom/baidu/location/f/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/f/d;->a(Lcom/baidu/location/f/d;Landroid/location/Location;)V

    iget-object v0, p0, Lcom/baidu/location/f/d$c;->a:Lcom/baidu/location/f/d;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/baidu/location/f/d;->a(Lcom/baidu/location/f/d;Z)V

    sput v2, Lcom/baidu/location/f/d;->a:I

    invoke-static {v2}, Lcom/baidu/location/f/d;->b(I)I

    invoke-static {v2}, Lcom/baidu/location/f/d;->c(I)I

    invoke-static {v2}, Lcom/baidu/location/f/d;->d(I)I

    invoke-static {v2}, Lcom/baidu/location/f/d;->e(I)I

    invoke-static {v2}, Lcom/baidu/location/f/d;->f(I)I

    invoke-static {v2}, Lcom/baidu/location/f/d;->g(I)I

    invoke-static {v2}, Lcom/baidu/location/f/d;->h(I)I

    invoke-static {v2}, Lcom/baidu/location/f/d;->i(I)I

    invoke-static {v2}, Lcom/baidu/location/f/d;->j(I)I

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/baidu/location/f/d;->k(I)I

    invoke-static {v1}, Lcom/baidu/location/f/d;->d(Landroid/location/Location;)Landroid/location/Location;

    return-void
.end method
