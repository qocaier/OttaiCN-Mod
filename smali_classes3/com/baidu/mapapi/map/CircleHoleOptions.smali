.class public Lcom/baidu/mapapi/map/CircleHoleOptions;
.super Lcom/baidu/mapapi/map/HoleOptions;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/mapapi/model/LatLng;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/HoleOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "circle"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/HoleOptions;->mHoleType:Ljava/lang/String;

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
.end method


# virtual methods
.method public center(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/CircleHoleOptions;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "baidumapsdk"

    .line 4
    .line 5
    const-string v0, "CircleHole center can not be null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/CircleHoleOptions;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 12
    .line 13
    return-object p0
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

.method public getHoleCenter()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/CircleHoleOptions;->a:Lcom/baidu/mapapi/model/LatLng;

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

.method public getHoleRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/CircleHoleOptions;->b:I

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

.method public radius(I)Lcom/baidu/mapapi/map/CircleHoleOptions;
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "baidumapsdk"

    .line 4
    .line 5
    const-string v0, "CircleHole\'s radius can not be less than zero"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/CircleHoleOptions;->b:I

    .line 12
    .line 13
    return-object p0
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
