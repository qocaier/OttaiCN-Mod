.class Lcom/baidu/mapapi/map/TextureMapView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/map/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/TextureMapView;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/TextureMapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView$c;->a:Lcom/baidu/mapapi/map/TextureMapView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/s;)V
    .locals 2

    .line 12
    iget-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView$c;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {p1}, Lcom/baidu/mapapi/map/TextureMapView;->d(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/platform/comapi/map/MapTextureView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView$c;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {p1}, Lcom/baidu/mapapi/map/TextureMapView;->d(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/platform/comapi/map/MapTextureView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView$c;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {p1}, Lcom/baidu/mapapi/map/TextureMapView;->d(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/platform/comapi/map/MapTextureView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->getZoomLevel()F

    move-result p1

    .line 14
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView$c;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/TextureMapView;->d(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/platform/comapi/map/MapTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v0

    iget v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mMinZoomLevel:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 15
    iget-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView$c;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {p1}, Lcom/baidu/mapapi/map/TextureMapView;->d(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/platform/comapi/map/MapTextureView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object p1

    iget p1, p1, Lcom/baidu/platform/comapi/map/MapController;->mMinZoomLevel:F

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView$c;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/TextureMapView;->d(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/platform/comapi/map/MapTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v0

    iget v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 17
    iget-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView$c;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {p1}, Lcom/baidu/mapapi/map/TextureMapView;->d(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/platform/comapi/map/MapTextureView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object p1

    iget p1, p1, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 18
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView$c;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/TextureMapView;->e(Lcom/baidu/mapapi/map/TextureMapView;)F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView$c;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/TextureMapView;->updateScaleUI(F)V

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView$c;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {p1}, Lcom/baidu/mapapi/map/TextureMapView;->f(Lcom/baidu/mapapi/map/TextureMapView;)V

    .line 21
    iget-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView$c;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Lcom/baidu/mapsdkplatform/comapi/map/s;)V
    .locals 0

    .line 4
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 6
    return-void
.end method

.method public a(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .locals 0

    .line 7
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .locals 0

    .line 8
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/MotionEvent;FFLcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .locals 0

    .line 9
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z
    .locals 0

    .line 10
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 11
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/baidu/mapsdkplatform/comapi/map/s;)V
    .locals 0

    .line 2
    return-void
.end method

.method public b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 0

    .line 3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public b(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .locals 0

    .line 5
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/baidu/mapsdkplatform/comapi/map/s;)V
    .locals 0

    .line 2
    return-void
.end method

.method public c(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 0

    .line 3
    return-void
.end method

.method public c(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .locals 0

    .line 4
    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 0

    .line 2
    return-void
.end method

.method public d(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 0

    return-void
.end method

.method public onFirstMapTileLoaded()V
    .locals 0

    return-void
.end method
