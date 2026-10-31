.class public Lcom/baidu/platform/comapi/map/c0/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/c0/e/a$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:Lcom/baidu/platform/comapi/map/c0/a$a;

.field private d:Lcom/baidu/platform/comapi/map/MapController;

.field private e:Lcom/baidu/platform/comapi/map/c0/e/a$a;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/c0/e/a$a;Lcom/baidu/platform/comapi/map/MapController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->b:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->e:Lcom/baidu/platform/comapi/map/c0/e/a$a;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->d:Lcom/baidu/platform/comapi/map/MapController;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->b:Z

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->a:J

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/c0/a$a;->a(Landroid/view/MotionEvent;)Lcom/baidu/platform/comapi/map/c0/a$a;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/baidu/platform/comapi/map/c0/a$a;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    iget-object v2, v2, Lcom/baidu/platform/comapi/map/c0/a$a;->a:Lcom/baidu/platform/comapi/map/c0/a$b;

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/c0/a$a;->a:Lcom/baidu/platform/comapi/map/c0/a$b;

    invoke-direct {v1, v2, v3}, Lcom/baidu/platform/comapi/map/c0/a$a;-><init>(Lcom/baidu/platform/comapi/map/c0/a$b;Lcom/baidu/platform/comapi/map/c0/a$b;)V

    .line 4
    new-instance v2, Lcom/baidu/platform/comapi/map/c0/a$a;

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    iget-object v3, v3, Lcom/baidu/platform/comapi/map/c0/a$a;->b:Lcom/baidu/platform/comapi/map/c0/a$b;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/c0/a$a;->b:Lcom/baidu/platform/comapi/map/c0/a$b;

    invoke-direct {v2, v3, v0}, Lcom/baidu/platform/comapi/map/c0/a$a;-><init>(Lcom/baidu/platform/comapi/map/c0/a$b;Lcom/baidu/platform/comapi/map/c0/a$b;)V

    .line 5
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/c0/a$a;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    cmpg-double v0, v0, v3

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-gez v0, :cond_1

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/c0/a$a;->b()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v0, v6, v3

    if-gez v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v1

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->a:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0xc8

    cmp-long v2, v2, v6

    if-gez v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v1

    .line 7
    :goto_1
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->d:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sub-float/2addr v3, v4

    .line 9
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    .line 10
    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 11
    new-instance v6, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    add-float/2addr v7, v3

    float-to-int v3, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    add-float/2addr p1, v4

    float-to-int p1, p1

    invoke-direct {v6, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 12
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->d:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 13
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->b:Z

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->d:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getListeners()Ljava/util/List;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->d:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/s;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 16
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/map/v;

    if-eqz v2, :cond_3

    .line 18
    invoke-interface {v2, v5, v6, v0}, Lcom/baidu/platform/comapi/map/v;->a(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->e:Lcom/baidu/platform/comapi/map/c0/e/a$a;

    invoke-interface {p1, p0}, Lcom/baidu/platform/comapi/map/c0/e/a$a;->a(Lcom/baidu/platform/comapi/map/c0/e/a;)Z

    :cond_5
    :goto_3
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/c0/a$a;->a(Landroid/view/MotionEvent;)Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->b:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x105

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x106

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c0/e/a;->a(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/c0/e/a;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c0/e/a;->c(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->a:J

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
