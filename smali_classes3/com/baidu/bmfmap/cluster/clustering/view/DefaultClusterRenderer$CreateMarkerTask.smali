.class Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CreateMarkerTask"
.end annotation


# instance fields
.field private final animateFrom:Lcom/baidu/mapapi/model/LatLng;

.field private final cluster:Lcom/baidu/bmfmap/cluster/clustering/Cluster;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/bmfmap/cluster/clustering/Cluster<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final newMarkers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;


# direct methods
.method public constructor <init>(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;Lcom/baidu/bmfmap/cluster/clustering/Cluster;Ljava/util/Set;Lcom/baidu/mapapi/model/LatLng;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/bmfmap/cluster/clustering/Cluster<",
            "TT;>;",
            "Ljava/util/Set<",
            "Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;",
            ">;",
            "Lcom/baidu/mapapi/model/LatLng;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/baidu/bmfmap/cluster/clustering/Cluster;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->newMarkers:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->animateFrom:Lcom/baidu/mapapi/model/LatLng;

    .line 11
    .line 12
    return-void
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public static synthetic access$1800(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerModifier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->perform(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerModifier;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private perform(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerModifier;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer<",
            "TT;>.MarkerModifier;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/baidu/bmfmap/cluster/clustering/Cluster;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->shouldRenderAsCluster(Lcom/baidu/bmfmap/cluster/clustering/Cluster;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/baidu/bmfmap/cluster/clustering/Cluster;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/baidu/bmfmap/cluster/clustering/Cluster;->getItems()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->access$300(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerCache;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerCache;->get(Ljava/lang/Object;)Lcom/baidu/mapapi/map/Marker;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    new-instance v3, Lcom/baidu/mapapi/map/MarkerOptions;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->animateFrom:Lcom/baidu/mapapi/model/LatLng;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;->getBitmapDescriptor()Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v2}, Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;->getBitmapDescriptor()Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v4, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 81
    .line 82
    invoke-virtual {v4, v2, v3}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->onBeforeClusterItemRendered(Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;Lcom/baidu/mapapi/map/MarkerOptions;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 86
    .line 87
    invoke-static {v4}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->access$1700(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->getMarkerCollection()Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v3}, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;->addMarker(Lcom/baidu/mapapi/map/MarkerOptions;)Lcom/baidu/mapapi/map/Marker;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    .line 100
    .line 101
    invoke-direct {v4, v3, v1}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;-><init>(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$1;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 105
    .line 106
    invoke-static {v5}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->access$300(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerCache;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5, v2, v3}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerCache;->put(Ljava/lang/Object;Lcom/baidu/mapapi/map/Marker;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->animateFrom:Lcom/baidu/mapapi/model/LatLng;

    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    invoke-interface {v2}, Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {p1, v4, v5, v6}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerModifier;->animate(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    new-instance v4, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    .line 126
    .line 127
    invoke-direct {v4, v3, v1}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;-><init>(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$1;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_2
    iget-object v5, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 131
    .line 132
    invoke-virtual {v5, v2, v3}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->onClusterItemRendered(Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;Lcom/baidu/mapapi/map/Marker;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->newMarkers:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    return-void

    .line 142
    :cond_4
    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    .line 143
    .line 144
    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->animateFrom:Lcom/baidu/mapapi/model/LatLng;

    .line 148
    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    iget-object v2, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/baidu/bmfmap/cluster/clustering/Cluster;

    .line 152
    .line 153
    invoke-interface {v2}, Lcom/baidu/bmfmap/cluster/clustering/Cluster;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_5
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v2, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/baidu/bmfmap/cluster/clustering/Cluster;

    .line 164
    .line 165
    invoke-virtual {v2, v3, v0}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->onBeforeClusterRendered(Lcom/baidu/bmfmap/cluster/clustering/Cluster;Lcom/baidu/mapapi/map/MarkerOptions;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 169
    .line 170
    invoke-static {v2}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->access$1700(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->getClusterMarkerCollection()Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v0}, Lcom/baidu/bmfmap/cluster/MarkerManager$Collection;->addMarker(Lcom/baidu/mapapi/map/MarkerOptions;)Lcom/baidu/mapapi/map/Marker;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v2, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 183
    .line 184
    invoke-static {v2}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->access$500(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v3, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/baidu/bmfmap/cluster/clustering/Cluster;

    .line 189
    .line 190
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 194
    .line 195
    invoke-static {v2}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->access$1900(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v3, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/baidu/bmfmap/cluster/clustering/Cluster;

    .line 200
    .line 201
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance v2, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    .line 205
    .line 206
    invoke-direct {v2, v0, v1}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;-><init>(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$1;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->animateFrom:Lcom/baidu/mapapi/model/LatLng;

    .line 210
    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    iget-object v3, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/baidu/bmfmap/cluster/clustering/Cluster;

    .line 214
    .line 215
    invoke-interface {v3}, Lcom/baidu/bmfmap/cluster/clustering/Cluster;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {p1, v2, v1, v3}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerModifier;->animate(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/baidu/bmfmap/cluster/clustering/Cluster;

    .line 225
    .line 226
    invoke-virtual {p1, v1, v0}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->onClusterRendered(Lcom/baidu/bmfmap/cluster/clustering/Cluster;Lcom/baidu/mapapi/map/Marker;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->newMarkers:Ljava/util/Set;

    .line 230
    .line 231
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    return-void
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
