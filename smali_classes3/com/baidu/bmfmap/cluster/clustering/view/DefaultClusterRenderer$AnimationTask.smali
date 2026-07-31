.class Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$AnimationTask;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimationTask"
.end annotation


# instance fields
.field private final from:Lcom/baidu/mapapi/model/LatLng;

.field private mMarkerManager:Lcom/baidu/bmfmap/cluster/MarkerManager;

.field private mRemoveOnComplete:Z

.field private final marker:Lcom/baidu/mapapi/map/Marker;

.field private final markerWithPosition:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

.field final synthetic this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

.field private final to:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method private constructor <init>(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$AnimationTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$AnimationTask;->markerWithPosition:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    .line 4
    invoke-static {p2}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->access$1500(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/baidu/mapapi/map/Marker;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$AnimationTask;->marker:Lcom/baidu/mapapi/map/Marker;

    .line 5
    iput-object p3, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$AnimationTask;->from:Lcom/baidu/mapapi/model/LatLng;

    .line 6
    iput-object p4, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$AnimationTask;->to:Lcom/baidu/mapapi/model/LatLng;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$AnimationTask;-><init>(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$AnimationTask;->mRemoveOnComplete:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$AnimationTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->access$500(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$AnimationTask;->marker:Lcom/baidu/mapapi/map/Marker;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/baidu/bmfmap/cluster/clustering/Cluster;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$AnimationTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->access$1900(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$AnimationTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->access$300(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerCache;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$AnimationTask;->marker:Lcom/baidu/mapapi/map/Marker;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerCache;->remove(Lcom/baidu/mapapi/map/Marker;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$AnimationTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->access$500(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$AnimationTask;->marker:Lcom/baidu/mapapi/map/Marker;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$AnimationTask;->mMarkerManager:Lcom/baidu/bmfmap/cluster/MarkerManager;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$AnimationTask;->marker:Lcom/baidu/mapapi/map/Marker;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/baidu/bmfmap/cluster/MarkerManager;->remove(Lcom/baidu/mapapi/map/Marker;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$AnimationTask;->markerWithPosition:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$AnimationTask;->to:Lcom/baidu/mapapi/model/LatLng;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->access$1402(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$AnimationTask;->to:Lcom/baidu/mapapi/model/LatLng;

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 8
    .line 9
    iget-object v3, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$AnimationTask;->from:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    iget-wide v4, v3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 12
    .line 13
    sub-double/2addr v1, v4

    .line 14
    float-to-double v6, p1

    .line 15
    mul-double/2addr v1, v6

    .line 16
    add-double/2addr v1, v4

    .line 17
    iget-wide v4, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 18
    .line 19
    iget-wide v8, v3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 20
    .line 21
    sub-double/2addr v4, v8

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpl-double p1, v8, v10

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    const-wide v10, 0x4076800000000000L    # 360.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v8, v10

    .line 45
    sub-double/2addr v4, v8

    .line 46
    :cond_0
    mul-double/2addr v4, v6

    .line 47
    iget-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$AnimationTask;->from:Lcom/baidu/mapapi/model/LatLng;

    .line 48
    .line 49
    iget-wide v6, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 50
    .line 51
    add-double/2addr v4, v6

    .line 52
    new-instance p1, Lcom/baidu/mapapi/model/LatLng;

    .line 53
    .line 54
    invoke-direct {p1, v1, v2, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$AnimationTask;->marker:Lcom/baidu/mapapi/map/Marker;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public perform()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->access$2100()Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public removeOnAnimationComplete(Lcom/baidu/bmfmap/cluster/MarkerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$AnimationTask;->mMarkerManager:Lcom/baidu/bmfmap/cluster/MarkerManager;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$AnimationTask;->mRemoveOnComplete:Z

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
