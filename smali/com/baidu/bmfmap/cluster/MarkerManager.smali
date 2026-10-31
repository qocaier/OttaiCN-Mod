.class public Lcom/baidu/bmfmap/cluster/MarkerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;
    }
.end annotation


# instance fields
.field private final mAllMarkers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/baidu/mapapi/map/Marker;",
            "Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;",
            ">;"
        }
    .end annotation
.end field

.field private final mMap:Lcom/baidu/mapapi/map/BaiduMap;

.field private final mNamedCollections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/BaiduMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/bmfmap/cluster/MarkerManager;->mNamedCollections:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/bmfmap/cluster/MarkerManager;->mAllMarkers:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/MarkerManager;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$200(Lcom/baidu/bmfmap/cluster/MarkerManager;)Lcom/baidu/mapapi/map/BaiduMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bmfmap/cluster/MarkerManager;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$300(Lcom/baidu/bmfmap/cluster/MarkerManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bmfmap/cluster/MarkerManager;->mAllMarkers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public getCollection(Ljava/lang/String;)Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/MarkerManager;->mNamedCollections:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;

    .line 8
    .line 9
    return-object p1
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

.method public newCollection()Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;

    invoke-direct {v0, p0}, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;-><init>(Lcom/baidu/bmfmap/cluster/MarkerManager;)V

    return-object v0
.end method

.method public newCollection(Ljava/lang/String;)Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/MarkerManager;->mNamedCollections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;

    invoke-direct {v0, p0}, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;-><init>(Lcom/baidu/bmfmap/cluster/MarkerManager;)V

    .line 4
    iget-object v1, p0, Lcom/baidu/bmfmap/cluster/MarkerManager;->mNamedCollections:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collection id is not unique: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onMarkerClick(Lcom/baidu/mapapi/map/Marker;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/MarkerManager;->mAllMarkers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;->access$000(Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;)Lcom/baidu/bmfmap/cluster/listener/ClusterMarkerClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;->access$000(Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;)Lcom/baidu/bmfmap/cluster/listener/ClusterMarkerClickListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lcom/baidu/bmfmap/cluster/listener/ClusterMarkerClickListener;->onMarkerClick(Lcom/baidu/mapapi/map/Marker;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
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
.end method

.method public onMarkerDrag(Lcom/baidu/mapapi/map/Marker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/MarkerManager;->mAllMarkers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;->access$100(Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;)Lcom/baidu/bmfmap/cluster/listener/ClusterMarkerDragListener;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;->access$100(Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;)Lcom/baidu/bmfmap/cluster/listener/ClusterMarkerDragListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lcom/baidu/bmfmap/cluster/listener/ClusterMarkerDragListener;->onMarkerDrag(Lcom/baidu/mapapi/map/Marker;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public onMarkerDragEnd(Lcom/baidu/mapapi/map/Marker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/MarkerManager;->mAllMarkers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;->access$100(Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;)Lcom/baidu/bmfmap/cluster/listener/ClusterMarkerDragListener;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;->access$100(Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;)Lcom/baidu/bmfmap/cluster/listener/ClusterMarkerDragListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lcom/baidu/bmfmap/cluster/listener/ClusterMarkerDragListener;->onMarkerDragEnd(Lcom/baidu/mapapi/map/Marker;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public onMarkerDragStart(Lcom/baidu/mapapi/map/Marker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/MarkerManager;->mAllMarkers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;->access$100(Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;)Lcom/baidu/bmfmap/cluster/listener/ClusterMarkerDragListener;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;->access$100(Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;)Lcom/baidu/bmfmap/cluster/listener/ClusterMarkerDragListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lcom/baidu/bmfmap/cluster/listener/ClusterMarkerDragListener;->onMarkerDragStart(Lcom/baidu/mapapi/map/Marker;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public remove(Lcom/baidu/mapapi/map/Marker;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/MarkerManager;->mAllMarkers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;->remove(Lcom/baidu/mapapi/map/Marker;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
