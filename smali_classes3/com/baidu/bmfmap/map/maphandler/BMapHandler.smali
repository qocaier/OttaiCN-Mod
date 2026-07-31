.class public abstract Lcom/baidu/bmfmap/map/maphandler/BMapHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

.field protected mMapController:Lcom/baidu/bmfmap/BMFMapController;


# direct methods
.method public constructor <init>(Lcom/baidu/bmfmap/BMFMapController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/bmfmap/map/maphandler/BMapHandler;->mMapController:Lcom/baidu/bmfmap/BMFMapController;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baidu/bmfmap/BMFMapController;->getBaiduMap()Lcom/baidu/mapapi/map/BaiduMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/baidu/bmfmap/map/maphandler/BMapHandler;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    .line 13
    .line 14
    :cond_0
    return-void
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
.method public clean()V
    .locals 0

    return-void
.end method

.method public abstract handlerMethodCallResult(Landroid/content/Context;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end method
