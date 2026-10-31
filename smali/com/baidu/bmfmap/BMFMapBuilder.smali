.class public Lcom/baidu/bmfmap/BMFMapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allGesturesEnabled:Ljava/lang/Boolean;

.field private baiduHeatMapEnabled:Ljava/lang/Boolean;

.field private baseIndoorMapEnabled:Ljava/lang/Boolean;

.field private buildingsEnabled:Ljava/lang/Boolean;

.field private center:Lcom/baidu/mapapi/model/LatLng;

.field private changeCenterWithDoubleTouchPointEnabled:Ljava/lang/Boolean;

.field private compassEnabled:Ljava/lang/Boolean;

.field private compassPosition:Landroid/graphics/Point;

.field private fontSizeLevel:Ljava/lang/Integer;

.field private languageType:Ljava/lang/Integer;

.field private limitMapBounds:Lcom/baidu/mapapi/model/LatLngBounds;

.field private logoPosition:Lcom/baidu/mapapi/map/LogoPosition;

.field private mDoubleClickGesturesEnable:Z

.field private mFlingEnable:Z

.field private mLatLngGestures:Lcom/baidu/mapapi/model/LatLng;

.field private mPointGestures:Landroid/graphics/Point;

.field private mapBackgroundColor:I

.field private mapBackgroundImage:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private mapDEMEnable:Z

.field private mapType:I

.field private mapZoomControlPosition:Landroid/graphics/Point;

.field private maxZoomLevel:I

.field private minZoomLevel:I

.field private overlookEnabled:Ljava/lang/Boolean;

.field private rotateEnabled:Ljava/lang/Boolean;

.field private scaleControlPosition:Landroid/graphics/Point;

.field private scrollEnabled:Ljava/lang/Boolean;

.field private showIndoorMapPoi:Ljava/lang/Boolean;

.field private showMapPoi:Ljava/lang/Boolean;

.field private showMapScaleBar:Ljava/lang/Boolean;

.field private showOperateLayerEnabled:Z

.field private showZoomControl:Ljava/lang/Boolean;

.field private trafficEnabled:Ljava/lang/Boolean;

.field private viewPadding:Landroid/graphics/Rect;

.field private visibleMapBounds:Lcom/baidu/mapapi/model/LatLngBounds;

.field private zoomEnabled:Ljava/lang/Boolean;

.field private zoomEnabledWithDoubleClick:Ljava/lang/Boolean;

.field private zoomEnabledWithTap:Ljava/lang/Boolean;

.field private zoomLevel:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public allGesturesEnabled(Z)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->allGesturesEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
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

.method public backgroundColor(Ljava/lang/Integer;)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->mapBackgroundColor:I

    .line 6
    .line 7
    return-object p0
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

.method public backgroundImage(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->mapBackgroundImage:Lcom/baidu/mapapi/map/BitmapDescriptor;

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

.method public baiduHeatMapEnabled(Z)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->baiduHeatMapEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
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

.method public baseIndoorMapEnabled(Z)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->baseIndoorMapEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
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

.method public build(ILandroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lcom/baidu/mapapi/map/BaiduMapOptions;)Lcom/baidu/bmfmap/BMFMapController;
    .locals 6

    .line 1
    new-instance v0, Lcom/baidu/bmfmap/BMFMapController;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/baidu/bmfmap/BMFMapController;-><init>(ILandroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->mapType:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->setMapType(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->baiduHeatMapEnabled:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->setBaiduHeatMapEnabled(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->buildingsEnabled:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->setBuildingsEnabled(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->baseIndoorMapEnabled:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->setIndoorEnable(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->limitMapBounds:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->setMapStatusLimits(Lcom/baidu/mapapi/model/LatLngBounds;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->maxZoomLevel:I

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    iget p2, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->minZoomLevel:I

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/baidu/bmfmap/BMFMapController;->setMaxAndMinZoomLevel(FF)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->scaleControlPosition:Landroid/graphics/Point;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->setScaleControlPosition(Landroid/graphics/Point;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->mapZoomControlPosition:Landroid/graphics/Point;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->setZoomControlsPosition(Landroid/graphics/Point;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->trafficEnabled:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->setTrafficEnabled(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->showMapPoi:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->showMapPoi(Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->showIndoorMapPoi:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->showMapIndoorPoi(Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->showMapScaleBar:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->showScaleControl(Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->changeCenterWithDoubleTouchPointEnabled:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->setEnlargeCenterWithDoubleClickEnable(Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->compassEnabled:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->setCompassEnabled(Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->allGesturesEnabled:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->setAllGesturesEnabled(Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->zoomEnabledWithDoubleClick:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->setDoubleClickZoomEnabled(Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->zoomEnabledWithTap:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->setTwoTouchClickZoomEnabled(Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->compassPosition:Landroid/graphics/Point;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->setCompassPotion(Landroid/graphics/Point;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->rotateEnabled:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->setRotateGesturesEnabled(Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->scrollEnabled:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->setScrollGesturesEnabled(Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->zoomEnabled:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->setZoomGesturesEnabled(Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->overlookEnabled:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->setOverlookingGesturesEnabled(Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->showZoomControl:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->showZoomControl(Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->logoPosition:Lcom/baidu/mapapi/map/LogoPosition;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->setLogoPosition(Lcom/baidu/mapapi/map/LogoPosition;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->visibleMapBounds:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->setVisibleMapBounds(Lcom/baidu/mapapi/model/LatLngBounds;)V

    .line 138
    .line 139
    .line 140
    iget p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->zoomLevel:F

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->setZoomLevel(F)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->center:Lcom/baidu/mapapi/model/LatLng;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->setCenter(Lcom/baidu/mapapi/model/LatLng;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->languageType:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->setMapLanguage(Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->fontSizeLevel:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->setFontSizeLevel(Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    iget-boolean p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->showOperateLayerEnabled:Z

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->showOperateLayer(Ljava/lang/Boolean;)V

    .line 167
    .line 168
    .line 169
    iget p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->mapBackgroundColor:I

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->setMapBackgroundColor(Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->mapBackgroundImage:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->setMapBackgroundImage(Lcom/baidu/mapapi/map/BitmapDescriptor;)V

    .line 181
    .line 182
    .line 183
    iget-boolean p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->mapDEMEnable:Z

    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->setDEMEnable(Ljava/lang/Boolean;)V

    .line 190
    .line 191
    .line 192
    iget-boolean p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->mFlingEnable:Z

    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->setFlingEnable(Ljava/lang/Boolean;)V

    .line 199
    .line 200
    .line 201
    iget-boolean p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->mDoubleClickGesturesEnable:Z

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->setDoubleClickGesturesCenter(Ljava/lang/Boolean;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->mPointGestures:Landroid/graphics/Point;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->setPointGesturesCenter(Landroid/graphics/Point;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->mLatLngGestures:Lcom/baidu/mapapi/model/LatLng;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/BMFMapController;->setLatLngGesturesCenter(Lcom/baidu/mapapi/model/LatLng;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->viewPadding:Landroid/graphics/Rect;

    .line 221
    .line 222
    if-eqz p1, :cond_0

    .line 223
    .line 224
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 225
    .line 226
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 229
    .line 230
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 231
    .line 232
    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/baidu/bmfmap/BMFMapController;->setViewPadding(IIII)V

    .line 233
    .line 234
    .line 235
    :cond_0
    return-object v0
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
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method public buildingsEnabled(Z)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->buildingsEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
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

.method public center(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->center:Lcom/baidu/mapapi/model/LatLng;

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

.method public changeCenterWithDoubleTouchPointEnabled(Z)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->changeCenterWithDoubleTouchPointEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
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

.method public compassEnabled(Z)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->compassEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
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

.method public compassPosition(Landroid/graphics/Point;)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->compassPosition:Landroid/graphics/Point;

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

.method public doubleClickGesturesEnable(Z)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->mDoubleClickGesturesEnable:Z

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

.method public flingEnable(Z)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->mFlingEnable:Z

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

.method public fontSizeLevel(Ljava/lang/Integer;)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->fontSizeLevel:Ljava/lang/Integer;

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

.method public languageType(Ljava/lang/Integer;)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->languageType:Ljava/lang/Integer;

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

.method public latLngGestures(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->mLatLngGestures:Lcom/baidu/mapapi/model/LatLng;

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

.method public limitMapBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->limitMapBounds:Lcom/baidu/mapapi/model/LatLngBounds;

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

.method public logoPosition(Lcom/baidu/mapapi/map/LogoPosition;)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->logoPosition:Lcom/baidu/mapapi/map/LogoPosition;

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

.method public mapType(I)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->mapType:I

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

.method public mapZoomControlPosition(Landroid/graphics/Point;)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->mapZoomControlPosition:Landroid/graphics/Point;

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

.method public maxZoomLevel(I)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->maxZoomLevel:I

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

.method public minZoomLevel(I)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->minZoomLevel:I

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

.method public overlookEnabled(Z)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->overlookEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
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

.method public pointGestures(Landroid/graphics/Point;)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->mPointGestures:Landroid/graphics/Point;

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

.method public rotateEnabled(Z)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->rotateEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
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

.method public scaleControlPosition(Landroid/graphics/Point;)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->scaleControlPosition:Landroid/graphics/Point;

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

.method public scrollEnabled(Z)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->scrollEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
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

.method public setDEMEnable(Z)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->mapDEMEnable:Z

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

.method public showIndoorMapPoi(Z)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->showIndoorMapPoi:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
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

.method public showMapPoi(Z)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->showMapPoi:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
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

.method public showMapScaleBar(Z)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->showMapScaleBar:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
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

.method public showOperateLayer(Z)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->showOperateLayerEnabled:Z

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

.method public showZoomControl(Ljava/lang/Boolean;)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->showZoomControl:Ljava/lang/Boolean;

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

.method public trafficEnabled(Z)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->trafficEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
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

.method public viewPadding(IIII)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->viewPadding:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-object p0
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

.method public visibleMapBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->visibleMapBounds:Lcom/baidu/mapapi/model/LatLngBounds;

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

.method public zoomEnabled(Z)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->zoomEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
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

.method public zoomEnabledWithDoubleClick(Z)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->zoomEnabledWithDoubleClick:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
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

.method public zoomEnabledWithTap(Z)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->zoomEnabledWithTap:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
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

.method public zoomLevel(F)Lcom/baidu/bmfmap/BMFMapBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/bmfmap/BMFMapBuilder;->zoomLevel:F

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
