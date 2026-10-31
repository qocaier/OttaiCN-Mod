.class Lcom/baidu/bmfmap/map/overlayhandler/InfoWindowHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/bmfmap/map/overlayhandler/InfoWindowHandler;->mapToInfoWindowEntry(Ljava/util/Map;)Ljava/util/AbstractMap$SimpleEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/bmfmap/map/overlayhandler/InfoWindowHandler;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/bmfmap/map/overlayhandler/InfoWindowHandler;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/map/overlayhandler/InfoWindowHandler$1;->this$0:Lcom/baidu/bmfmap/map/overlayhandler/InfoWindowHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/bmfmap/map/overlayhandler/InfoWindowHandler$1;->val$id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onInfoWindowClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/map/overlayhandler/InfoWindowHandler$1;->this$0:Lcom/baidu/bmfmap/map/overlayhandler/InfoWindowHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;->mMapController:Lcom/baidu/bmfmap/BMFMapController;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baidu/bmfmap/BMFMapController;->getMethodChannel()Lio/flutter/plugin/common/MethodChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "id"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/baidu/bmfmap/map/overlayhandler/InfoWindowHandler$1;->val$id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/baidu/bmfmap/map/overlayhandler/InfoWindowHandler$1;->this$0:Lcom/baidu/bmfmap/map/overlayhandler/InfoWindowHandler;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;->mMapController:Lcom/baidu/bmfmap/BMFMapController;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/baidu/bmfmap/BMFMapController;->getMethodChannel()Lio/flutter/plugin/common/MethodChannel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "flutter_bmfmap/map/didClickedInfoWindow"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
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
.end method
