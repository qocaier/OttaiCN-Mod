.class public Lcom/baidu/bmfmap/cluster/projection/SphericalMercatorProjection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mWorldWidth:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/baidu/bmfmap/cluster/projection/SphericalMercatorProjection;->mWorldWidth:D

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
    .line 25
.end method


# virtual methods
.method public toLatLng(Lcom/baidu/bmfmap/cluster/projection/Point;)Lcom/baidu/mapapi/model/LatLng;
    .locals 8

    .line 1
    iget-wide v0, p1, Lcom/baidu/bmfmap/cluster/projection/Point;->x:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/baidu/bmfmap/cluster/projection/SphericalMercatorProjection;->mWorldWidth:D

    .line 4
    .line 5
    div-double/2addr v0, v2

    .line 6
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 7
    .line 8
    sub-double/2addr v0, v4

    .line 9
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v0, v6

    .line 15
    iget-wide v6, p1, Lcom/baidu/bmfmap/cluster/projection/Point;->y:D

    .line 16
    .line 17
    div-double/2addr v6, v2

    .line 18
    sub-double/2addr v4, v6

    .line 19
    neg-double v2, v4

    .line 20
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    mul-double/2addr v2, v4

    .line 23
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v2, v6

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    mul-double/2addr v2, v4

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    sub-double/2addr v4, v2

    .line 48
    new-instance p1, Lcom/baidu/mapapi/model/LatLng;

    .line 49
    .line 50
    invoke-direct {p1, v4, v5, v0, v1}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 51
    .line 52
    .line 53
    return-object p1
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
.end method

.method public toPoint(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/bmfmap/cluster/projection/Point;
    .locals 10

    .line 1
    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 2
    .line 3
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    add-double/2addr v0, v2

    .line 12
    iget-wide v4, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 13
    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    add-double v8, v4, v6

    .line 25
    .line 26
    sub-double/2addr v6, v4

    .line 27
    div-double/2addr v8, v6

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    mul-double/2addr v4, v2

    .line 33
    const-wide v6, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v4, v6

    .line 39
    add-double/2addr v4, v2

    .line 40
    new-instance p1, Lcom/baidu/bmfmap/cluster/projection/Point;

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/baidu/bmfmap/cluster/projection/SphericalMercatorProjection;->mWorldWidth:D

    .line 43
    .line 44
    mul-double/2addr v0, v2

    .line 45
    mul-double/2addr v4, v2

    .line 46
    invoke-direct {p1, v0, v1, v4, v5}, Lcom/baidu/bmfmap/cluster/projection/Point;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    return-object p1
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
.end method
