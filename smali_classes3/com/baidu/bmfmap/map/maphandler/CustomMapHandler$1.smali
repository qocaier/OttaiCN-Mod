.class Lcom/baidu/bmfmap/map/maphandler/CustomMapHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/CustomMapStyleCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/bmfmap/map/maphandler/CustomMapHandler;->setMapCustomStyle(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field isPreloaded:Z

.field preloadPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/baidu/bmfmap/map/maphandler/CustomMapHandler;

.field final synthetic val$reslutMap:Ljava/util/HashMap;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public constructor <init>(Lcom/baidu/bmfmap/map/maphandler/CustomMapHandler;Ljava/util/HashMap;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/map/maphandler/CustomMapHandler$1;->this$0:Lcom/baidu/bmfmap/map/maphandler/CustomMapHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/bmfmap/map/maphandler/CustomMapHandler$1;->val$reslutMap:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/bmfmap/map/maphandler/CustomMapHandler$1;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/baidu/bmfmap/map/maphandler/CustomMapHandler$1;->isPreloaded:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/baidu/bmfmap/map/maphandler/CustomMapHandler$1;->preloadPath:Ljava/lang/String;

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public onCustomMapStyleLoadFailed(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/baidu/bmfmap/map/maphandler/CustomMapHandler$1;->val$reslutMap:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "errorCode"

    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/bmfmap/map/maphandler/CustomMapHandler$1;->val$reslutMap:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string p2, "errorPath"

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/baidu/bmfmap/map/maphandler/CustomMapHandler$1;->isPreloaded:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/baidu/bmfmap/map/maphandler/CustomMapHandler$1;->val$reslutMap:Ljava/util/HashMap;

    .line 24
    .line 25
    const-string p2, "preloadPath"

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/baidu/bmfmap/map/maphandler/CustomMapHandler$1;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/baidu/bmfmap/map/maphandler/CustomMapHandler$1;->val$reslutMap:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

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
.end method

.method public onCustomMapStyleLoadSuccess(ZLjava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/map/maphandler/CustomMapHandler$1;->val$reslutMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "styHasUpdate"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/bmfmap/map/maphandler/CustomMapHandler$1;->val$reslutMap:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v0, "successPath"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/baidu/bmfmap/map/maphandler/CustomMapHandler$1;->isPreloaded:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/baidu/bmfmap/map/maphandler/CustomMapHandler$1;->val$reslutMap:Ljava/util/HashMap;

    .line 24
    .line 25
    const-string v0, "preloadPath"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/baidu/bmfmap/map/maphandler/CustomMapHandler$1;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/baidu/bmfmap/map/maphandler/CustomMapHandler$1;->val$reslutMap:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/baidu/bmfmap/map/maphandler/CustomMapHandler$1;->this$0:Lcom/baidu/bmfmap/map/maphandler/CustomMapHandler;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/baidu/bmfmap/map/maphandler/BMapHandler;->mMapController:Lcom/baidu/bmfmap/BMFMapController;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/baidu/bmfmap/BMFMapController;->getBaiduMap()Lcom/baidu/mapapi/map/BaiduMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/baidu/bmfmap/map/maphandler/CustomMapHandler$1;->this$0:Lcom/baidu/bmfmap/map/maphandler/CustomMapHandler;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/baidu/bmfmap/map/maphandler/BMapHandler;->mMapController:Lcom/baidu/bmfmap/BMFMapController;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/baidu/bmfmap/BMFMapController;->getBaiduMap()Lcom/baidu/mapapi/map/BaiduMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 p2, 0x12c

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/BaiduMap;->mapRefresh(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return p1
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public onPreLoadLastCustomMapStyle(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/bmfmap/map/maphandler/CustomMapHandler$1;->isPreloaded:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/bmfmap/map/maphandler/CustomMapHandler$1;->preloadPath:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
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
