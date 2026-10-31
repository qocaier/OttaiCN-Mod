.class public Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bmfmap/cluster/MarkerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Collection"
.end annotation


# instance fields
.field private mMarkerClickListener:Lcom/baidu/bmfmap/cluster/listener/ClusterMarkerClickListener;

.field private mMarkerDragListener:Lcom/baidu/bmfmap/cluster/listener/ClusterMarkerDragListener;

.field private final mMarkers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/baidu/bmfmap/cluster/MarkerManager;


# direct methods
.method public constructor <init>(Lcom/baidu/bmfmap/cluster/MarkerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;->this$0:Lcom/baidu/bmfmap/cluster/MarkerManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;->mMarkers:Ljava/util/Set;

    .line 12
    .line 13
    return-void
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

.method public static synthetic access$000(Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;)Lcom/baidu/bmfmap/cluster/listener/ClusterMarkerClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;->mMarkerClickListener:Lcom/baidu/bmfmap/cluster/listener/ClusterMarkerClickListener;

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

.method public static synthetic access$100(Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;)Lcom/baidu/bmfmap/cluster/listener/ClusterMarkerDragListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;->mMarkerDragListener:Lcom/baidu/bmfmap/cluster/listener/ClusterMarkerDragListener;

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
.method public addMarker(Lcom/baidu/mapapi/map/MarkerOptions;)Lcom/baidu/mapapi/map/Marker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;->this$0:Lcom/baidu/bmfmap/cluster/MarkerManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/bmfmap/cluster/MarkerManager;->access$200(Lcom/baidu/bmfmap/cluster/MarkerManager;)Lcom/baidu/mapapi/map/BaiduMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/baidu/mapapi/map/Marker;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;->mMarkers:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;->this$0:Lcom/baidu/bmfmap/cluster/MarkerManager;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/baidu/bmfmap/cluster/MarkerManager;->access$300(Lcom/baidu/bmfmap/cluster/MarkerManager;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p1
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

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;->mMarkers:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/baidu/mapapi/map/Marker;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;->this$0:Lcom/baidu/bmfmap/cluster/MarkerManager;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/baidu/bmfmap/cluster/MarkerManager;->access$300(Lcom/baidu/bmfmap/cluster/MarkerManager;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;->mMarkers:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public getMarkers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;->mMarkers:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public remove(Lcom/baidu/mapapi/map/Marker;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;->mMarkers:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;->this$0:Lcom/baidu/bmfmap/cluster/MarkerManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/bmfmap/cluster/MarkerManager;->access$300(Lcom/baidu/bmfmap/cluster/MarkerManager;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
    .line 25
.end method

.method public setOnMarkerClickListener(Lcom/baidu/bmfmap/cluster/listener/ClusterMarkerClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;->mMarkerClickListener:Lcom/baidu/bmfmap/cluster/listener/ClusterMarkerClickListener;

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

.method public setOnMarkerDragListener(Lcom/baidu/bmfmap/cluster/listener/ClusterMarkerDragListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;->mMarkerDragListener:Lcom/baidu/bmfmap/cluster/listener/ClusterMarkerDragListener;

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
