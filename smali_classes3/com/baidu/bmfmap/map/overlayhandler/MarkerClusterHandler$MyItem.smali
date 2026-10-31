.class public Lcom/baidu/bmfmap/map/overlayhandler/MarkerClusterHandler$MyItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bmfmap/map/overlayhandler/MarkerClusterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyItem"
.end annotation


# instance fields
.field private mExtraInfo:Landroid/os/Bundle;

.field private final mIcon:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private final mPosition:Lcom/baidu/mapapi/model/LatLng;

.field final synthetic this$0:Lcom/baidu/bmfmap/map/overlayhandler/MarkerClusterHandler;


# direct methods
.method private constructor <init>(Lcom/baidu/bmfmap/map/overlayhandler/MarkerClusterHandler;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/map/BitmapDescriptor;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/bmfmap/map/overlayhandler/MarkerClusterHandler$MyItem;->this$0:Lcom/baidu/bmfmap/map/overlayhandler/MarkerClusterHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/baidu/bmfmap/map/overlayhandler/MarkerClusterHandler$MyItem;->mPosition:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    iput-object p3, p0, Lcom/baidu/bmfmap/map/overlayhandler/MarkerClusterHandler$MyItem;->mIcon:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 5
    iput-object p4, p0, Lcom/baidu/bmfmap/map/overlayhandler/MarkerClusterHandler$MyItem;->mExtraInfo:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/bmfmap/map/overlayhandler/MarkerClusterHandler;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/map/BitmapDescriptor;Landroid/os/Bundle;Lcom/baidu/bmfmap/map/overlayhandler/MarkerClusterHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/bmfmap/map/overlayhandler/MarkerClusterHandler$MyItem;-><init>(Lcom/baidu/bmfmap/map/overlayhandler/MarkerClusterHandler;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/map/BitmapDescriptor;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getBitmapDescriptor()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/map/overlayhandler/MarkerClusterHandler$MyItem;->mIcon:Lcom/baidu/mapapi/map/BitmapDescriptor;

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
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/map/overlayhandler/MarkerClusterHandler$MyItem;->mExtraInfo:Landroid/os/Bundle;

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
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/map/overlayhandler/MarkerClusterHandler$MyItem;->mPosition:Lcom/baidu/mapapi/model/LatLng;

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
.end method
