.class Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$ViewModifier;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewModifier"
.end annotation


# static fields
.field private static final RUN_TASK:I = 0x0

.field private static final TASK_FINISHED:I = 0x1


# instance fields
.field private mNextClusters:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer<",
            "TT;>.RenderTask;"
        }
    .end annotation
.end field

.field private mViewModificationInProgress:Z

.field final synthetic this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;


# direct methods
.method private constructor <init>(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$ViewModifier;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$ViewModifier;->mViewModificationInProgress:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$ViewModifier;->mNextClusters:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$ViewModifier;-><init>(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$ViewModifier;->mViewModificationInProgress:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$ViewModifier;->mNextClusters:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$ViewModifier;->mViewModificationInProgress:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$ViewModifier;->mNextClusters:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void

    .line 30
    :cond_3
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$ViewModifier;->mNextClusters:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$ViewModifier;->mNextClusters:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$ViewModifier;->mViewModificationInProgress:Z

    .line 37
    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    new-instance v0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$ViewModifier$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$ViewModifier$1;-><init>(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$ViewModifier;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->setCallback(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$ViewModifier;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->access$600(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)Lcom/baidu/mapapi/map/BaiduMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getProjection()Lcom/baidu/mapapi/map/Projection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->setProjection(Lcom/baidu/mapapi/map/Projection;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$ViewModifier;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->access$600(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)Lcom/baidu/mapapi/map/BaiduMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->setMapZoom(F)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/Thread;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public queue(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/baidu/bmfmap/cluster/clustering/Cluster<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$ViewModifier;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, p1, v2}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;-><init>(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;Ljava/util/Set;Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$ViewModifier;->mNextClusters:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
