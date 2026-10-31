.class Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RenderTask"
.end annotation


# instance fields
.field final clusters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/baidu/bmfmap/cluster/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mCallback:Ljava/lang/Runnable;

.field private mMapZoom:F

.field private mProjection:Lcom/baidu/mapapi/map/Projection;

.field private mSphericalMercatorProjection:Lcom/baidu/bmfmap/cluster/projection/SphericalMercatorProjection;

.field final synthetic this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;


# direct methods
.method private constructor <init>(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/baidu/bmfmap/cluster/clustering/Cluster<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->clusters:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;Ljava/util/Set;Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;-><init>(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->clusters:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->access$900(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->mCallback:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerModifier;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerModifier;-><init>(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$1;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->mMapZoom:F

    .line 30
    .line 31
    iget-object v3, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->access$800(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpl-float v3, v1, v3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    move v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_0
    iget-object v5, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 46
    .line 47
    invoke-static {v5}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->access$800(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-float v5, v1, v5

    .line 52
    .line 53
    iget-object v6, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 54
    .line 55
    invoke-static {v6}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->access$1100(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 60
    .line 61
    invoke-static {v7}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->access$600(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)Lcom/baidu/mapapi/map/BaiduMap;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v7, v7, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 70
    .line 71
    iget-object v8, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 72
    .line 73
    invoke-static {v8}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->access$900(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->access$1200()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    new-instance v8, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v9, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 91
    .line 92
    invoke-static {v9}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->access$900(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lcom/baidu/bmfmap/cluster/clustering/Cluster;

    .line 111
    .line 112
    iget-object v11, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 113
    .line 114
    invoke-virtual {v11, v10}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->shouldRenderAsCluster(Lcom/baidu/bmfmap/cluster/clustering/Cluster;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_2

    .line 119
    .line 120
    invoke-interface {v10}, Lcom/baidu/bmfmap/cluster/clustering/Cluster;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v7, v11}, Lcom/baidu/mapapi/model/LatLngBounds;->contains(Lcom/baidu/mapapi/model/LatLng;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_2

    .line 129
    .line 130
    iget-object v11, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->mSphericalMercatorProjection:Lcom/baidu/bmfmap/cluster/projection/SphericalMercatorProjection;

    .line 131
    .line 132
    invoke-interface {v10}, Lcom/baidu/bmfmap/cluster/clustering/Cluster;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v11, v10}, Lcom/baidu/bmfmap/cluster/projection/SphericalMercatorProjection;->toPoint(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/bmfmap/cluster/projection/Point;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-object v8, v2

    .line 145
    :cond_4
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v10, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->clusters:Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_7

    .line 165
    .line 166
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Lcom/baidu/bmfmap/cluster/clustering/Cluster;

    .line 171
    .line 172
    invoke-interface {v11}, Lcom/baidu/bmfmap/cluster/clustering/Cluster;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v7, v12}, Lcom/baidu/mapapi/model/LatLngBounds;->contains(Lcom/baidu/mapapi/model/LatLng;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    if-eqz v12, :cond_6

    .line 183
    .line 184
    invoke-static {}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->access$1200()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_6

    .line 189
    .line 190
    iget-object v12, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->mSphericalMercatorProjection:Lcom/baidu/bmfmap/cluster/projection/SphericalMercatorProjection;

    .line 191
    .line 192
    invoke-interface {v11}, Lcom/baidu/bmfmap/cluster/clustering/Cluster;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v12, v13}, Lcom/baidu/bmfmap/cluster/projection/SphericalMercatorProjection;->toPoint(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/bmfmap/cluster/projection/Point;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v8, v12}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->access$1300(Ljava/util/List;Lcom/baidu/bmfmap/cluster/projection/Point;)Lcom/baidu/bmfmap/cluster/projection/Point;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    if-eqz v12, :cond_5

    .line 205
    .line 206
    iget-object v13, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->mSphericalMercatorProjection:Lcom/baidu/bmfmap/cluster/projection/SphericalMercatorProjection;

    .line 207
    .line 208
    invoke-virtual {v13, v12}, Lcom/baidu/bmfmap/cluster/projection/SphericalMercatorProjection;->toLatLng(Lcom/baidu/bmfmap/cluster/projection/Point;)Lcom/baidu/mapapi/model/LatLng;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    new-instance v13, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;

    .line 213
    .line 214
    iget-object v14, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 215
    .line 216
    invoke-direct {v13, v14, v11, v9, v12}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;-><init>(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;Lcom/baidu/bmfmap/cluster/clustering/Cluster;Ljava/util/Set;Lcom/baidu/mapapi/model/LatLng;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4, v13}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerModifier;->add(ZLcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    new-instance v12, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;

    .line 224
    .line 225
    iget-object v13, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 226
    .line 227
    invoke-direct {v12, v13, v11, v9, v2}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;-><init>(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;Lcom/baidu/bmfmap/cluster/clustering/Cluster;Ljava/util/Set;Lcom/baidu/mapapi/model/LatLng;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v4, v12}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerModifier;->add(ZLcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    new-instance v13, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;

    .line 235
    .line 236
    iget-object v14, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 237
    .line 238
    invoke-direct {v13, v14, v11, v9, v2}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;-><init>(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;Lcom/baidu/bmfmap/cluster/clustering/Cluster;Ljava/util/Set;Lcom/baidu/mapapi/model/LatLng;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v12, v13}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerModifier;->add(ZLcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$CreateMarkerTask;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    invoke-virtual {v0}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerModifier;->waitUntilFree()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v6, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->access$1200()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_9

    .line 256
    .line 257
    new-instance v2, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v8, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->clusters:Ljava/util/Set;

    .line 263
    .line 264
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_9

    .line 273
    .line 274
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Lcom/baidu/bmfmap/cluster/clustering/Cluster;

    .line 279
    .line 280
    iget-object v11, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 281
    .line 282
    invoke-virtual {v11, v10}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->shouldRenderAsCluster(Lcom/baidu/bmfmap/cluster/clustering/Cluster;)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_8

    .line 287
    .line 288
    invoke-interface {v10}, Lcom/baidu/bmfmap/cluster/clustering/Cluster;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v7, v11}, Lcom/baidu/mapapi/model/LatLngBounds;->contains(Lcom/baidu/mapapi/model/LatLng;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_8

    .line 297
    .line 298
    iget-object v11, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->mSphericalMercatorProjection:Lcom/baidu/bmfmap/cluster/projection/SphericalMercatorProjection;

    .line 299
    .line 300
    invoke-interface {v10}, Lcom/baidu/bmfmap/cluster/clustering/Cluster;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v11, v10}, Lcom/baidu/bmfmap/cluster/projection/SphericalMercatorProjection;->toPoint(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/bmfmap/cluster/projection/Point;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_c

    .line 321
    .line 322
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    .line 327
    .line 328
    invoke-static {v8}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->access$1400(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/baidu/mapapi/model/LatLng;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v7, v10}, Lcom/baidu/mapapi/model/LatLngBounds;->contains(Lcom/baidu/mapapi/model/LatLng;)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-nez v3, :cond_b

    .line 337
    .line 338
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 339
    .line 340
    cmpl-float v11, v5, v11

    .line 341
    .line 342
    if-lez v11, :cond_b

    .line 343
    .line 344
    if-eqz v10, :cond_b

    .line 345
    .line 346
    invoke-static {}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->access$1200()Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-eqz v11, :cond_b

    .line 351
    .line 352
    iget-object v10, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->mSphericalMercatorProjection:Lcom/baidu/bmfmap/cluster/projection/SphericalMercatorProjection;

    .line 353
    .line 354
    invoke-static {v8}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->access$1400(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/baidu/mapapi/model/LatLng;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-virtual {v10, v11}, Lcom/baidu/bmfmap/cluster/projection/SphericalMercatorProjection;->toPoint(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/bmfmap/cluster/projection/Point;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-static {v2, v10}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->access$1300(Ljava/util/List;Lcom/baidu/bmfmap/cluster/projection/Point;)Lcom/baidu/bmfmap/cluster/projection/Point;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    if-eqz v10, :cond_a

    .line 367
    .line 368
    iget-object v11, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->mSphericalMercatorProjection:Lcom/baidu/bmfmap/cluster/projection/SphericalMercatorProjection;

    .line 369
    .line 370
    invoke-virtual {v11, v10}, Lcom/baidu/bmfmap/cluster/projection/SphericalMercatorProjection;->toLatLng(Lcom/baidu/bmfmap/cluster/projection/Point;)Lcom/baidu/mapapi/model/LatLng;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-static {v8}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->access$1400(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/baidu/mapapi/model/LatLng;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-virtual {v0, v8, v11, v10}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerModifier;->animateThenRemove(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_a
    invoke-static {v8}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->access$1500(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/baidu/mapapi/map/Marker;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v0, v4, v8}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerModifier;->remove(ZLcom/baidu/mapapi/map/Marker;)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_b
    invoke-static {v8}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->access$1500(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/baidu/mapapi/map/Marker;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v0, v10, v8}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerModifier;->remove(ZLcom/baidu/mapapi/map/Marker;)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_c
    invoke-virtual {v0}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$MarkerModifier;->waitUntilFree()V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 402
    .line 403
    invoke-static {v0, v9}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->access$1102(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 407
    .line 408
    iget-object v2, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->clusters:Ljava/util/Set;

    .line 409
    .line 410
    invoke-static {v0, v2}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->access$902(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 414
    .line 415
    invoke-static {v0, v1}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->access$802(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;F)F

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->mCallback:Ljava/lang/Runnable;

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 421
    .line 422
    .line 423
    return-void
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
.end method

.method public setCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->mCallback:Ljava/lang/Runnable;

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

.method public setMapZoom(F)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->mMapZoom:F

    .line 2
    .line 3
    new-instance v0, Lcom/baidu/bmfmap/cluster/projection/SphericalMercatorProjection;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;->access$800(Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-double v1, p1

    .line 16
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    .line 23
    .line 24
    mul-double/2addr v1, v3

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/baidu/bmfmap/cluster/projection/SphericalMercatorProjection;-><init>(D)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->mSphericalMercatorProjection:Lcom/baidu/bmfmap/cluster/projection/SphericalMercatorProjection;

    .line 29
    .line 30
    return-void
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

.method public setProjection(Lcom/baidu/mapapi/map/Projection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/view/DefaultClusterRenderer$RenderTask;->mProjection:Lcom/baidu/mapapi/map/Projection;

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
