.class public Lcom/baidu/mapapi/utils/handlers/OpenBaiduRouteHandler;
.super Lcom/baidu/mapapi/utils/handlers/MethodChannelHandler;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "OpenBaiduRouteHandler"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/utils/handlers/MethodChannelHandler;-><init>()V

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
.end method

.method private correctBusStrategy(I)Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x3

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->values()[Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private openBaiduNaviImp(Lcom/baidu/mapapi/utils/bean/OpenRouteOptionBean;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/utils/FlutterBmfUtilsPlugin;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/utils/handlers/MethodChannelHandler;->returnResult(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v1, 0xe

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/utils/handlers/MethodChannelHandler;->returnResult(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/handlers/OpenBaiduRouteHandler;->toNaviParaOption(Lcom/baidu/mapapi/utils/bean/OpenRouteOptionBean;)Lcom/baidu/mapapi/utils/route/RouteParaOption;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/utils/handlers/MethodChannelHandler;->returnResult(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v1, p1, Lcom/baidu/mapapi/utils/bean/OpenRouteOptionBean;->isSupportWeb:Z

    .line 44
    .line 45
    invoke-static {v1}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->setSupportWebRoute(Z)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    :try_start_0
    iget p1, p1, Lcom/baidu/mapapi/utils/bean/OpenRouteOptionBean;->routeType:I

    .line 51
    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    if-eq p1, v1, :cond_6

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq p1, v4, :cond_5

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-eq p1, v4, :cond_4

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    if-eq p1, v4, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v2, p2}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->openBaiduMapTruckRoute(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {v2, p2}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->openBaiduMapNewEnergyRoute(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {v2, p2}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->openBaiduMapTransitRoute(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-static {v2, p2}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->openBaiduMapDrivingRoute(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    invoke-static {v2, p2}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->openBaiduMapWalkingRoute(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_2

    .line 93
    :goto_0
    sget-object p2, Lcom/baidu/mapapi/utils/handlers/OpenBaiduRouteHandler;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :goto_1
    move p1, v3

    .line 103
    :goto_2
    if-ne v1, p1, :cond_8

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/utils/handlers/MethodChannelHandler;->returnResult(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/utils/handlers/MethodChannelHandler;->returnResult(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    return-void
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
.end method

.method private toNaviParaOption(Lcom/baidu/mapapi/utils/bean/OpenRouteOptionBean;)Lcom/baidu/mapapi/utils/route/RouteParaOption;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/utils/route/RouteParaOption;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/baidu/mapapi/utils/bean/OpenRouteOptionBean;->transitPolicy:I

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/baidu/mapapi/utils/handlers/OpenBaiduRouteHandler;->correctBusStrategy(I)Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->busStrategyType(Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;)Lcom/baidu/mapapi/utils/route/RouteParaOption;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/baidu/mapapi/utils/bean/OpenRouteOptionBean;->startName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->startName(Ljava/lang/String;)Lcom/baidu/mapapi/utils/route/RouteParaOption;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/baidu/mapapi/utils/bean/OpenRouteOptionBean;->endName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->endName(Ljava/lang/String;)Lcom/baidu/mapapi/utils/route/RouteParaOption;

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/baidu/mapapi/utils/bean/OpenRouteOptionBean;->startCoord:Lcom/baidu/mapapi/model/LatLng;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->startPoint(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/route/RouteParaOption;

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/baidu/mapapi/utils/bean/OpenRouteOptionBean;->endCoord:Lcom/baidu/mapapi/model/LatLng;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->endPoint(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/route/RouteParaOption;

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/baidu/mapapi/utils/bean/OpenRouteOptionBean;->startUid:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->startPoiId(Ljava/lang/String;)Lcom/baidu/mapapi/utils/route/RouteParaOption;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p1, Lcom/baidu/mapapi/utils/bean/OpenRouteOptionBean;->endUid:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->endPoiId(Ljava/lang/String;)Lcom/baidu/mapapi/utils/route/RouteParaOption;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v0
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
.end method


# virtual methods
.method public handlerMethodCallResult(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/utils/handlers/MethodChannelHandler;->handlerMethodCallResult(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/utils/handlers/MethodChannelHandler;->returnResult(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/utils/handlers/MethodChannelHandler;->returnResult(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "routeOption"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/HashMap;

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/utils/handlers/MethodChannelHandler;->returnResult(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v1, Lcom/google/gson/d;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/google/gson/d;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/gson/d;->c()Lcom/google/gson/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/gson/d;->b()Lcom/google/gson/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Lcom/google/gson/c;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/utils/handlers/MethodChannelHandler;->returnResult(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-class v0, Lcom/baidu/mapapi/utils/bean/OpenRouteOptionBean;

    .line 77
    .line 78
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/c;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/baidu/mapapi/utils/bean/OpenRouteOptionBean;

    .line 83
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/utils/handlers/OpenBaiduRouteHandler;->openBaiduNaviImp(Lcom/baidu/mapapi/utils/bean/OpenRouteOptionBean;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method
