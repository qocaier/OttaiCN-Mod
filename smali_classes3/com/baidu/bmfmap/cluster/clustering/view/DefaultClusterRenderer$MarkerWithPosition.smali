.class Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarkerWithPosition"
.end annotation


# instance fields
.field private final marker:Lcom/baidu/mapapi/map/Marker;

.field private position:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method private constructor <init>(Lcom/baidu/mapapi/map/Marker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->marker:Lcom/baidu/mapapi/map/Marker;

    .line 4
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Marker;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->position:Lcom/baidu/mapapi/model/LatLng;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;-><init>(Lcom/baidu/mapapi/map/Marker;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->position:Lcom/baidu/mapapi/model/LatLng;

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

.method public static synthetic access$1402(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->position:Lcom/baidu/mapapi/model/LatLng;

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

.method public static synthetic access$1500(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/baidu/mapapi/map/Marker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->marker:Lcom/baidu/mapapi/map/Marker;

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
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->marker:Lcom/baidu/mapapi/map/Marker;

    .line 6
    .line 7
    check-cast p1, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->marker:Lcom/baidu/mapapi/map/Marker;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->marker:Lcom/baidu/mapapi/map/Marker;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
