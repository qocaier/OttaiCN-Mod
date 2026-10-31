.class public Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerCache;,
        Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$ViewModifier;,
        Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$AnimationTask;,
        Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;,
        Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;,
        Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerModifier;,
        Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ANIMATION_INTERP:Landroid/animation/TimeInterpolator;

.field private static final BUCKETS:[I

.field private static final MIN_CLUSTER_SIZE:I = 0x4

.field private static final SHOULD_ANIMATE:Z


# instance fields
.field private mClickListener:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mClusterManager:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/bmfmap/cluster/clustering/ClusterManager<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mClusterToMarker:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/baidu/bmfmap/cluster/clustering/Cluster<",
            "TT;>;",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private mClusters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/baidu/bmfmap/cluster/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mColoredCircleBackground:Landroid/graphics/drawable/ShapeDrawable;

.field private final mDensity:F

.field private final mIconGenerator:Lcom/baidu/bmfmap/cluster/ui/IconGenerator;

.field private mIcons:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private mInfoWindowClickListener:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterInfoWindowClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterInfoWindowClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mItemClickListener:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mItemInfoWindowClickListener:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemInfoWindowClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mMap:Lcom/baidu/mapapi/map/BaiduMap;

.field private mMarkerCache:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerCache<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mMarkerToCluster:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/baidu/mapapi/map/Marker;",
            "Lcom/baidu/bmfmap/cluster/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mMarkers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewModifier:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$ViewModifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer<",
            "TT;>.ViewModifier;"
        }
    .end annotation
.end field

.field private mZoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->SHOULD_ANIMATE:Z

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->BUCKETS:[I

    .line 11
    .line 12
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->ANIMATION_INTERP:Landroid/animation/TimeInterpolator;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x1f4
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/baidu/mapapi/map/BaiduMap;",
            "Lcom/baidu/bmfmap/cluster/clustering/ClusterManager<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mMarkers:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mIcons:Landroid/util/SparseArray;

    .line 21
    .line 22
    new-instance v0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerCache;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerCache;-><init>(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mMarkerCache:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerCache;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mMarkerToCluster:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mClusterToMarker:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$ViewModifier;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$ViewModifier;-><init>(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$1;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mViewModifier:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$ViewModifier;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    iput p2, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mDensity:F

    .line 64
    .line 65
    new-instance p2, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mIconGenerator:Lcom/baidu/bmfmap/cluster/ui/IconGenerator;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->makeSquareTextView(Landroid/content/Context;)Lcom/baidu/bmfmap/cluster/ui/SquareTextView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->setContentView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    sget p1, Lcom/baidu/bmfmap/R$style;->ClusterIcon_TextAppearance:I

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->setTextAppearance(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->makeClusterBackground()Landroid/graphics/drawable/LayerDrawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mClusterManager:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;

    .line 92
    .line 93
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static synthetic access$1100(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mMarkers:Ljava/util/Set;

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

.method public static synthetic access$1102(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mMarkers:Ljava/util/Set;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic access$1200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->SHOULD_ANIMATE:Z

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
.end method

.method public static synthetic access$1300(Ljava/util/List;Lcom/baidu/bmfmap/cluster/projection/Point;)Lcom/baidu/bmfmap/cluster/projection/Point;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->findClosestCluster(Ljava/util/List;Lcom/baidu/bmfmap/cluster/projection/Point;)Lcom/baidu/bmfmap/cluster/projection/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic access$1700(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mClusterManager:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;

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

.method public static synthetic access$1900(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mClusterToMarker:Ljava/util/Map;

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

.method public static synthetic access$200(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mItemClickListener:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemClickListener;

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

.method public static synthetic access$2100()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->ANIMATION_INTERP:Landroid/animation/TimeInterpolator;

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

.method public static synthetic access$300(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mMarkerCache:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerCache;

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

.method public static synthetic access$400(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mClickListener:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterClickListener;

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

.method public static synthetic access$500(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mMarkerToCluster:Ljava/util/Map;

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

.method public static synthetic access$600(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)Lcom/baidu/mapapi/map/BaiduMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

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

.method public static synthetic access$800(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mZoom:F

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$802(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mZoom:F

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic access$900(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mClusters:Ljava/util/Set;

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

.method public static synthetic access$902(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mClusters:Ljava/util/Set;

    .line 2
    .line 3
    return-object p1
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
.end method

.method private static distanceSquared(Lcom/baidu/bmfmap/cluster/projection/Point;Lcom/baidu/bmfmap/cluster/projection/Point;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/bmfmap/cluster/projection/Point;->x:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/baidu/bmfmap/cluster/projection/Point;->x:D

    .line 4
    .line 5
    sub-double v4, v0, v2

    .line 6
    .line 7
    sub-double/2addr v0, v2

    .line 8
    mul-double/2addr v4, v0

    .line 9
    iget-wide v0, p0, Lcom/baidu/bmfmap/cluster/projection/Point;->y:D

    .line 10
    .line 11
    iget-wide p0, p1, Lcom/baidu/bmfmap/cluster/projection/Point;->y:D

    .line 12
    .line 13
    sub-double v2, v0, p0

    .line 14
    .line 15
    sub-double/2addr v0, p0

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
.end method

.method private static findClosestCluster(Ljava/util/List;Lcom/baidu/bmfmap/cluster/projection/Point;)Lcom/baidu/bmfmap/cluster/projection/Point;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/bmfmap/cluster/projection/Point;",
            ">;",
            "Lcom/baidu/bmfmap/cluster/projection/Point;",
            ")",
            "Lcom/baidu/bmfmap/cluster/projection/Point;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget v1, Lcom/baidu/bmfmap/cluster/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->maxDistanceAtZoom:I

    .line 12
    .line 13
    mul-int/2addr v1, v1

    .line 14
    int-to-double v1, v1

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/baidu/bmfmap/cluster/projection/Point;

    .line 30
    .line 31
    invoke-static {v3, p1}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->distanceSquared(Lcom/baidu/bmfmap/cluster/projection/Point;Lcom/baidu/bmfmap/cluster/projection/Point;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmpg-double v6, v4, v1

    .line 36
    .line 37
    if-gez v6, :cond_1

    .line 38
    .line 39
    move-object v0, v3

    .line 40
    move-wide v1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private getColor(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x43960000    # 300.0f

    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sub-float/2addr v0, p1

    .line 9
    mul-float/2addr v0, v0

    .line 10
    const p1, 0x47afc800    # 90000.0f

    .line 11
    .line 12
    .line 13
    div-float/2addr v0, p1

    .line 14
    const/high16 p1, 0x435c0000    # 220.0f

    .line 15
    .line 16
    mul-float/2addr v0, p1

    .line 17
    const/4 p1, 0x3

    .line 18
    new-array p1, p1, [F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput v0, p1, v1

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput v0, p1, v1

    .line 27
    .line 28
    const v0, 0x3f19999a    # 0.6f

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aput v0, p1, v1

    .line 33
    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
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

.method private makeClusterBackground()Landroid/graphics/drawable/LayerDrawable;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mColoredCircleBackground:Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, -0x7f000001

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mColoredCircleBackground:Landroid/graphics/drawable/ShapeDrawable;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v0, v2, v4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    invoke-direct {v3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mDensity:F

    .line 50
    .line 51
    const/high16 v1, 0x40400000    # 3.0f

    .line 52
    .line 53
    mul-float/2addr v0, v1

    .line 54
    float-to-int v5, v0

    .line 55
    const/4 v4, 0x1

    .line 56
    move v6, v5

    .line 57
    move v7, v5

    .line 58
    move v8, v5

    .line 59
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 60
    .line 61
    .line 62
    return-object v3
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

.method private makeSquareTextView(Landroid/content/Context;)Lcom/baidu/bmfmap/cluster/ui/SquareTextView;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/bmfmap/cluster/ui/SquareTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/baidu/bmfmap/cluster/ui/SquareTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/baidu/bmfmap/R$id;->text:I

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    const/high16 p1, 0x41400000    # 12.0f

    .line 21
    .line 22
    iget v1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mDensity:F

    .line 23
    .line 24
    mul-float/2addr v1, p1

    .line 25
    float-to-int p1, v1

    .line 26
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    return-object v0
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


# virtual methods
.method public getBucket(Lcom/baidu/bmfmap/cluster/clustering/Cluster;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/bmfmap/cluster/clustering/Cluster<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/baidu/bmfmap/cluster/clustering/Cluster;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->BUCKETS:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->BUCKETS:[I

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    aget v3, v0, v2

    .line 23
    .line 24
    if-ge p1, v3, :cond_1

    .line 25
    .line 26
    aget p1, v0, v1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    array-length p1, v0

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    aget p1, v0, p1

    .line 35
    .line 36
    return p1
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

.method public getCluster(Lcom/baidu/mapapi/map/Marker;)Lcom/baidu/bmfmap/cluster/clustering/Cluster;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/map/Marker;",
            ")",
            "Lcom/baidu/bmfmap/cluster/clustering/Cluster<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mMarkerToCluster:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/baidu/bmfmap/cluster/clustering/Cluster;

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

.method public getClusterItem(Lcom/baidu/mapapi/map/Marker;)Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/map/Marker;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mMarkerCache:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerCache;->get(Lcom/baidu/mapapi/map/Marker;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;

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

.method public getClusterText(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->BUCKETS:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "+"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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

.method public getMarker(Lcom/baidu/bmfmap/cluster/clustering/Cluster;)Lcom/baidu/mapapi/map/Marker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/bmfmap/cluster/clustering/Cluster<",
            "TT;>;)",
            "Lcom/baidu/mapapi/map/Marker;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mClusterToMarker:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/map/Marker;

    return-object p1
.end method

.method public getMarker(Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;)Lcom/baidu/mapapi/map/Marker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/baidu/mapapi/map/Marker;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mMarkerCache:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerCache;

    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerCache;->get(Ljava/lang/Object;)Lcom/baidu/mapapi/map/Marker;

    move-result-object p1

    return-object p1
.end method

.method public onAdd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mClusterManager:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->getMarkerCollection()Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$1;-><init>(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;->setOnMarkerClickListener(Lcom/baidu/bmfmap/cluster/listener/ClusterMarkerClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mClusterManager:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->getClusterMarkerCollection()Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$2;-><init>(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;->setOnMarkerClickListener(Lcom/baidu/bmfmap/cluster/listener/ClusterMarkerClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public onBeforeClusterItemRendered(Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;Lcom/baidu/mapapi/map/MarkerOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/baidu/mapapi/map/MarkerOptions;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onBeforeClusterRendered(Lcom/baidu/bmfmap/cluster/clustering/Cluster;Lcom/baidu/mapapi/map/MarkerOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/bmfmap/cluster/clustering/Cluster<",
            "TT;>;",
            "Lcom/baidu/mapapi/map/MarkerOptions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->getBucket(Lcom/baidu/bmfmap/cluster/clustering/Cluster;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mIcons:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mColoredCircleBackground:Landroid/graphics/drawable/ShapeDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mIconGenerator:Lcom/baidu/bmfmap/cluster/ui/IconGenerator;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->getClusterText(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->makeIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mIcons:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 48
    .line 49
    .line 50
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
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
.end method

.method public onClusterItemRendered(Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;Lcom/baidu/mapapi/map/Marker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/baidu/mapapi/map/Marker;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onClusterRendered(Lcom/baidu/bmfmap/cluster/clustering/Cluster;Lcom/baidu/mapapi/map/Marker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/bmfmap/cluster/clustering/Cluster<",
            "TT;>;",
            "Lcom/baidu/mapapi/map/Marker;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onClustersChanged(Ljava/util/Set;)V
    .locals 1
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
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mViewModifier:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$ViewModifier;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$ViewModifier;->queue(Ljava/util/Set;)V

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

.method public onRemove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mClusterManager:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->getMarkerCollection()Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;->setOnMarkerClickListener(Lcom/baidu/bmfmap/cluster/listener/ClusterMarkerClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mClusterManager:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->getClusterMarkerCollection()Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;->setOnMarkerClickListener(Lcom/baidu/bmfmap/cluster/listener/ClusterMarkerClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public setOnClusterClickListener(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mClickListener:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterClickListener;

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

.method public setOnClusterInfoWindowClickListener(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterInfoWindowClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterInfoWindowClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mInfoWindowClickListener:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterInfoWindowClickListener;

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

.method public setOnClusterItemClickListener(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mItemClickListener:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemClickListener;

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

.method public setOnClusterItemInfoWindowClickListener(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemInfoWindowClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->mItemInfoWindowClickListener:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;

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

.method public shouldRenderAsCluster(Lcom/baidu/bmfmap/cluster/clustering/Cluster;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/bmfmap/cluster/clustering/Cluster<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/baidu/bmfmap/cluster/clustering/Cluster;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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
