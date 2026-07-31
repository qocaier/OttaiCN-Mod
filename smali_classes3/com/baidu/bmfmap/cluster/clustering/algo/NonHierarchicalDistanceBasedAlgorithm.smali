.class public Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/bmfmap/cluster/clustering/algo/Algorithm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/baidu/bmfmap/cluster/clustering/algo/Algorithm<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final PROJECTION:Lcom/baidu/bmfmap/cluster/projection/SphericalMercatorProjection;

.field public static maxDistanceAtZoom:I = 0x64


# instance fields
.field private final mItems:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final mQuadTree:Lcom/baidu/bmfmap/cluster/quadtree/PointQuadTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/bmfmap/cluster/quadtree/PointQuadTree<",
            "Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/bmfmap/cluster/projection/SphericalMercatorProjection;

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/baidu/bmfmap/cluster/projection/SphericalMercatorProjection;-><init>(D)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->PROJECTION:Lcom/baidu/bmfmap/cluster/projection/SphericalMercatorProjection;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mItems:Ljava/util/Collection;

    .line 10
    .line 11
    new-instance v1, Lcom/baidu/bmfmap/cluster/quadtree/PointQuadTree;

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Lcom/baidu/bmfmap/cluster/quadtree/PointQuadTree;-><init>(DDDD)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mQuadTree:Lcom/baidu/bmfmap/cluster/quadtree/PointQuadTree;

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

.method public static synthetic access$200()Lcom/baidu/bmfmap/cluster/projection/SphericalMercatorProjection;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->PROJECTION:Lcom/baidu/bmfmap/cluster/projection/SphericalMercatorProjection;

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

.method private createBoundsFromSpan(Lcom/baidu/bmfmap/cluster/projection/Point;D)Lcom/baidu/bmfmap/cluster/projection/Bounds;
    .locals 9

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    div-double/2addr p2, v0

    .line 4
    new-instance v0, Lcom/baidu/bmfmap/cluster/projection/Bounds;

    .line 5
    .line 6
    iget-wide v1, p1, Lcom/baidu/bmfmap/cluster/projection/Point;->x:D

    .line 7
    .line 8
    move-wide v3, v1

    .line 9
    sub-double v1, v3, p2

    .line 10
    .line 11
    add-double/2addr v3, p2

    .line 12
    iget-wide v5, p1, Lcom/baidu/bmfmap/cluster/projection/Point;->y:D

    .line 13
    .line 14
    move-wide v7, v5

    .line 15
    sub-double v5, v7, p2

    .line 16
    .line 17
    add-double/2addr v7, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/baidu/bmfmap/cluster/projection/Bounds;-><init>(DDDD)V

    .line 19
    .line 20
    .line 21
    return-object v0
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

.method private distanceSquared(Lcom/baidu/bmfmap/cluster/projection/Point;Lcom/baidu/bmfmap/cluster/projection/Point;)D
    .locals 6

    .line 1
    iget-wide v0, p1, Lcom/baidu/bmfmap/cluster/projection/Point;->x:D

    .line 2
    .line 3
    iget-wide v2, p2, Lcom/baidu/bmfmap/cluster/projection/Point;->x:D

    .line 4
    .line 5
    sub-double v4, v0, v2

    .line 6
    .line 7
    sub-double/2addr v0, v2

    .line 8
    mul-double/2addr v4, v0

    .line 9
    iget-wide v0, p1, Lcom/baidu/bmfmap/cluster/projection/Point;->y:D

    .line 10
    .line 11
    iget-wide p1, p2, Lcom/baidu/bmfmap/cluster/projection/Point;->y:D

    .line 12
    .line 13
    sub-double v2, v0, p1

    .line 14
    .line 15
    sub-double/2addr v0, p1

    .line 16
    mul-double/2addr v2, v0

    .line 17
    add-double/2addr v4, v2

    .line 18
    return-wide v4
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
.method public addItem(Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;-><init>(Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$1;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mQuadTree:Lcom/baidu/bmfmap/cluster/quadtree/PointQuadTree;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mItems:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mQuadTree:Lcom/baidu/bmfmap/cluster/quadtree/PointQuadTree;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/baidu/bmfmap/cluster/quadtree/PointQuadTree;->add(Lcom/baidu/bmfmap/cluster/quadtree/PointQuadTree$Item;)V

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
.end method

.method public addItems(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->addItem(Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public clearItems()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mQuadTree:Lcom/baidu/bmfmap/cluster/quadtree/PointQuadTree;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mItems:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mQuadTree:Lcom/baidu/bmfmap/cluster/quadtree/PointQuadTree;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/baidu/bmfmap/cluster/quadtree/PointQuadTree;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getClusters(D)Ljava/util/Set;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Set<",
            "+",
            "Lcom/baidu/bmfmap/cluster/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    double-to-int v0, v2

    .line 6
    sget v2, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->maxDistanceAtZoom:I

    .line 7
    .line 8
    int-to-double v2, v2

    .line 9
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    int-to-double v6, v0

    .line 12
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    div-double/2addr v2, v4

    .line 17
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    .line 18
    .line 19
    div-double/2addr v2, v4

    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v7, v1, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mQuadTree:Lcom/baidu/bmfmap/cluster/quadtree/PointQuadTree;

    .line 41
    .line 42
    monitor-enter v7

    .line 43
    :try_start_0
    iget-object v8, v1, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mItems:Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_5

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;

    .line 60
    .line 61
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v9}, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->getPoint()Lcom/baidu/bmfmap/cluster/projection/Point;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-direct {v1, v10, v2, v3}, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->createBoundsFromSpan(Lcom/baidu/bmfmap/cluster/projection/Point;D)Lcom/baidu/bmfmap/cluster/projection/Bounds;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v11, v1, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mQuadTree:Lcom/baidu/bmfmap/cluster/quadtree/PointQuadTree;

    .line 77
    .line 78
    invoke-virtual {v11, v10}, Lcom/baidu/bmfmap/cluster/quadtree/PointQuadTree;->search(Lcom/baidu/bmfmap/cluster/projection/Bounds;)Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const/4 v12, 0x1

    .line 87
    if-ne v11, v12, :cond_1

    .line 88
    .line 89
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-wide/16 v10, 0x0

    .line 96
    .line 97
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    new-instance v11, Lcom/baidu/bmfmap/cluster/clustering/algo/StaticCluster;

    .line 108
    .line 109
    invoke-static {v9}, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->access$100(Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;)Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-interface {v12}, Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-direct {v11, v12}, Lcom/baidu/bmfmap/cluster/clustering/algo/StaticCluster;-><init>(Lcom/baidu/mapapi/model/LatLng;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_4

    .line 132
    .line 133
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;

    .line 138
    .line 139
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    check-cast v14, Ljava/lang/Double;

    .line 144
    .line 145
    invoke-virtual {v13}, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->getPoint()Lcom/baidu/bmfmap/cluster/projection/Point;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    move-wide/from16 p1, v2

    .line 150
    .line 151
    invoke-virtual {v9}, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->getPoint()Lcom/baidu/bmfmap/cluster/projection/Point;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v1, v15, v2}, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->distanceSquared(Lcom/baidu/bmfmap/cluster/projection/Point;Lcom/baidu/bmfmap/cluster/projection/Point;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    if-eqz v14, :cond_3

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    cmpg-double v14, v14, v2

    .line 166
    .line 167
    if-gez v14, :cond_2

    .line 168
    .line 169
    :goto_2
    move-wide/from16 v2, p1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    check-cast v14, Lcom/baidu/bmfmap/cluster/clustering/algo/StaticCluster;

    .line 177
    .line 178
    invoke-static {v13}, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->access$100(Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;)Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-virtual {v14, v15}, Lcom/baidu/bmfmap/cluster/clustering/algo/StaticCluster;->remove(Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;)Z

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v5, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v13}, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->access$100(Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;)Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v11, v2}, Lcom/baidu/bmfmap/cluster/clustering/algo/StaticCluster;->add(Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;)Z

    .line 197
    .line 198
    .line 199
    invoke-interface {v6, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move-wide/from16 p1, v2

    .line 204
    .line 205
    invoke-interface {v0, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    move-wide/from16 v2, p1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_5
    monitor-exit v7

    .line 213
    return-object v4

    .line 214
    :goto_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    throw v0
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

.method public getItems()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mQuadTree:Lcom/baidu/bmfmap/cluster/quadtree/PointQuadTree;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mItems:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->access$100(Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;)Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit v1

    .line 38
    return-object v0

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
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

.method public removeItem(Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "NonHierarchicalDistanceBasedAlgorithm.remove not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
