.class public Lcom/baidu/bmfmap/map/MapViewWrapper;
.super Lcom/baidu/bmfmap/map/FlutterMapViewWrapper;
.source "SourceFile"


# instance fields
.field mFlutterMapView:Lcom/baidu/bmfmap/map/FlutterMapView;

.field private mMapView:Lcom/baidu/mapapi/map/MapView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/bmfmap/map/FlutterMapViewWrapper;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/baidu/mapapi/map/MapView;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/baidu/mapapi/map/MapView;-><init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/bmfmap/map/MapViewWrapper;->mMapView:Lcom/baidu/mapapi/map/MapView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lcom/baidu/mapapi/map/MapView;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/baidu/mapapi/map/MapView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/baidu/bmfmap/map/MapViewWrapper;->mMapView:Lcom/baidu/mapapi/map/MapView;

    .line 20
    .line 21
    :goto_0
    const-string p1, "flutter_bmfmap/map/BMKMapView"

    .line 22
    .line 23
    iput-object p1, p0, Lcom/baidu/bmfmap/map/FlutterMapViewWrapper;->mViewType:Ljava/lang/String;

    .line 24
    .line 25
    return-void
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
.method public getBaiduMap()Lcom/baidu/mapapi/map/BaiduMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/map/MapViewWrapper;->mMapView:Lcom/baidu/mapapi/map/MapView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

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

.method public getFlutterMapView()Lcom/baidu/bmfmap/map/FlutterMapView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/map/MapViewWrapper;->mFlutterMapView:Lcom/baidu/bmfmap/map/FlutterMapView;

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

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/map/MapViewWrapper;->mMapView:Lcom/baidu/mapapi/map/MapView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
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

.method public getLogoPosition()Lcom/baidu/mapapi/map/LogoPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/map/MapViewWrapper;->mMapView:Lcom/baidu/mapapi/map/MapView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getLogoPosition()Lcom/baidu/mapapi/map/LogoPosition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    .line 11
    .line 12
    return-object v0
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

.method public getMapView()Lcom/baidu/mapapi/map/MapView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/map/MapViewWrapper;->mMapView:Lcom/baidu/mapapi/map/MapView;

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

.method public getScaleControlPosition()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/map/MapViewWrapper;->mMapView:Lcom/baidu/mapapi/map/MapView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getScaleControlPosition()Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

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

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/map/MapViewWrapper;->mMapView:Lcom/baidu/mapapi/map/MapView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
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

.method public setCustomMapStyleEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/map/MapViewWrapper;->mMapView:Lcom/baidu/mapapi/map/MapView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapView;->setMapCustomStyleEnable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public setCustomMapStylePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/map/MapViewWrapper;->mMapView:Lcom/baidu/mapapi/map/MapView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapView;->setMapCustomStylePath(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public setLogoPosition(Lcom/baidu/mapapi/map/LogoPosition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/map/MapViewWrapper;->mMapView:Lcom/baidu/mapapi/map/MapView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapView;->setLogoPosition(Lcom/baidu/mapapi/map/LogoPosition;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public setMapCustomStyle(Lcom/baidu/mapapi/map/MapCustomStyleOptions;Lcom/baidu/mapapi/map/CustomMapStyleCallBack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/map/MapViewWrapper;->mMapView:Lcom/baidu/mapapi/map/MapView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapapi/map/MapView;->setMapCustomStyle(Lcom/baidu/mapapi/map/MapCustomStyleOptions;Lcom/baidu/mapapi/map/CustomMapStyleCallBack;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public setScaleControlPosition(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/map/MapViewWrapper;->mMapView:Lcom/baidu/mapapi/map/MapView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapView;->setScaleControlPosition(Landroid/graphics/Point;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public setZoomControlsPosition(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/map/MapViewWrapper;->mMapView:Lcom/baidu/mapapi/map/MapView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapView;->setZoomControlsPosition(Landroid/graphics/Point;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public showScaleControl(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/map/MapViewWrapper;->mMapView:Lcom/baidu/mapapi/map/MapView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapView;->showScaleControl(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public showZoomControl(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/map/MapViewWrapper;->mMapView:Lcom/baidu/mapapi/map/MapView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapView;->showZoomControls(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
