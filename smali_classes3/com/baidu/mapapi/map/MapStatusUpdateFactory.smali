.class public final Lcom/baidu/mapapi/map/MapStatusUpdateFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static newLatLng(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 12
    .line 13
    return-object v0
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

.method public static newLatLngBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    .line 2
    iput-object p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    return-object v0
.end method

.method public static newLatLngBounds(Lcom/baidu/mapapi/model/LatLngBounds;II)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    if-eqz p0, :cond_1

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    .line 4
    iput-object p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 5
    iput p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->f:I

    .line 6
    iput p2, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->g:I

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newLatLngBounds(Lcom/baidu/mapapi/model/LatLngBounds;IIII)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    .line 8
    iput-object p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 9
    iput p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    .line 10
    iput p2, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    .line 11
    iput p3, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->o:I

    .line 12
    iput p4, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->p:I

    return-object v0
.end method

.method public static newLatLngZoom(Lcom/baidu/mapapi/model/LatLng;F)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iput-object p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 3
    iput p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->h:F

    return-object v0
.end method

.method public static newLatLngZoom(Lcom/baidu/mapapi/model/LatLngBounds;IIII)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    .line 5
    iput-object p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 6
    iput p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    .line 7
    iput p2, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    .line 8
    iput p3, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->o:I

    .line 9
    iput p4, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->p:I

    return-object v0
.end method

.method public static newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/map/MapStatus;

    .line 12
    .line 13
    return-object v0
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

.method public static scrollBy(II)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->i:I

    .line 8
    .line 9
    iput p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->j:I

    .line 10
    .line 11
    return-object v0
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

.method public static zoomBy(F)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    .line 2
    iput p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:F

    return-object v0
.end method

.method public static zoomBy(FLandroid/graphics/Point;)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    .line 4
    iput p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:F

    .line 5
    iput-object p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->l:Landroid/graphics/Point;

    return-object v0
.end method

.method public static zoomIn()Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:F

    .line 10
    .line 11
    return-object v0
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

.method public static zoomOut()Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:F

    .line 10
    .line 11
    return-object v0
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

.method public static zoomTo(F)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->h:F

    .line 9
    .line 10
    return-object v0
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
