.class Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

.field private final b:Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;

.field private final c:D

.field private final d:D

.field private e:I

.field private f:I

.field private final g:J

.field final synthetic h:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;Lcom/baidu/mapapi/map/entity/BackgroundNaviEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->h:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->e:I

    .line 8
    .line 9
    iput p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->f:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a:Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->b:Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/baidu/mapapi/map/entity/BackgroundNaviEntity;->getRouteShapePoints()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/baidu/mapapi/model/LatLng;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-wide p2, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 41
    .line 42
    iput-wide p2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->c:D

    .line 43
    .line 44
    iget-wide p1, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 45
    .line 46
    iput-wide p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->d:D

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/16 p1, 0x0

    .line 50
    .line 51
    iput-wide p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->c:D

    .line 52
    .line 53
    iput-wide p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->d:D

    .line 54
    .line 55
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->g:J

    .line 60
    .line 61
    return-void
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
.end method

.method public static synthetic a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a:Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

    return-object p0
.end method

.method public static synthetic b(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->b:Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;

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
.end method

.method public static synthetic c(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->e:I

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
.end method

.method public static synthetic d(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->f:I

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
.end method

.method public static synthetic e(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->g:J

    .line 2
    .line 3
    return-wide v0
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
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a:Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->isbIsNearOrFarawayStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->h:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a:Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->getStPosX()D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a:Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->getStPosY()D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->h:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;

    invoke-static {v3}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/b;->toScreenLocation(IILcom/baidu/platform/comapi/basestruct/Point;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->h:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a:Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->getStCurStartPosX()D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a:Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->getStCurStartPosY()D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->h:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;

    invoke-static {v3}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/b;->toScreenLocation(IILcom/baidu/platform/comapi/basestruct/Point;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->h:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v0

    iget v0, v0, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    iput v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->e:I

    .line 6
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->h:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v0

    iget v0, v0, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    iput v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->f:I

    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/entity/BackgroundNaviEntity;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/entity/BackgroundNaviEntity;->getRouteShapePoints()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/model/LatLng;

    .line 10
    iget-wide v1, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v3, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->d:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-wide v3, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->c:D

    cmpl-double p1, v1, v3

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
