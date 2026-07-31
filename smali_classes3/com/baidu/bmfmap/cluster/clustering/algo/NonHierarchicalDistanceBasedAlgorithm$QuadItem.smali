.class Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/bmfmap/cluster/quadtree/PointQuadTree$Item;
.implements Lcom/baidu/bmfmap/cluster/clustering/Cluster;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuadItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/baidu/bmfmap/cluster/quadtree/PointQuadTree$Item;",
        "Lcom/baidu/bmfmap/cluster/clustering/Cluster<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mClusterItem:Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mPoint:Lcom/baidu/bmfmap/cluster/projection/Point;

.field private final mPosition:Lcom/baidu/mapapi/model/LatLng;

.field private singletonSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->mClusterItem:Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;

    .line 4
    invoke-interface {p1}, Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->mPosition:Lcom/baidu/mapapi/model/LatLng;

    .line 5
    invoke-static {}, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->access$200()Lcom/baidu/bmfmap/cluster/projection/SphericalMercatorProjection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bmfmap/cluster/projection/SphericalMercatorProjection;->toPoint(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/bmfmap/cluster/projection/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->mPoint:Lcom/baidu/bmfmap/cluster/projection/Point;

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->singletonSet:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;-><init>(Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;)Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->mClusterItem:Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;

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
.method public bridge synthetic getItems()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->getItems()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getItems()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->singletonSet:Ljava/util/Set;

    return-object v0
.end method

.method public getPoint()Lcom/baidu/bmfmap/cluster/projection/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->mPoint:Lcom/baidu/bmfmap/cluster/projection/Point;

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

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->mPosition:Lcom/baidu/mapapi/model/LatLng;

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

.method public getSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
