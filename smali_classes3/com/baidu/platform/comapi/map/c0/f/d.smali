.class public Lcom/baidu/platform/comapi/map/c0/f/d;
.super Lcom/baidu/platform/comapi/map/c0/f/a;
.source "SourceFile"


# instance fields
.field private b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field private c:I

.field private d:F

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/baidu/platform/comapi/map/c0/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/baidu/platform/comapi/map/c0/a$c;

.field private g:Lcom/baidu/platform/comapi/map/c0/a$c;

.field private h:Z

.field private i:Lcom/baidu/platform/comapi/map/c0/e/b;

.field private j:Z

.field private k:D

.field private l:Z

.field private m:J


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapController;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c0/f/a;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->e:Ljava/util/Queue;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->h:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->j:Z

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->k:D

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->l:Z

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->m:J

    .line 25
    .line 26
    return-void
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

.method private a()I
    .locals 4

    .line 96
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 97
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 98
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->e:Ljava/util/Queue;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 99
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    return v1

    .line 100
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/c0/a$c;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/c0/a$c;->a:D

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const/16 v1, 0xb4

    if-lt v0, v1, :cond_1

    const/16 v0, 0xb3

    return v0

    :cond_1
    const/16 v1, -0xb4

    if-gt v0, v1, :cond_2

    const/16 v0, -0xb3

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method private a(Lcom/baidu/platform/comapi/map/MapStatus;)V
    .locals 7

    .line 37
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->g:Lcom/baidu/platform/comapi/map/c0/a$c;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/c0/a$c;->c:Lcom/baidu/platform/comapi/map/c0/a$d;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/c0/a$d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->g:Lcom/baidu/platform/comapi/map/c0/a$c;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/c0/a$c;->c:Lcom/baidu/platform/comapi/map/c0/a$d;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/c0/a$d;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_12

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->i:Lcom/baidu/platform/comapi/map/c0/e/b;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/c0/e/b;->a:Lcom/baidu/platform/comapi/map/c0/a$a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/c0/a$a;->a()Lcom/baidu/platform/comapi/map/c0/a$b;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->i:Lcom/baidu/platform/comapi/map/c0/e/b;

    iget-object v1, v1, Lcom/baidu/platform/comapi/map/c0/e/b;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/c0/a$a;->a()Lcom/baidu/platform/comapi/map/c0/a$b;

    move-result-object v1

    .line 40
    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/c0/a$b;->a:D

    iget-wide v4, v0, Lcom/baidu/platform/comapi/map/c0/a$b;->a:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, v2

    iget-wide v4, v1, Lcom/baidu/platform/comapi/map/c0/a$b;->b:D

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/c0/a$b;->b:D

    sub-double/2addr v4, v0

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 41
    sget-boolean v2, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    if-eqz v2, :cond_1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    goto/16 :goto_3

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 43
    :cond_2
    sget-boolean v1, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    const/4 v2, 0x0

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->l:Z

    if-eqz v1, :cond_3

    goto/16 :goto_1

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getPointGesturesCenter()Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 45
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getPointGesturesCenter()Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 46
    :cond_4
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v2, v3}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 47
    new-instance v0, Lcom/baidu/platform/comapi/map/c0/a$b;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v4, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/map/c0/a$b;-><init>(DD)V

    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getLatLngGesturesCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 49
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getLatLngGesturesCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 52
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lcom/baidu/platform/comapi/map/Projection;->toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_3

    .line 53
    :cond_7
    new-instance v2, Landroid/graphics/Point;

    .line 54
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v3

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 55
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 56
    new-instance v0, Lcom/baidu/platform/comapi/map/c0/a$b;

    iget v1, v2, Landroid/graphics/Point;->x:I

    int-to-double v3, v1

    iget v1, v2, Landroid/graphics/Point;->y:I

    int-to-double v1, v1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/baidu/platform/comapi/map/c0/a$b;-><init>(DD)V

    goto :goto_0

    .line 57
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->isEnableZoom()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->is3DGestureEnable()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 58
    :cond_9
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->i:Lcom/baidu/platform/comapi/map/c0/e/b;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/c0/e/b;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/c0/a$a;->a()Lcom/baidu/platform/comapi/map/c0/a$b;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_a

    goto/16 :goto_3

    .line 59
    :cond_a
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v1

    iput-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 60
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v1

    iput-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 61
    iget-wide v1, v0, Lcom/baidu/platform/comapi/map/c0/a$b;->a:D

    iget-object v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v3, v3, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 62
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/MapController;->getScreenWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    add-float/2addr v3, v4

    float-to-double v3, v3

    sub-double/2addr v1, v3

    double-to-float v1, v1

    iput v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    .line 63
    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/c0/a$b;->b:D

    iget-object v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v2, v2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 64
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    add-float/2addr v2, v3

    float-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    return-void

    :cond_b
    :goto_1
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->l:Z

    .line 66
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    move-result-object p1

    new-instance v1, Lcom/baidu/platform/comapi/map/b0/a;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/b0/a;-><init>()V

    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getPointGesturesCenter()Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 68
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getPointGesturesCenter()Landroid/graphics/Point;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_3

    .line 69
    :cond_c
    new-instance v1, Lcom/baidu/platform/comapi/map/c0/a$b;

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v4, p1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/map/c0/a$b;-><init>(DD)V

    goto :goto_2

    .line 70
    :cond_d
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getLatLngGesturesCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 71
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getLatLngGesturesCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_3

    .line 73
    :cond_e
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 74
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v1

    invoke-interface {v1, p1, v2}, Lcom/baidu/platform/comapi/map/Projection;->toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_3

    .line 75
    :cond_f
    new-instance v2, Landroid/graphics/Point;

    .line 76
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v3

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 77
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 78
    new-instance v1, Lcom/baidu/platform/comapi/map/c0/a$b;

    iget p1, v2, Landroid/graphics/Point;->x:I

    int-to-double v3, p1

    iget p1, v2, Landroid/graphics/Point;->y:I

    int-to-double v5, p1

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/baidu/platform/comapi/map/c0/a$b;-><init>(DD)V

    goto :goto_2

    .line 79
    :cond_10
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->i:Lcom/baidu/platform/comapi/map/c0/e/b;

    iget-object p1, p1, Lcom/baidu/platform/comapi/map/c0/e/b;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/c0/a$a;->a()Lcom/baidu/platform/comapi/map/c0/a$b;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_11

    goto :goto_3

    .line 80
    :cond_11
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object p1

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/c0/a$b;->a:D

    double-to-int v0, v2

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/c0/a$b;->b:D

    double-to-int v1, v1

    invoke-interface {p1, v0, v1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    :cond_12
    :goto_3
    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/map/MapStatus;I)V
    .locals 1

    if-eqz p2, :cond_0

    .line 101
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    add-int/2addr v0, p2

    rem-int/lit16 v0, v0, 0x168

    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    .line 102
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    const/16 v0, 0x258

    invoke-virtual {p2, p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    :cond_0
    return-void
.end method

.method private b(Lcom/baidu/platform/comapi/map/MapStatus;)V
    .locals 14

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->i:Lcom/baidu/platform/comapi/map/c0/e/b;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/c0/e/b;->b:Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/baidu/platform/comapi/map/c0/a$a;->a:Lcom/baidu/platform/comapi/map/c0/a$b;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/c0/e/b;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/c0/a$a;->a:Lcom/baidu/platform/comapi/map/c0/a$b;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/baidu/platform/comapi/map/c0/a$a;-><init>(Lcom/baidu/platform/comapi/map/c0/a$b;Lcom/baidu/platform/comapi/map/c0/a$b;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/baidu/platform/comapi/map/c0/a$c;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->i:Lcom/baidu/platform/comapi/map/c0/e/b;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/baidu/platform/comapi/map/c0/e/b;->b:Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lcom/baidu/platform/comapi/map/c0/a$c;-><init>(Lcom/baidu/platform/comapi/map/c0/a$a;Lcom/baidu/platform/comapi/map/c0/a$a;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, v1, Lcom/baidu/platform/comapi/map/c0/a$c;->a:D

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    new-instance v2, Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->i:Lcom/baidu/platform/comapi/map/c0/e/b;

    .line 34
    .line 35
    iget-object v4, v3, Lcom/baidu/platform/comapi/map/c0/e/b;->b:Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/baidu/platform/comapi/map/c0/a$a;->b:Lcom/baidu/platform/comapi/map/c0/a$b;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/baidu/platform/comapi/map/c0/e/b;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/baidu/platform/comapi/map/c0/a$a;->b:Lcom/baidu/platform/comapi/map/c0/a$b;

    .line 42
    .line 43
    invoke-direct {v2, v4, v3}, Lcom/baidu/platform/comapi/map/c0/a$a;-><init>(Lcom/baidu/platform/comapi/map/c0/a$b;Lcom/baidu/platform/comapi/map/c0/a$b;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/baidu/platform/comapi/map/c0/a$c;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->i:Lcom/baidu/platform/comapi/map/c0/e/b;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/baidu/platform/comapi/map/c0/e/b;->b:Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 51
    .line 52
    invoke-direct {v3, v2, v4}, Lcom/baidu/platform/comapi/map/c0/a$c;-><init>(Lcom/baidu/platform/comapi/map/c0/a$a;Lcom/baidu/platform/comapi/map/c0/a$a;)V

    .line 53
    .line 54
    .line 55
    iget-wide v2, v3, Lcom/baidu/platform/comapi/map/c0/a$c;->a:D

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-wide v4, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->k:D

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    cmpl-double v8, v4, v6

    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    iget-object v8, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->g:Lcom/baidu/platform/comapi/map/c0/a$c;

    .line 70
    .line 71
    iget-wide v8, v8, Lcom/baidu/platform/comapi/map/c0/a$c;->b:D

    .line 72
    .line 73
    mul-double/2addr v4, v8

    .line 74
    cmpg-double v4, v4, v6

    .line 75
    .line 76
    if-gez v4, :cond_0

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-boolean v4, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->j:Z

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    iget v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->c:I

    .line 84
    .line 85
    int-to-double v0, v0

    .line 86
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->f:Lcom/baidu/platform/comapi/map/c0/a$c;

    .line 87
    .line 88
    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/c0/a$c;->a:D

    .line 89
    .line 90
    add-double/2addr v0, v2

    .line 91
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    rem-double/2addr v0, v2

    .line 97
    double-to-int v0, v0

    .line 98
    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->g:Lcom/baidu/platform/comapi/map/c0/a$c;

    .line 103
    .line 104
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/c0/a$c;->b:D

    .line 105
    .line 106
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 107
    .line 108
    cmpg-double p1, v4, v6

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    .line 118
    .line 119
    if-gez p1, :cond_2

    .line 120
    .line 121
    cmpl-double p1, v0, v12

    .line 122
    .line 123
    if-gtz p1, :cond_3

    .line 124
    .line 125
    :cond_2
    cmpl-double p1, v4, v6

    .line 126
    .line 127
    if-lez p1, :cond_4

    .line 128
    .line 129
    sub-double/2addr v0, v9

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    cmpl-double p1, v0, v12

    .line 135
    .line 136
    if-lez p1, :cond_4

    .line 137
    .line 138
    :cond_3
    move p1, v11

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    move p1, v8

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->g:Lcom/baidu/platform/comapi/map/c0/a$c;

    .line 142
    .line 143
    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/c0/a$c;->b:D

    .line 144
    .line 145
    cmpl-double v4, v0, v6

    .line 146
    .line 147
    if-lez v4, :cond_5

    .line 148
    .line 149
    cmpl-double v4, v2, v12

    .line 150
    .line 151
    if-gtz v4, :cond_6

    .line 152
    .line 153
    :cond_5
    cmpg-double v0, v0, v6

    .line 154
    .line 155
    if-gez v0, :cond_7

    .line 156
    .line 157
    sub-double/2addr v2, v9

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    cmpl-double v0, v0, v12

    .line 163
    .line 164
    if-lez v0, :cond_7

    .line 165
    .line 166
    :cond_6
    move v8, v11

    .line 167
    :cond_7
    if-nez p1, :cond_8

    .line 168
    .line 169
    if-eqz v8, :cond_a

    .line 170
    .line 171
    :cond_8
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->f:Lcom/baidu/platform/comapi/map/c0/a$c;

    .line 172
    .line 173
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/c0/a$c;->a:D

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    sget-boolean p1, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    const/16 p1, 0x1e

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    const/16 p1, 0xa

    .line 187
    .line 188
    :goto_1
    int-to-double v2, p1

    .line 189
    cmpl-double p1, v0, v2

    .line 190
    .line 191
    if-lez p1, :cond_a

    .line 192
    .line 193
    iput-boolean v11, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->j:Z

    .line 194
    .line 195
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getGestureMonitor()Lcom/baidu/platform/comapi/map/c0/c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/c0/c;->c()V

    .line 202
    .line 203
    .line 204
    iget p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->c:I

    .line 205
    .line 206
    int-to-double v0, p1

    .line 207
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->f:Lcom/baidu/platform/comapi/map/c0/a$c;

    .line 208
    .line 209
    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/c0/a$c;->a:D

    .line 210
    .line 211
    sub-double/2addr v0, v2

    .line 212
    double-to-int p1, v0

    .line 213
    iput p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->c:I

    .line 214
    .line 215
    sget-boolean p1, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    .line 216
    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    iput-boolean v11, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->l:Z

    .line 220
    .line 221
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Lcom/baidu/platform/comapi/map/b0/a;

    .line 226
    .line 227
    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/b0/a;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->g:Lcom/baidu/platform/comapi/map/c0/a$c;

    .line 234
    .line 235
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/c0/a$c;->b:D

    .line 236
    .line 237
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->k:D

    .line 238
    .line 239
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
.end method

.method private c(Lcom/baidu/platform/comapi/map/MapStatus;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->d:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->f:Lcom/baidu/platform/comapi/map/c0/a$c;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/c0/a$c;->b:D

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    div-double/2addr v1, v3

    .line 18
    double-to-float v1, v1

    .line 19
    add-float/2addr v0, v1

    .line 20
    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 21
    .line 22
    const/high16 v1, 0x40800000    # 4.0f

    .line 23
    .line 24
    cmpg-float v2, v0, v1

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_0
    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 30
    .line 31
    const/high16 v1, 0x41b00000    # 22.0f

    .line 32
    .line 33
    cmpl-float v2, v0, v1

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_1
    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 39
    .line 40
    return-void
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


# virtual methods
.method public a(Lcom/baidu/platform/comapi/map/MapStatus;Lcom/baidu/platform/comapi/map/c0/e/b;Landroid/util/Pair;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/platform/comapi/map/MapStatus;",
            "Lcom/baidu/platform/comapi/map/c0/e/b;",
            "Landroid/util/Pair<",
            "Lcom/baidu/platform/comapi/map/c0/a$d;",
            "Lcom/baidu/platform/comapi/map/c0/a$d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz v3, :cond_1a

    .line 103
    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/c0/f/d;->a()I

    move-result v4

    .line 104
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/baidu/platform/comapi/map/c0/a$d;

    iget-wide v6, v5, Lcom/baidu/platform/comapi/map/c0/a$d;->a:D

    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/baidu/platform/comapi/map/c0/a$d;

    iget-wide v9, v8, Lcom/baidu/platform/comapi/map/c0/a$d;->a:D

    mul-double v11, v6, v9

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    if-lez v11, :cond_0

    iget-wide v11, v5, Lcom/baidu/platform/comapi/map/c0/a$d;->b:D

    move-wide v15, v13

    iget-wide v13, v8, Lcom/baidu/platform/comapi/map/c0/a$d;->b:D

    mul-double/2addr v11, v13

    cmpl-double v5, v11, v15

    if-lez v5, :cond_1

    .line 105
    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/c0/f/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    return-void

    :cond_0
    move-wide v15, v13

    :cond_1
    sub-double/2addr v6, v9

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v5, v7

    if-ltz v5, :cond_19

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/baidu/platform/comapi/map/c0/a$d;

    iget-wide v5, v5, Lcom/baidu/platform/comapi/map/c0/a$d;->b:D

    iget-object v9, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/baidu/platform/comapi/map/c0/a$d;

    iget-wide v9, v9, Lcom/baidu/platform/comapi/map/c0/a$d;->b:D

    sub-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v5, v5, v7

    if-gez v5, :cond_2

    goto/16 :goto_9

    .line 107
    :cond_2
    new-instance v5, Lcom/baidu/platform/comapi/map/c0/a$a;

    iget-object v6, v2, Lcom/baidu/platform/comapi/map/c0/e/b;->b:Lcom/baidu/platform/comapi/map/c0/a$a;

    iget-object v6, v6, Lcom/baidu/platform/comapi/map/c0/a$a;->a:Lcom/baidu/platform/comapi/map/c0/a$b;

    iget-object v9, v2, Lcom/baidu/platform/comapi/map/c0/e/b;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    iget-object v9, v9, Lcom/baidu/platform/comapi/map/c0/a$a;->a:Lcom/baidu/platform/comapi/map/c0/a$b;

    invoke-direct {v5, v6, v9}, Lcom/baidu/platform/comapi/map/c0/a$a;-><init>(Lcom/baidu/platform/comapi/map/c0/a$b;Lcom/baidu/platform/comapi/map/c0/a$b;)V

    .line 108
    new-instance v6, Lcom/baidu/platform/comapi/map/c0/a$c;

    iget-object v9, v2, Lcom/baidu/platform/comapi/map/c0/e/b;->b:Lcom/baidu/platform/comapi/map/c0/a$a;

    invoke-direct {v6, v5, v9}, Lcom/baidu/platform/comapi/map/c0/a$c;-><init>(Lcom/baidu/platform/comapi/map/c0/a$a;Lcom/baidu/platform/comapi/map/c0/a$a;)V

    iget-wide v5, v6, Lcom/baidu/platform/comapi/map/c0/a$c;->a:D

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    .line 109
    new-instance v9, Lcom/baidu/platform/comapi/map/c0/a$a;

    iget-object v10, v2, Lcom/baidu/platform/comapi/map/c0/e/b;->b:Lcom/baidu/platform/comapi/map/c0/a$a;

    iget-object v10, v10, Lcom/baidu/platform/comapi/map/c0/a$a;->b:Lcom/baidu/platform/comapi/map/c0/a$b;

    iget-object v11, v2, Lcom/baidu/platform/comapi/map/c0/e/b;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    iget-object v11, v11, Lcom/baidu/platform/comapi/map/c0/a$a;->b:Lcom/baidu/platform/comapi/map/c0/a$b;

    invoke-direct {v9, v10, v11}, Lcom/baidu/platform/comapi/map/c0/a$a;-><init>(Lcom/baidu/platform/comapi/map/c0/a$b;Lcom/baidu/platform/comapi/map/c0/a$b;)V

    .line 110
    new-instance v10, Lcom/baidu/platform/comapi/map/c0/a$c;

    iget-object v2, v2, Lcom/baidu/platform/comapi/map/c0/e/b;->b:Lcom/baidu/platform/comapi/map/c0/a$a;

    invoke-direct {v10, v9, v2}, Lcom/baidu/platform/comapi/map/c0/a$c;-><init>(Lcom/baidu/platform/comapi/map/c0/a$a;Lcom/baidu/platform/comapi/map/c0/a$a;)V

    iget-wide v9, v10, Lcom/baidu/platform/comapi/map/c0/a$c;->a:D

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    .line 111
    iget-wide v11, v0, Lcom/baidu/platform/comapi/map/c0/f/d;->k:D

    cmpl-double v2, v11, v15

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/c0/f/d;->g:Lcom/baidu/platform/comapi/map/c0/a$c;

    iget-wide v13, v2, Lcom/baidu/platform/comapi/map/c0/a$c;->b:D

    mul-double/2addr v11, v13

    cmpg-double v2, v11, v15

    if-gez v2, :cond_3

    .line 112
    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/c0/f/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    return-void

    .line 113
    :cond_3
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/baidu/platform/comapi/map/c0/a$d;

    iget-wide v11, v2, Lcom/baidu/platform/comapi/map/c0/a$d;->a:D

    mul-double/2addr v11, v11

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/baidu/platform/comapi/map/c0/a$d;

    iget-wide v13, v3, Lcom/baidu/platform/comapi/map/c0/a$d;->a:D

    mul-double/2addr v13, v13

    add-double/2addr v11, v13

    iget-wide v13, v2, Lcom/baidu/platform/comapi/map/c0/a$d;->b:D

    mul-double/2addr v13, v13

    add-double/2addr v11, v13

    iget-wide v2, v3, Lcom/baidu/platform/comapi/map/c0/a$d;->b:D

    mul-double/2addr v2, v2

    add-double/2addr v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    .line 114
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v11

    invoke-virtual {v11}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    move-result v11

    mul-int/lit8 v11, v11, 0x64

    div-int/lit16 v11, v11, 0x140

    int-to-float v11, v11

    cmpl-float v11, v2, v11

    if-lez v11, :cond_1a

    const/4 v11, 0x1

    .line 115
    iput v11, v1, Lcom/baidu/platform/comapi/map/MapStatus;->hasAnimation:I

    const/16 v12, 0x258

    .line 116
    iput v12, v1, Lcom/baidu/platform/comapi/map/MapStatus;->animationTime:I

    const/4 v12, 0x0

    move/from16 p2, v3

    move-wide/from16 v16, v7

    move-object v14, v12

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    .line 117
    :goto_0
    iget-object v8, v0, Lcom/baidu/platform/comapi/map/c0/f/d;->e:Ljava/util/Queue;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const-wide v18, 0x3f847ae147ae147bL    # 0.01

    if-ge v15, v8, :cond_7

    .line 118
    iget-object v8, v0, Lcom/baidu/platform/comapi/map/c0/f/d;->e:Ljava/util/Queue;

    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/platform/comapi/map/c0/a$c;

    if-eqz v8, :cond_6

    .line 119
    iget-object v13, v0, Lcom/baidu/platform/comapi/map/c0/f/d;->e:Ljava/util/Queue;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move-object/from16 v20, v12

    if-eqz v13, :cond_4

    .line 120
    iget-wide v11, v8, Lcom/baidu/platform/comapi/map/c0/a$c;->b:D

    sub-double v11, v11, v16

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpg-double v11, v11, v18

    if-gez v11, :cond_4

    .line 121
    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/c0/f/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    return-void

    .line 122
    :cond_4
    iget-wide v11, v8, Lcom/baidu/platform/comapi/map/c0/a$c;->b:D

    cmpl-double v11, v11, v16

    if-lez v11, :cond_5

    add-int/lit8 v3, v3, 0x1

    move-object v12, v8

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object v14, v8

    move-object/from16 v12, v20

    goto :goto_1

    :cond_6
    move-object/from16 v20, v12

    :goto_1
    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_7
    move-object/from16 v20, v12

    if-lt v3, v7, :cond_8

    move-object/from16 v12, v20

    goto :goto_2

    :cond_8
    move-object v12, v14

    :goto_2
    if-eqz v12, :cond_9

    .line 123
    iget-wide v7, v12, Lcom/baidu/platform/comapi/map/c0/a$c;->b:D

    sub-double v7, v7, v16

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v3, v7, v18

    if-gez v3, :cond_9

    .line 124
    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/c0/f/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    return-void

    .line 125
    :cond_9
    iget-wide v7, v12, Lcom/baidu/platform/comapi/map/c0/a$c;->b:D

    cmpg-double v3, v7, v16

    const-wide v14, 0x4066800000000000L    # 180.0

    const-wide/high16 v18, 0x404e000000000000L    # 60.0

    if-gez v3, :cond_a

    cmpl-double v3, v5, v18

    if-gtz v3, :cond_b

    :cond_a
    cmpl-double v3, v7, v16

    if-lez v3, :cond_c

    sub-double/2addr v5, v14

    .line 126
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpl-double v3, v5, v18

    if-lez v3, :cond_c

    :cond_b
    const/4 v3, 0x1

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    .line 127
    :goto_3
    iget-wide v5, v12, Lcom/baidu/platform/comapi/map/c0/a$c;->b:D

    cmpl-double v7, v5, v16

    if-lez v7, :cond_d

    cmpl-double v7, v9, v18

    if-gtz v7, :cond_e

    :cond_d
    cmpg-double v5, v5, v16

    if-gez v5, :cond_f

    sub-double/2addr v9, v14

    .line 128
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpl-double v5, v5, v18

    if-lez v5, :cond_f

    :cond_e
    const/4 v5, 0x1

    goto :goto_4

    :cond_f
    const/4 v5, 0x0

    :goto_4
    if-nez v3, :cond_10

    if-eqz v5, :cond_12

    .line 129
    :cond_10
    iget-object v3, v0, Lcom/baidu/platform/comapi/map/c0/f/d;->f:Lcom/baidu/platform/comapi/map/c0/a$c;

    iget-wide v5, v3, Lcom/baidu/platform/comapi/map/c0/a$c;->a:D

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    sget-boolean v3, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    if-eqz v3, :cond_11

    const/16 v3, 0x1e

    goto :goto_5

    :cond_11
    const/16 v3, 0xf

    :goto_5
    int-to-double v7, v3

    cmpl-double v3, v5, v7

    if-lez v3, :cond_12

    .line 130
    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/c0/f/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    return-void

    .line 131
    :cond_12
    iget-wide v5, v12, Lcom/baidu/platform/comapi/map/c0/a$c;->b:D

    cmpl-double v3, v5, v16

    if-lez v3, :cond_13

    const/4 v3, 0x1

    goto :goto_6

    :cond_13
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v0, Lcom/baidu/platform/comapi/map/c0/f/d;->h:Z

    .line 132
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    move-result v3

    const v5, 0xc3500

    div-int/2addr v5, v3

    int-to-float v3, v5

    div-float/2addr v2, v3

    cmpl-float v3, v2, p2

    if-lez v3, :cond_14

    move/from16 v3, p2

    goto :goto_7

    :cond_14
    move v3, v2

    .line 133
    :goto_7
    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/c0/f/d;->h:Z

    if-nez v2, :cond_15

    .line 134
    iget v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    sub-float/2addr v2, v3

    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    goto :goto_8

    .line 135
    :cond_15
    iget v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    add-float/2addr v2, v3

    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 136
    :goto_8
    iget v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    const/high16 v3, 0x40800000    # 4.0f

    cmpg-float v5, v2, v3

    if-gez v5, :cond_16

    move v2, v3

    :cond_16
    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    const/high16 v3, 0x41b00000    # 22.0f

    cmpl-float v5, v2, v3

    if-lez v5, :cond_17

    move v2, v3

    .line 137
    :cond_17
    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    if-eqz v4, :cond_18

    .line 138
    iget v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    add-int/2addr v2, v4

    rem-int/lit16 v2, v2, 0x168

    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    .line 139
    :cond_18
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 140
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    const/4 v13, 0x1

    iput-boolean v13, v1, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    return-void

    .line 141
    :cond_19
    :goto_9
    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/c0/f/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    :cond_1a
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/c0/e/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v1

    .line 3
    iget-object p1, p1, Lcom/baidu/platform/comapi/map/c0/e/b;->a:Lcom/baidu/platform/comapi/map/c0/a$a;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/c0/a$a;->a()Lcom/baidu/platform/comapi/map/c0/a$b;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/c0/a$b;->a:D

    double-to-int v2, v2

    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/c0/a$b;->b:D

    double-to-int p1, v3

    invoke-interface {v0, v2, p1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 5
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getZoomLevel()F

    move-result p1

    iput p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->d:F

    .line 6
    iget p1, v1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    iput p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->c:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->k:D

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/c0/e/b;Landroid/util/Pair;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/platform/comapi/map/c0/e/b;",
            "Landroid/util/Pair<",
            "Lcom/baidu/platform/comapi/map/c0/a$d;",
            "Lcom/baidu/platform/comapi/map/c0/a$d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 81
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 82
    :cond_0
    iget-object v3, v0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v3

    .line 83
    iget-object v4, v1, Lcom/baidu/platform/comapi/map/c0/e/b;->d:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 84
    iget-object v5, v1, Lcom/baidu/platform/comapi/map/c0/e/b;->d:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    if-gez v4, :cond_1

    move v4, v6

    :cond_1
    if-gez v5, :cond_2

    move v5, v6

    .line 85
    :cond_2
    invoke-interface {v2}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v2

    iget-object v6, v0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 86
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/MapController;->getScreenWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iget-object v7, v3, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v7, v7, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, v3, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    add-float/2addr v6, v7

    float-to-int v6, v6

    iget-object v7, v0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 87
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    iget-object v8, v3, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v8, v8, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget v3, v3, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    add-float/2addr v7, v3

    float-to-int v3, v7

    .line 88
    invoke-interface {v2, v6, v3}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 89
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v6

    .line 90
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v2

    move-wide/from16 v16, v2

    move-wide v14, v6

    goto :goto_0

    :cond_3
    const-wide/16 v6, 0x0

    move-wide v14, v6

    move-wide/from16 v16, v14

    .line 91
    :goto_0
    iget-object v8, v0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    shl-int/lit8 v2, v5, 0x10

    or-int v11, v2, v4

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v21}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(IIIIIDDDD)I

    .line 92
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getGestureMonitor()Lcom/baidu/platform/comapi/map/c0/c;

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapController;->getZoomLevel()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/map/c0/c;->c(F)V

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/baidu/platform/comapi/map/c0/f/d;->m:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-gtz v2, :cond_5

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-boolean v3, v2, Lcom/baidu/platform/comapi/map/MapController;->mIsInertialAnimation:Z

    if-nez v3, :cond_4

    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->isEnableZoom()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 95
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v0, v2, v1, v3}, Lcom/baidu/platform/comapi/map/c0/f/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;Lcom/baidu/platform/comapi/map/c0/e/b;Landroid/util/Pair;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/c0/e/b;Landroid/view/MotionEvent;)V
    .locals 7

    .line 8
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->i:Lcom/baidu/platform/comapi/map/c0/e/b;

    .line 9
    new-instance v0, Lcom/baidu/platform/comapi/map/c0/a$c;

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/c0/e/b;->a:Lcom/baidu/platform/comapi/map/c0/a$a;

    iget-object v2, p1, Lcom/baidu/platform/comapi/map/c0/e/b;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/map/c0/a$c;-><init>(Lcom/baidu/platform/comapi/map/c0/a$a;Lcom/baidu/platform/comapi/map/c0/a$a;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->f:Lcom/baidu/platform/comapi/map/c0/a$c;

    .line 10
    new-instance v0, Lcom/baidu/platform/comapi/map/c0/a$c;

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/c0/e/b;->b:Lcom/baidu/platform/comapi/map/c0/a$a;

    iget-object p1, p1, Lcom/baidu/platform/comapi/map/c0/e/b;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    invoke-direct {v0, v1, p1}, Lcom/baidu/platform/comapi/map/c0/a$c;-><init>(Lcom/baidu/platform/comapi/map/c0/a$a;Lcom/baidu/platform/comapi/map/c0/a$a;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->g:Lcom/baidu/platform/comapi/map/c0/a$c;

    .line 11
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getListeners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/s;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sub-float/2addr v2, v4

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    sub-float/2addr v1, v4

    .line 15
    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    add-float/2addr v6, v2

    float-to-int v2, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    add-float/2addr p2, v1

    float-to-int p2, p2

    invoke-direct {v5, v2, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_1

    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/baidu/platform/comapi/map/v;

    if-eqz p2, :cond_0

    .line 19
    invoke-interface {p2, v4, v5, v0}, Lcom/baidu/platform/comapi/map/v;->d(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapController;->isEnableZoom()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c0/f/d;->c(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 23
    :cond_2
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapController;->is3DGestureEnable()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapController;->getMapControlMode()Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    move-result-object p2

    sget-object v0, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;->STREET:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    if-eq p2, v0, :cond_3

    .line 24
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c0/f/d;->b(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 25
    :cond_3
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    const-wide/16 v2, 0x0

    cmpl-double p2, v0, v2

    if-nez p2, :cond_4

    .line 26
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapController;->isCanTouchMove()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 27
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c0/f/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 28
    :cond_4
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 29
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 30
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    move-result-object p1

    const/16 p2, 0x208

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onAction(ILjava/lang/Object;)V

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    .line 32
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->e:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/16 p2, 0xa

    if-lt p1, p2, :cond_6

    .line 33
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->e:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    :cond_6
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->e:Ljava/util/Queue;

    iget-object p2, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->g:Lcom/baidu/platform/comapi/map/c0/a$c;

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 35
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    move-result-object p1

    new-instance p2, Lcom/baidu/platform/comapi/map/b0/d;

    invoke-direct {p2}, Lcom/baidu/platform/comapi/map/b0/d;-><init>()V

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->m:J

    return-void
.end method
