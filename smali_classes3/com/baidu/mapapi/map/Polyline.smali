.class public final Lcom/baidu/mapapi/map/Polyline;
.super Lcom/baidu/mapapi/map/Overlay;
.source "SourceFile"


# instance fields
.field A:F

.field B:Z

.field C:Z

.field D:I

.field E:I

.field F:F

.field G:I

.field H:Z

.field I:Lcom/baidu/mapapi/map/LineBloomDirection;

.field private J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

.field private K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

.field private L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;",
            ">;"
        }
    .end annotation
.end field

.field O:Lcom/baidu/mapapi/animation/Animation;

.field P:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

.field Q:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

.field R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

.field S:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

.field g:I

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field i:[I

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field k:[I

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field m:F

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field s:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

.field t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;",
            ">;"
        }
    .end annotation
.end field

.field v:I

.field w:Z

.field x:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

.field y:F

.field z:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40a00000    # 5.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->o:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->p:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->q:Z

    .line 17
    .line 18
    iput v1, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    .line 21
    .line 22
    sget-object v3, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->DOUGLAS_PEUCKER:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 23
    .line 24
    iput-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->x:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 25
    .line 26
    const/high16 v3, 0x40800000    # 4.0f

    .line 27
    .line 28
    iput v3, p0, Lcom/baidu/mapapi/map/Polyline;->y:F

    .line 29
    .line 30
    sget-object v3, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->BEZIER_SMOOTH:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 31
    .line 32
    iput-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->z:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 33
    .line 34
    const/high16 v3, 0x41800000    # 16.0f

    .line 35
    .line 36
    iput v3, p0, Lcom/baidu/mapapi/map/Polyline;->A:F

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->B:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 41
    .line 42
    iput v0, p0, Lcom/baidu/mapapi/map/Polyline;->F:F

    .line 43
    .line 44
    iput v2, p0, Lcom/baidu/mapapi/map/Polyline;->G:I

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->H:Z

    .line 47
    .line 48
    sget-object v0, Lcom/baidu/mapapi/map/LineBloomDirection;->BloomAround:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 56
    .line 57
    sget-object v0, Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;->LineCapButt:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->P:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 60
    .line 61
    sget-object v0, Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;->LineJoinRound:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->Q:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 64
    .line 65
    sget-object v0, Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;->NONE:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 68
    .line 69
    sget-object v0, Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;->NONE:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->S:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 72
    .line 73
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 76
    .line 77
    return-void
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private static a(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)I
    .locals 2

    .line 5
    sget-object v0, Lcom/baidu/mapapi/map/Polyline$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/16 p0, 0x8

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    return v1
.end method

.method private static a(Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;)I
    .locals 2

    .line 4
    sget-object v0, Lcom/baidu/mapapi/map/Polyline$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/16 v1, 0x800

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/16 p0, 0x1000

    return p0

    :cond_1
    const/16 p0, 0x2000

    return p0

    :cond_2
    return v1
.end method

.method private a(ZLjava/lang/String;)Landroid/os/Bundle;
    .locals 1

    if-eqz p1, :cond_3

    .line 63
    iget p1, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "CircleDashTexture.png"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "lineDash_Rectangle.png"

    goto :goto_0

    :cond_1
    const-string p1, "lineDashTexture.png"

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p1

    .line 64
    :goto_1
    invoke-static {p2}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/util/List;Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;Landroid/os/Bundle;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;",
            "Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 68
    new-array v1, v0, [D

    .line 69
    new-array v2, v0, [D

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 70
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    .line 71
    sget-object v5, Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;->FROM_EAST_TO_WEST:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    const-wide v6, 0x4076800000000000L    # 360.0

    const-wide/16 v8, 0x0

    if-ne p1, v5, :cond_0

    iget-wide v10, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpg-double v5, v10, v8

    if-gez v5, :cond_0

    .line 72
    new-instance v5, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, v4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    add-double/2addr v10, v6

    invoke-direct {v5, v8, v9, v10, v11}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    :goto_1
    move-object v4, v5

    goto :goto_2

    .line 73
    :cond_0
    sget-object v5, Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;->FROM_WEST_TO_EAST:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    if-ne p1, v5, :cond_1

    iget-wide v10, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpl-double v5, v10, v8

    if-lez v5, :cond_1

    .line 74
    new-instance v5, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, v4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    sub-double/2addr v10, v6

    invoke-direct {v5, v8, v9, v10, v11}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    goto :goto_1

    .line 75
    :cond_1
    :goto_2
    invoke-static {v4}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    aput-wide v5, v1, v3

    .line 77
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "x_array"

    .line 78
    invoke-virtual {p2, p0, v1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    const-string p0, "y_array"

    .line 79
    invoke-virtual {p2, p0, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/b;",
            ">;",
            "Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 81
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 82
    sget-object v3, Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;->FROM_EAST_TO_WEST:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    const-wide v4, 0x4076800000000000L    # 360.0

    const-wide/16 v6, 0x0

    if-ne p2, v3, :cond_0

    iget-wide v8, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpg-double v3, v8, v6

    if-gez v3, :cond_0

    .line 83
    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    add-double/2addr v8, v4

    invoke-direct {v3, v6, v7, v8, v9}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    :goto_1
    move-object v2, v3

    goto :goto_2

    .line 84
    :cond_0
    sget-object v3, Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;->FROM_WEST_TO_EAST:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    if-ne p2, v3, :cond_1

    iget-wide v8, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpl-double v3, v8, v6

    if-lez v3, :cond_1

    .line 85
    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    sub-double/2addr v8, v4

    invoke-direct {v3, v6, v7, v8, v9}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    goto :goto_1

    .line 86
    :cond_1
    :goto_2
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    .line 87
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 88
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a([ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    array-length v0, p0

    if-lez v0, :cond_0

    const-string v0, "color_array"

    .line 2
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p0, "total"

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    if-eqz v0, :cond_3

    .line 13
    array-length v1, v0

    if-eqz v1, :cond_2

    .line 14
    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Polyline;->b([ILandroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    invoke-static {v0, v1, p1}, Lcom/baidu/mapapi/map/Polyline;->a(Ljava/util/List;Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    aput v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    array-length v3, v2

    if-ne v0, v3, :cond_1

    .line 19
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    aput v2, v1, v0

    .line 20
    :cond_1
    invoke-static {v1, p1}, Lcom/baidu/mapapi/map/Polyline;->c([ILandroid/os/Bundle;)V

    return-object p1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: colors array size can not be Equal to zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: colors array can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(ZLjava/lang/String;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "total"

    if-eqz p1, :cond_4

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    if-ne v0, v1, :cond_0

    const-string v0, "CircleDashTexture.png"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "lineDash_Rectangle.png"

    goto :goto_0

    :cond_1
    const-string v0, "lineDashTexture.png"

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 4
    :goto_1
    invoke-static {p2}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "texture_0"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-object p1

    .line 6
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 p2, 0x0

    move v1, p2

    .line 7
    :goto_2
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_6

    .line 8
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "texture_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method private static b([ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 23
    array-length v0, p0

    if-lez v0, :cond_0

    const-string v0, "color_array"

    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method private static c([ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "color_indexs"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private static d([ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "traffic_array"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .line 6
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_a

    .line 8
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v3

    const-string v5, "location_x"

    invoke-virtual {p1, v5, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 10
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v3

    const-string v0, "location_y"

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 11
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    float-to-int v0, v0

    const-string v3, "width"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "isClickable"

    .line 12
    iget-boolean v3, p0, Lcom/baidu/mapapi/map/Polyline;->q:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->S:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v3, "lineBloomType"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->D:I

    const-string v3, "lineBloomWidth"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->E:I

    const-string v3, "lineBloomAlpha"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->F:F

    const-string v3, "lineBloomGradientASPeed"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->G:I

    const-string v3, "lineBloomBlurTimes"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "isHighPrecision"

    .line 18
    iget-boolean v3, p0, Lcom/baidu/mapapi/map/Polyline;->H:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/Polyline;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->B:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/f;->b(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    invoke-static {v0, v1, p1}, Lcom/baidu/mapapi/map/Polyline;->a(Ljava/util/List;Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;Landroid/os/Bundle;)V

    .line 24
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->g:I

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->d(ILandroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->i:[I

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Polyline;->d([ILandroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Polyline;->a([ILandroid/os/Bundle;)V

    .line 27
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->i:[I

    const-string v1, "baidumapsdk"

    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    array-length v0, v0

    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v0, v4, :cond_2

    const-string v0, "the size of textureIndexs is larger than the size of points"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    const-string v4, "dotline"

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "focus"

    .line 30
    iget-boolean v5, p0, Lcom/baidu/mapapi/map/Polyline;->o:Z

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->B:Z

    if-eqz v0, :cond_3

    .line 32
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    .line 33
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    :cond_3
    const-string v0, "isThined"

    .line 34
    iget-boolean v5, p0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "isGradient"

    .line 35
    iget-boolean v5, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->Q:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v5, "lineJoinType"

    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->P:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v5, "lineCapType"

    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v5, "lineDirectionCross180"

    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "line_texture.png"

    const-string v6, "custom"

    const/4 v7, 0x0

    const-string v8, "image_info"

    if-eqz v0, :cond_4

    .line 40
    :try_start_1
    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    invoke-direct {p0, v2, v7}, Lcom/baidu/mapapi/map/Polyline;->a(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 42
    :cond_4
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    if-eqz v0, :cond_5

    .line 43
    invoke-direct {p0, v3, v7}, Lcom/baidu/mapapi/map/Polyline;->a(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "dotted_line_type"

    .line 44
    :try_start_2
    iget v9, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    invoke-virtual {p1, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 45
    :cond_5
    invoke-direct {p0, v3, v5}, Lcom/baidu/mapapi/map/Polyline;->a(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    :goto_0
    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "image_info_list"

    const-string v9, "customlist"

    if-eqz v0, :cond_6

    .line 48
    :try_start_3
    invoke-virtual {p1, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    invoke-direct {p0, v2, v7}, Lcom/baidu/mapapi/map/Polyline;->b(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    .line 51
    :cond_6
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v7

    .line 52
    :goto_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    .line 53
    invoke-direct {p0, v3, v5}, Lcom/baidu/mapapi/map/Polyline;->b(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    .line 54
    :cond_8
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v0, :cond_9

    .line 55
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 57
    :cond_9
    invoke-direct {p0, v3, v5}, Lcom/baidu/mapapi/map/Polyline;->a(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    :goto_3
    invoke-virtual {p1, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    const-string v0, "keep"

    .line 59
    :try_start_4
    iget-boolean v3, p0, Lcom/baidu/mapapi/map/Polyline;->p:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    const-string v0, "load texture resource failed!"

    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p1

    .line 62
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: when you add Polyline, you must at least supply 2 points"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->O:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->O:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->cancel()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getBloomAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->E:I

    .line 2
    .line 3
    return v0
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
    .line 23
.end method

.method public getBloomBlurTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->G:I

    .line 2
    .line 3
    return v0
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
    .line 23
.end method

.method public getBloomGradientASpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->F:F

    .line 2
    .line 3
    return v0
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
    .line 23
.end method

.method public getBloomWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->D:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    :cond_0
    return v0
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
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->g:I

    .line 2
    .line 3
    return v0
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
    .line 23
.end method

.method public getColorList()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

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
    .line 23
.end method

.method public getDottedLineType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    .line 2
    .line 3
    return v0
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
    .line 23
.end method

.method public getDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

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
    .line 23
.end method

.method public getLineBloomType()Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->S:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

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
    .line 23
.end method

.method public getLineCapType()Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->P:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

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
    .line 23
.end method

.method public getLineDirectionCross180()Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

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
    .line 23
.end method

.method public getLineJoinType()Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->Q:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

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
    .line 23
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

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
    .line 23
.end method

.method public getTexture()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;

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
    .line 23
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 2
    .line 3
    return v0
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
    .line 23
.end method

.method public isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->q:Z

    .line 2
    .line 3
    return v0
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
    .line 23
.end method

.method public isDottedLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    .line 2
    .line 3
    return v0
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
    .line 23
.end method

.method public isFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->o:Z

    .line 2
    .line 3
    return v0
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
    .line 23
.end method

.method public isGeodesic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->B:Z

    .line 2
    .line 3
    return v0
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
    .line 23
.end method

.method public isGradient()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 2
    .line 3
    return v0
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
    .line 23
.end method

.method public isIsKeepScale()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->p:Z

    .line 2
    .line 3
    return v0
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
    .line 23
.end method

.method public isThined()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    .line 2
    .line 3
    return v0
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
    .line 23
.end method

.method public pauseAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->O:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->O:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->pause()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public resumeAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->O:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->O:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->resume()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setAnimation(Lcom/baidu/mapapi/animation/Animation;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->O:Lcom/baidu/mapapi/animation/Animation;

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->O:Lcom/baidu/mapapi/animation/Animation;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
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
    .line 92
    .line 93
.end method

.method public setBloomAlpha(I)V
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    if-gez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    move p1, v0

    .line 8
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->E:I

    .line 9
    .line 10
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->b(F)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 92
    .line 93
.end method

.method public setBloomBlurTimes(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->G:I

    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->e(I)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 32
    .line 33
    .line 34
    return-void
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
    .line 92
    .line 93
.end method

.method public setBloomGradientASpeed(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move p1, v0

    .line 15
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->F:F

    .line 16
    .line 17
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->c(F)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 37
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
    .line 92
    .line 93
.end method

.method public setBloomWidth(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->D:I

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->d(F)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 92
    .line 93
.end method

.method public setClickable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->q:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->q:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Z)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 28
    .line 29
    .line 30
    return-void
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
    .line 92
    .line 93
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->g:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->g:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 44
    .line 45
    .line 46
    return-void
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
    .line 92
    .line 93
.end method

.method public setColorList([I)V
    .locals 6

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 7
    .line 8
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_7

    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 15
    .line 16
    if-nez p1, :cond_7

    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 36
    .line 37
    array-length v2, p1

    .line 38
    :goto_0
    if-ge v0, v2, :cond_1

    .line 39
    .line 40
    aget v3, p1, v0

    .line 41
    .line 42
    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge p1, v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int/2addr v2, v1

    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(ILjava/util/List;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 112
    .line 113
    array-length v2, p1

    .line 114
    move v3, v0

    .line 115
    :goto_2
    if-ge v3, v2, :cond_4

    .line 116
    .line 117
    aget v4, p1, v3

    .line 118
    .line 119
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    :goto_3
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    sub-int/2addr v2, v1

    .line 144
    if-ge p1, v2, :cond_5

    .line 145
    .line 146
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    sub-int/2addr v3, v1

    .line 153
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ge v0, p1, :cond_6

    .line 170
    .line 171
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_5
    return-void

    .line 203
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v0, "BDMapSDKException: colorList can not empty"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
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
.end method

.method public setDottedLine(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 16
    .line 17
    if-nez p1, :cond_6

    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 20
    .line 21
    if-nez p1, :cond_6

    .line 22
    .line 23
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    .line 39
    .line 40
    invoke-virtual {p0, p1, v2}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a()Z

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 80
    .line 81
    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move p1, v1

    .line 91
    :goto_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge p1, v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a()Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_3
    return-void

    .line 130
    :cond_7
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 131
    .line 132
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
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
.end method

.method public setDottedLineType(Lcom/baidu/mapapi/map/PolylineDottedLineType;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    .line 6
    .line 7
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 19
    .line 20
    if-nez p1, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 23
    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 65
    .line 66
    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void

    .line 81
    :cond_5
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public setFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->o:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 25
.end method

.method public setGeodesic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->B:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 25
.end method

.method public setGradient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 25
.end method

.method public setIndexs([I)V
    .locals 10

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->i:[I

    .line 7
    .line 8
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->c()Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    move v2, v1

    .line 66
    :goto_1
    array-length v3, p1

    .line 67
    if-ge v2, v3, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 70
    .line 71
    aget v4, p1, v2

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    array-length v2, p1

    .line 84
    :goto_2
    if-ge v2, v0, :cond_3

    .line 85
    .line 86
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 87
    .line 88
    array-length v4, p1

    .line 89
    add-int/lit8 v4, v4, -0x1

    .line 90
    .line 91
    aget v4, p1, v4

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 116
    .line 117
    invoke-static {v3, v4, v2}, Lcom/baidu/mapapi/map/Polyline;->a(Ljava/util/List;Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "x_array"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    const-string v4, "y_array"

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move v4, v1

    .line 145
    :goto_3
    array-length v5, v3

    .line 146
    if-ge v4, v5, :cond_4

    .line 147
    .line 148
    new-instance v5, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 149
    .line 150
    aget-wide v6, v3, v4

    .line 151
    .line 152
    aget-wide v8, v2, v4

    .line 153
    .line 154
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :goto_4
    if-ge v1, v0, :cond_8

    .line 176
    .line 177
    move v3, v1

    .line 178
    :goto_5
    if-ge v3, v0, :cond_5

    .line 179
    .line 180
    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-ne v2, v4, :cond_5

    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    :goto_6
    if-gt v1, v3, :cond_6

    .line 203
    .line 204
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_6
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 215
    .line 216
    invoke-direct {v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 220
    .line 221
    invoke-direct {v5}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    .line 222
    .line 223
    .line 224
    iget v6, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 227
    .line 228
    .line 229
    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    new-instance v7, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 242
    .line 243
    invoke-direct {v7, v6}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v7}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v5}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 253
    .line 254
    .line 255
    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 261
    .line 262
    invoke-virtual {v4, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    if-ge v3, v0, :cond_7

    .line 271
    .line 272
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    move v2, v1

    .line 285
    :cond_7
    move v1, v3

    .line 286
    goto :goto_4

    .line 287
    :cond_8
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 290
    .line 291
    .line 292
    :cond_9
    :goto_7
    return-void

    .line 293
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string v0, "BDMapSDKException: indexList can not empty"

    .line 296
    .line 297
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1
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
.end method

.method public setIsKeepScale(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->p:Z

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
.end method

.method public setLineBloomDirection(Lcom/baidu/mapapi/map/LineBloomDirection;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->h(I)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public setLineBloomType(Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->S:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->i(I)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 92
    .line 93
.end method

.method public setLineCapType(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->P:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->P:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/baidu/mapapi/map/Polyline;->a(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->l(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->P:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/baidu/mapapi/map/Polyline;->a(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->f(I)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 40
    .line 41
    .line 42
    return-void
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
    .line 92
    .line 93
.end method

.method public setLineDirectionCross180(Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
.end method

.method public setLineJoinType(Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->Q:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/Polyline;->isGeodesic()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->Q:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/baidu/mapapi/map/Polyline;->a(Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->g(I)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 36
    .line 37
    .line 38
    return-void
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
    .line 92
    .line 93
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_15

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_13

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->B:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    .line 45
    .line 46
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/f;->b(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, p1

    .line 58
    :goto_0
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Lcom/baidu/mapapi/map/Polyline;->a(Ljava/util/List;Ljava/util/List;Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-le v1, v2, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ge v1, v2, :cond_1

    .line 90
    .line 91
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v1, v4, v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(ILjava/util/List;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ge v1, v2, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v1, v4, v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(ILjava/util/List;)Z

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 159
    .line 160
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sub-int/2addr v1, v4

    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-le v2, v5, :cond_5

    .line 186
    .line 187
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->i:[I

    .line 188
    .line 189
    array-length v2, v2

    .line 190
    :goto_2
    if-ge v2, v1, :cond_5

    .line 191
    .line 192
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 193
    .line 194
    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->i:[I

    .line 195
    .line 196
    array-length v7, v6

    .line 197
    sub-int/2addr v7, v4

    .line 198
    aget v6, v6, v7

    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-ge v2, v5, :cond_7

    .line 221
    .line 222
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-interface {v2, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    sub-int/2addr v2, v4

    .line 246
    :goto_3
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-ge v2, v5, :cond_6

    .line 253
    .line 254
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 255
    .line 256
    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 263
    .line 264
    invoke-virtual {v5, v6}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->b(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 265
    .line 266
    .line 267
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    sub-int/2addr v5, v4

    .line 277
    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-interface {v2, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 288
    .line 289
    .line 290
    :cond_7
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    move v4, v3

    .line 303
    :goto_4
    if-ge v3, v1, :cond_12

    .line 304
    .line 305
    move v5, v3

    .line 306
    :goto_5
    if-ge v5, v1, :cond_8

    .line 307
    .line 308
    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-ne v2, v6, :cond_8

    .line 321
    .line 322
    add-int/lit8 v5, v5, 0x1

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    :goto_6
    if-gt v3, v5, :cond_9

    .line 331
    .line 332
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    add-int/lit8 v3, v3, 0x1

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_9
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 343
    .line 344
    add-int/lit8 v7, v4, 0x1

    .line 345
    .line 346
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 351
    .line 352
    invoke-virtual {v3, v6}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 353
    .line 354
    .line 355
    if-ge v5, v1, :cond_a

    .line 356
    .line 357
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    :cond_a
    move v3, v5

    .line 370
    move v4, v7

    .line 371
    goto :goto_4

    .line 372
    :cond_b
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 373
    .line 374
    if-eqz v1, :cond_11

    .line 375
    .line 376
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-le v1, v2, :cond_c

    .line 387
    .line 388
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    sub-int/2addr v2, v4

    .line 399
    if-ge v1, v2, :cond_c

    .line 400
    .line 401
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    sub-int/2addr v5, v4

    .line 408
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    add-int/lit8 v1, v1, 0x1

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-ge v1, v2, :cond_e

    .line 429
    .line 430
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-interface {v1, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 447
    .line 448
    .line 449
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    sub-int/2addr v1, v4

    .line 454
    :goto_8
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-ge v1, v2, :cond_d

    .line 461
    .line 462
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 463
    .line 464
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 471
    .line 472
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->b(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 473
    .line 474
    .line 475
    add-int/lit8 v1, v1, 0x1

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_d
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    sub-int/2addr v2, v4

    .line 485
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-interface {v1, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 496
    .line 497
    .line 498
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    move v2, v4

    .line 504
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-ge v2, v5, :cond_f

    .line 509
    .line 510
    new-instance v5, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    add-int/lit8 v6, v2, -0x1

    .line 516
    .line 517
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    add-int/lit8 v2, v2, 0x1

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_f
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-ge v3, v0, :cond_12

    .line 542
    .line 543
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    sub-int/2addr v0, v4

    .line 550
    if-ge v3, v0, :cond_10

    .line 551
    .line 552
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 559
    .line 560
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Ljava/util/List;

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_10
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 571
    .line 572
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Ljava/util/List;

    .line 580
    .line 581
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 582
    .line 583
    .line 584
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 585
    .line 586
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 590
    .line 591
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 592
    .line 593
    .line 594
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_11
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 600
    .line 601
    .line 602
    :cond_12
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 603
    .line 604
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 605
    .line 606
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_13
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 611
    .line 612
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 613
    .line 614
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 619
    .line 620
    const-string v0, "BDMapSDKException: points list can not contains null"

    .line 621
    .line 622
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw p1

    .line 626
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 627
    .line 628
    const-string v0, "BDMapSDKException: points count can not less than 2 or more than 10000"

    .line 629
    .line 630
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw p1

    .line 634
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 635
    .line 636
    const-string v0, "BDMapSDKException: points list can not be null"

    .line 637
    .line 638
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw p1
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
.end method

.method public setSmoothAlgorithm(Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->z:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->z:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->k(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setSmoothFactor(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->A:F

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 15
    .line 16
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->A:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->e(F)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 24
    .line 25
    .line 26
    :cond_1
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
    .line 92
    .line 93
.end method

.method public setTexture(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->s:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 36
    .line 37
    .line 38
    return-void
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
    .line 92
    .line 93
.end method

.method public setTextureList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->u:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->u:Ljava/util/List;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->u:Ljava/util/List;

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    move v1, v0

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->u:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v1, v0

    .line 69
    :goto_1
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v0, v2, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ge v1, v3, :cond_3

    .line 122
    .line 123
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ne v2, v3, :cond_3

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void

    .line 151
    :cond_6
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v0, "BDMapSDKException: textureList can not empty"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
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
.end method

.method public setThinAlgorithm(Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->x:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->x:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->m(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setThinFactor(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->y:F

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 15
    .line 16
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->y:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->f(F)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 24
    .line 25
    .line 26
    :cond_1
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
    .line 92
    .line 93
.end method

.method public setThined(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
    .line 25
.end method

.method public setTrackBackwardStyle(Lcom/baidu/mapapi/map/LineStyle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/baidu/mapapi/map/LineStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 13
    .line 14
    const/16 v1, 0x100

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;-><init>(ILcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
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
    .line 92
    .line 93
.end method

.method public setTrackBackwardStyles(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/LineStyle;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/baidu/mapapi/map/LineStyle;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/baidu/mapapi/map/LineStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    invoke-direct {v1, v3, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;-><init>(ILcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
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
    .line 92
    .line 93
.end method

.method public setTrackForwardStyle(Lcom/baidu/mapapi/map/LineStyle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/baidu/mapapi/map/LineStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 13
    .line 14
    const/16 v1, 0x80

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;-><init>(ILcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
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
    .line 92
    .line 93
.end method

.method public setTrackForwardStyles(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/LineStyle;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/baidu/mapapi/map/LineStyle;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/baidu/mapapi/map/LineStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 48
    .line 49
    const/16 v3, 0x80

    .line 50
    .line 51
    invoke-direct {v1, v3, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;-><init>(ILcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
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
    .line 92
    .line 93
.end method

.method public setWidth(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x439b0000    # 310.0f

    mul-float/2addr p1, v0

    .line 10
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 11
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    if-eqz p1, :cond_0

    .line 13
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 16
    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    return-void

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_3
    return-void
.end method

.method public setWidth(I)V
    .locals 2

    if-lez p1, :cond_3

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 2
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 7
    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_3
    return-void
.end method

.method public startAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->O:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->O:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->start()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmGradientLine;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmGradientLine;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmPolyline;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmPolyline;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/mapapi/map/Polyline;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/Overlay;->setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_16

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    if-lt v0, v1, :cond_16

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->B:Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v2, v1, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    .line 78
    .line 79
    invoke-static {v2, v5}, Lcom/baidu/mapsdkplatform/comapi/map/f;->b(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 85
    .line 86
    :goto_1
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 87
    .line 88
    invoke-static {v2, v0, v5}, Lcom/baidu/mapapi/map/Polyline;->a(Ljava/util/List;Ljava/util/List;Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 92
    .line 93
    iget-boolean v5, p0, Lcom/baidu/mapapi/map/Polyline;->H:Z

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->c(Z)Z

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->Q:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 101
    .line 102
    invoke-static {v5}, Lcom/baidu/mapapi/map/Polyline;->a(Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->g(I)Z

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->P:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 112
    .line 113
    invoke-static {v5}, Lcom/baidu/mapapi/map/Polyline;->a(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->l(I)Z

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->P:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 123
    .line 124
    invoke-static {v5}, Lcom/baidu/mapapi/map/Polyline;->a(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->f(I)Z

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 132
    .line 133
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->S:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->i(I)Z

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 143
    .line 144
    iget v5, p0, Lcom/baidu/mapapi/map/Polyline;->D:I

    .line 145
    .line 146
    int-to-float v5, v5

    .line 147
    const/high16 v6, 0x40000000    # 2.0f

    .line 148
    .line 149
    div-float/2addr v5, v6

    .line 150
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->d(F)Z

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->h(I)Z

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 165
    .line 166
    iget v5, p0, Lcom/baidu/mapapi/map/Polyline;->D:I

    .line 167
    .line 168
    div-int/2addr v5, v1

    .line 169
    int-to-float v1, v5

    .line 170
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->d(F)Z

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 174
    .line 175
    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->E:I

    .line 176
    .line 177
    int-to-float v2, v2

    .line 178
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->b(F)Z

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 182
    .line 183
    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->G:I

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->e(I)Z

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 189
    .line 190
    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->F:F

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->c(F)Z

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->j(I)Z

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 207
    .line 208
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->q:Z

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Z)Z

    .line 211
    .line 212
    .line 213
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 214
    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 218
    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    array-length v1, v1

    .line 222
    if-lez v1, :cond_4

    .line 223
    .line 224
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 225
    .line 226
    invoke-direct {v1, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iput-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 232
    .line 233
    .line 234
    new-instance v0, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 240
    .line 241
    :goto_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 242
    .line 243
    array-length v1, v0

    .line 244
    if-ge v3, v1, :cond_2

    .line 245
    .line 246
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 247
    .line 248
    aget v0, v0, v3

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    :goto_3
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-ge v0, v1, :cond_3

    .line 273
    .line 274
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    sub-int/2addr v2, v4

    .line 281
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    add-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 292
    .line 293
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 294
    .line 295
    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(ILjava/util/List;)Z

    .line 296
    .line 297
    .line 298
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 299
    .line 300
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 304
    .line 305
    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 311
    .line 312
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 318
    .line 319
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_4
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->B:Z

    .line 328
    .line 329
    if-eqz v1, :cond_5

    .line 330
    .line 331
    iput-boolean v3, p0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    .line 332
    .line 333
    iput-boolean v3, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 334
    .line 335
    :cond_5
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    .line 336
    .line 337
    if-eqz v1, :cond_7

    .line 338
    .line 339
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 340
    .line 341
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->x:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->getValue()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->m(I)Z

    .line 348
    .line 349
    .line 350
    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->y:F

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    cmpl-float v2, v1, v2

    .line 354
    .line 355
    if-lez v2, :cond_6

    .line 356
    .line 357
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->f(F)Z

    .line 360
    .line 361
    .line 362
    :cond_6
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->S:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 363
    .line 364
    sget-object v2, Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;->NONE:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 365
    .line 366
    if-ne v1, v2, :cond_7

    .line 367
    .line 368
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 369
    .line 370
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->z:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->getValue()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->k(I)Z

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 380
    .line 381
    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->A:F

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->e(F)Z

    .line 384
    .line 385
    .line 386
    :cond_7
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 387
    .line 388
    if-eqz v1, :cond_d

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_d

    .line 395
    .line 396
    new-instance v1, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    iput-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 402
    .line 403
    new-instance v1, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 409
    .line 410
    new-instance v1, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->u:Ljava/util/List;

    .line 416
    .line 417
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    sub-int/2addr v1, v4

    .line 424
    new-instance v2, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    iput-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 430
    .line 431
    move v2, v3

    .line 432
    :goto_4
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->i:[I

    .line 433
    .line 434
    array-length v6, v5

    .line 435
    if-ge v2, v6, :cond_8

    .line 436
    .line 437
    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 438
    .line 439
    aget v5, v5, v2

    .line 440
    .line 441
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    add-int/lit8 v2, v2, 0x1

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_8
    array-length v2, v5

    .line 452
    :goto_5
    if-ge v2, v1, :cond_9

    .line 453
    .line 454
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 455
    .line 456
    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->i:[I

    .line 457
    .line 458
    array-length v7, v6

    .line 459
    sub-int/2addr v7, v4

    .line 460
    aget v6, v6, v7

    .line 461
    .line 462
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    add-int/lit8 v2, v2, 0x1

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_9
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    :goto_6
    if-ge v3, v1, :cond_15

    .line 485
    .line 486
    move v4, v3

    .line 487
    :goto_7
    if-ge v4, v1, :cond_a

    .line 488
    .line 489
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-ne v2, v5, :cond_a

    .line 502
    .line 503
    add-int/lit8 v4, v4, 0x1

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    :goto_8
    if-gt v3, v4, :cond_b

    .line 512
    .line 513
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    add-int/lit8 v3, v3, 0x1

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_b
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 524
    .line 525
    invoke-direct {v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 526
    .line 527
    .line 528
    new-instance v6, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 529
    .line 530
    invoke-direct {v6}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    .line 531
    .line 532
    .line 533
    iget v7, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 534
    .line 535
    invoke-virtual {v6, v7}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 536
    .line 537
    .line 538
    iget-object v7, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    check-cast v7, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 545
    .line 546
    invoke-virtual {v7}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    new-instance v8, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 551
    .line 552
    invoke-direct {v8, v7}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 553
    .line 554
    .line 555
    iget-object v7, p0, Lcom/baidu/mapapi/map/Polyline;->u:Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v8}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v6}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v5}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 567
    .line 568
    .line 569
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 575
    .line 576
    invoke-virtual {v5, v3}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 577
    .line 578
    .line 579
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    if-ge v4, v1, :cond_c

    .line 585
    .line 586
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 587
    .line 588
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    :cond_c
    move v3, v4

    .line 599
    goto :goto_6

    .line 600
    :cond_d
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 601
    .line 602
    const/4 v2, 0x5

    .line 603
    if-eqz v1, :cond_12

    .line 604
    .line 605
    new-instance v1, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    iput-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 611
    .line 612
    move v1, v3

    .line 613
    :goto_9
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 614
    .line 615
    array-length v6, v5

    .line 616
    if-ge v1, v6, :cond_e

    .line 617
    .line 618
    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 619
    .line 620
    aget v5, v5, v1

    .line 621
    .line 622
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    add-int/lit8 v1, v1, 0x1

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_e
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    :goto_a
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 639
    .line 640
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    sub-int/2addr v5, v4

    .line 645
    if-ge v1, v5, :cond_f

    .line 646
    .line 647
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 648
    .line 649
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    sub-int/2addr v6, v4

    .line 654
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    add-int/lit8 v1, v1, 0x1

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 667
    .line 668
    .line 669
    new-instance v5, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 672
    .line 673
    .line 674
    iput-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 675
    .line 676
    new-instance v5, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 679
    .line 680
    .line 681
    iput-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 682
    .line 683
    :goto_b
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 684
    .line 685
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-ge v4, v5, :cond_10

    .line 690
    .line 691
    new-instance v5, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 694
    .line 695
    .line 696
    add-int/lit8 v6, v4, -0x1

    .line 697
    .line 698
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    add-int/lit8 v4, v4, 0x1

    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_10
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-ge v3, v0, :cond_15

    .line 723
    .line 724
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 725
    .line 726
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 727
    .line 728
    .line 729
    new-instance v4, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 730
    .line 731
    invoke-direct {v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    .line 732
    .line 733
    .line 734
    iget v5, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 735
    .line 736
    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 737
    .line 738
    .line 739
    iget-boolean v5, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    .line 740
    .line 741
    if-eqz v5, :cond_11

    .line 742
    .line 743
    iget v5, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    .line 744
    .line 745
    invoke-virtual {p0, v4, v5}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    .line 749
    .line 750
    .line 751
    :cond_11
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 752
    .line 753
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Ljava/lang/Integer;

    .line 758
    .line 759
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v4}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    .line 767
    .line 768
    .line 769
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Ljava/util/List;

    .line 774
    .line 775
    invoke-virtual {v0, v5}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 776
    .line 777
    .line 778
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 779
    .line 780
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 784
    .line 785
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 789
    .line 790
    invoke-virtual {v4, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 791
    .line 792
    .line 793
    add-int/lit8 v3, v3, 0x1

    .line 794
    .line 795
    goto :goto_c

    .line 796
    :cond_12
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 797
    .line 798
    invoke-direct {v1, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>(I)V

    .line 799
    .line 800
    .line 801
    iput-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 802
    .line 803
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 804
    .line 805
    .line 806
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 807
    .line 808
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    .line 809
    .line 810
    .line 811
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 812
    .line 813
    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 816
    .line 817
    .line 818
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 819
    .line 820
    if-eqz v0, :cond_13

    .line 821
    .line 822
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 827
    .line 828
    invoke-direct {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 829
    .line 830
    .line 831
    iput-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->s:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 832
    .line 833
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    .line 836
    .line 837
    .line 838
    goto :goto_d

    .line 839
    :cond_13
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 840
    .line 841
    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->g:I

    .line 842
    .line 843
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 844
    .line 845
    .line 846
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    .line 847
    .line 848
    if-eqz v0, :cond_14

    .line 849
    .line 850
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 851
    .line 852
    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    .line 853
    .line 854
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    .line 855
    .line 856
    .line 857
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 858
    .line 859
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    .line 860
    .line 861
    .line 862
    :cond_14
    :goto_d
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 863
    .line 864
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    .line 867
    .line 868
    .line 869
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 870
    .line 871
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 872
    .line 873
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 874
    .line 875
    .line 876
    :cond_15
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 877
    .line 878
    return-object v0

    .line 879
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 880
    .line 881
    const-string v1, "BDMapSDKException: when you add Polyline, you must at least supply 2 points"

    .line 882
    .line 883
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v0
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
.end method
