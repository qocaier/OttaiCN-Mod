.class public Lcom/baidu/platform/comapi/bmsdk/cluster/BmClusterGroup;
.super Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/cluster/BmClusterGroup;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method private static native nativeAddMarker(JJ)Z
.end method

.method private static native nativeClearMarkers(J)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeRemoveMarker(JJ)Z
.end method

.method private static native nativeSetClusterTemplate(JJ)Z
.end method
