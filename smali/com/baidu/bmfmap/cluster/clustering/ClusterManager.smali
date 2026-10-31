.class public Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/bmfmap/cluster/listener/ClusterMapStatusChangeListener;
.implements Lcom/baidu/bmfmap/cluster/listener/ClusterMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$ClusterTask;,
        Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterClickListener;,
        Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemClickListener;,
        Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterInfoWindowClickListener;,
        Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/baidu/bmfmap/cluster/listener/ClusterMapStatusChangeListener;",
        "Lcom/baidu/bmfmap/cluster/listener/ClusterMarkerClickListener;"
    }
.end annotation


# instance fields
.field private mAlgorithm:Lcom/baidu/bmfmap/cluster/clustering/algo/Algorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/bmfmap/cluster/clustering/algo/Algorithm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final mClusterMarkers:Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;

.field private mClusterTask:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$ClusterTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/bmfmap/cluster/clustering/ClusterManager<",
            "TT;>.ClusterTask;"
        }
    .end annotation
.end field

.field private final mClusterTaskLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private mMap:Lcom/baidu/mapapi/map/BaiduMap;

.field private final mMarkerManager:Lcom/baidu/bmfmap/cluster/MarkerManager;

.field private final mMarkers:Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;

.field private mOnClusterClickListener:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mOnClusterInfoWindowClickListener:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterInfoWindowClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterInfoWindowClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mOnClusterItemClickListener:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mOnClusterItemInfoWindowClickListener:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemInfoWindowClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mPreviousCameraPosition:Lcom/baidu/mapapi/map/MapStatus;

.field private mRenderer:Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMap;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/bmfmap/cluster/MarkerManager;

    invoke-direct {v0, p2}, Lcom/baidu/bmfmap/cluster/MarkerManager;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;-><init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/bmfmap/cluster/MarkerManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/bmfmap/cluster/MarkerManager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mClusterTaskLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    iput-object p2, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    .line 6
    iput-object p3, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mMarkerManager:Lcom/baidu/bmfmap/cluster/MarkerManager;

    .line 7
    invoke-virtual {p3}, Lcom/baidu/bmfmap/cluster/MarkerManager;->newCollection()Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mClusterMarkers:Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;

    .line 8
    invoke-virtual {p3}, Lcom/baidu/bmfmap/cluster/MarkerManager;->newCollection()Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;

    move-result-object p3

    iput-object p3, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mMarkers:Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;

    .line 9
    new-instance p3, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    invoke-direct {p3, p1, p2, p0}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;-><init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;)V

    iput-object p3, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mRenderer:Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;

    .line 10
    new-instance p1, Lcom/baidu/bmfmap/cluster/clustering/algo/PreCachingAlgorithmDecorator;

    new-instance p2, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;

    invoke-direct {p2}, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;-><init>()V

    invoke-direct {p1, p2}, Lcom/baidu/bmfmap/cluster/clustering/algo/PreCachingAlgorithmDecorator;-><init>(Lcom/baidu/bmfmap/cluster/clustering/algo/Algorithm;)V

    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mAlgorithm:Lcom/baidu/bmfmap/cluster/clustering/algo/Algorithm;

    .line 11
    new-instance p1, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$ClusterTask;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$ClusterTask;-><init>(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$1;)V

    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mClusterTask:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$ClusterTask;

    .line 12
    iget-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mRenderer:Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;

    invoke-interface {p1}, Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;->onAdd()V

    return-void
.end method

.method public static synthetic access$100(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;)Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

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

.method public static synthetic access$200(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;)Lcom/baidu/bmfmap/cluster/clustering/algo/Algorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mAlgorithm:Lcom/baidu/bmfmap/cluster/clustering/algo/Algorithm;

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

.method public static synthetic access$300(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;)Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mRenderer:Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;

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
.method public addItem(Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mAlgorithm:Lcom/baidu/bmfmap/cluster/clustering/algo/Algorithm;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/baidu/bmfmap/cluster/clustering/algo/Algorithm;->addItem(Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
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
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mAlgorithm:Lcom/baidu/bmfmap/cluster/clustering/algo/Algorithm;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/baidu/bmfmap/cluster/clustering/algo/Algorithm;->addItems(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
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

.method public clearItems()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mAlgorithm:Lcom/baidu/bmfmap/cluster/clustering/algo/Algorithm;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/baidu/bmfmap/cluster/clustering/algo/Algorithm;->clearItems()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
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
.end method

.method public cluster()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mClusterTaskLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mClusterTask:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$ClusterTask;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$ClusterTask;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$ClusterTask;-><init>(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mClusterTask:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$ClusterTask;

    .line 23
    .line 24
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v2}, [Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mClusterTaskLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    iget-object v1, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mClusterTaskLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw v0
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

.method public getClusterMarkerCollection()Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mClusterMarkers:Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;

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
.end method

.method public getClusterOnZoomLevel(I)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "+",
            "Lcom/baidu/bmfmap/cluster/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mAlgorithm:Lcom/baidu/bmfmap/cluster/clustering/algo/Algorithm;

    .line 11
    .line 12
    int-to-double v1, p1

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/baidu/bmfmap/cluster/clustering/algo/Algorithm;->getClusters(D)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p1
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

.method public getMarkerCollection()Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mMarkers:Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;

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
.end method

.method public getMarkerManager()Lcom/baidu/bmfmap/cluster/MarkerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mMarkerManager:Lcom/baidu/bmfmap/cluster/MarkerManager;

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
.end method

.method public onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 0

    return-void
.end method

.method public onMapStatusChangeFinish(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mRenderer:Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;->onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mPreviousCameraPosition:Lcom/baidu/mapapi/map/MapStatus;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 23
    .line 24
    iget p1, p1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 25
    .line 26
    cmpl-float p1, v0, p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mPreviousCameraPosition:Lcom/baidu/mapapi/map/MapStatus;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->cluster()V

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
.end method

.method public onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public onMarkerClick(Lcom/baidu/mapapi/map/Marker;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->getMarkerManager()Lcom/baidu/bmfmap/cluster/MarkerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/cluster/MarkerManager;->onMarkerClick(Lcom/baidu/mapapi/map/Marker;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public removeItem(Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mAlgorithm:Lcom/baidu/bmfmap/cluster/clustering/algo/Algorithm;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/baidu/bmfmap/cluster/clustering/algo/Algorithm;->removeItem(Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
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

.method public setAlgorithm(Lcom/baidu/bmfmap/cluster/clustering/algo/Algorithm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/bmfmap/cluster/clustering/algo/Algorithm<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mAlgorithm:Lcom/baidu/bmfmap/cluster/clustering/algo/Algorithm;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/baidu/bmfmap/cluster/clustering/algo/Algorithm;->getItems()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lcom/baidu/bmfmap/cluster/clustering/algo/Algorithm;->addItems(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    new-instance v0, Lcom/baidu/bmfmap/cluster/clustering/algo/PreCachingAlgorithmDecorator;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/baidu/bmfmap/cluster/clustering/algo/PreCachingAlgorithmDecorator;-><init>(Lcom/baidu/bmfmap/cluster/clustering/algo/Algorithm;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mAlgorithm:Lcom/baidu/bmfmap/cluster/clustering/algo/Algorithm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->cluster()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw p1
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

.method public setMaxDistanceZoom(I)V
    .locals 0

    .line 1
    sput p1, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->maxDistanceAtZoom:I

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

.method public setOnClusterClickListener(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mOnClusterClickListener:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mRenderer:Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;->setOnClusterClickListener(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterClickListener;)V

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

.method public setOnClusterInfoWindowClickListener(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterInfoWindowClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterInfoWindowClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mOnClusterInfoWindowClickListener:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterInfoWindowClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mRenderer:Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;->setOnClusterInfoWindowClickListener(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterInfoWindowClickListener;)V

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

.method public setOnClusterItemClickListener(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mOnClusterItemClickListener:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mRenderer:Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;->setOnClusterItemClickListener(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemClickListener;)V

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

.method public setOnClusterItemInfoWindowClickListener(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemInfoWindowClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mOnClusterItemInfoWindowClickListener:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mRenderer:Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;->setOnClusterItemInfoWindowClickListener(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;)V

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

.method public setRenderer(Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mRenderer:Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;->setOnClusterClickListener(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mRenderer:Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;->setOnClusterItemClickListener(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mClusterMarkers:Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mMarkers:Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mRenderer:Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;->onRemove()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mRenderer:Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;->onAdd()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mRenderer:Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mOnClusterClickListener:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterClickListener;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;->setOnClusterClickListener(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mRenderer:Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mOnClusterInfoWindowClickListener:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterInfoWindowClickListener;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;->setOnClusterInfoWindowClickListener(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterInfoWindowClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mRenderer:Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mOnClusterItemClickListener:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemClickListener;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;->setOnClusterItemClickListener(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mRenderer:Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->mOnClusterItemInfoWindowClickListener:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;->setOnClusterItemInfoWindowClickListener(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->cluster()V

    .line 61
    .line 62
    .line 63
    return-void
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
