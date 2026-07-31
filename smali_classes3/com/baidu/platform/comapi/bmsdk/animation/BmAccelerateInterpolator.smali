.class public Lcom/baidu/platform/comapi/bmsdk/animation/BmAccelerateInterpolator;
.super Lcom/baidu/platform/comapi/bmsdk/animation/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAccelerateInterpolator;->nativeCreate(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x5d

    .line 8
    .line 9
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/a;-><init>(IJ)V

    .line 10
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
.end method

.method private static native nativeCreate(F)J
.end method
