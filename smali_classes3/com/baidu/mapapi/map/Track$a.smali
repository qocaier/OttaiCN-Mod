.class Lcom/baidu/mapapi/map/Track$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/Track;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/Track;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/Track;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Track$a;->a:Lcom/baidu/mapapi/map/Track;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public a(Lcom/baidu/platform/comapi/bmsdk/b;FF)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/baidu/mapapi/map/Track$a;->a:Lcom/baidu/mapapi/map/Track;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/baidu/mapapi/map/Track;->C:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    .line 12
    .line 13
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/baidu/mapapi/map/Track$a;->a:Lcom/baidu/mapapi/map/Track;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/baidu/mapapi/map/Track;->C:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcom/baidu/mapapi/map/track/TraceAnimationListener;->onTraceUpdatePosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 25
    .line 26
    .line 27
    float-to-double p1, p3

    .line 28
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr p1, v0

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    long-to-double p1, p1

    .line 39
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 40
    .line 41
    div-double/2addr p1, v0

    .line 42
    double-to-float p1, p1

    .line 43
    iget-object p2, p0, Lcom/baidu/mapapi/map/Track$a;->a:Lcom/baidu/mapapi/map/Track;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/baidu/mapapi/map/Track;->C:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lcom/baidu/mapapi/map/track/TraceAnimationListener;->onTraceAnimationUpdate(F)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
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
