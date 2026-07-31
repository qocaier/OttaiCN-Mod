.class Lcom/baidu/flutter_bmflocation/handlers/AuxiliaryFunctionHandler$MyLocationListener;
.super Lcom/baidu/location/BDAbstractLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/flutter_bmflocation/handlers/AuxiliaryFunctionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyLocationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/flutter_bmflocation/handlers/AuxiliaryFunctionHandler;


# direct methods
.method public constructor <init>(Lcom/baidu/flutter_bmflocation/handlers/AuxiliaryFunctionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/flutter_bmflocation/handlers/AuxiliaryFunctionHandler$MyLocationListener;->this$0:Lcom/baidu/flutter_bmflocation/handlers/AuxiliaryFunctionHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/location/BDAbstractLocationListener;-><init>()V

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


# virtual methods
.method public onConnectHotSpotMessage(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "state"

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/baidu/flutter_bmflocation/handlers/AuxiliaryFunctionHandler$MyLocationListener;->this$0:Lcom/baidu/flutter_bmflocation/handlers/AuxiliaryFunctionHandler;

    .line 42
    .line 43
    const-string v0, "flutter_bmfgeofence/monitorGeofence"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p2, v0, p1, v1}, Lcom/baidu/flutter_bmflocation/handlers/MethodChannelHandler;->sendResultCallback(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 0

    return-void
.end method
