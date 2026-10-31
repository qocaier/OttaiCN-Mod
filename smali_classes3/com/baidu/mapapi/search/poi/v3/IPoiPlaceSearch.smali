.class public interface abstract Lcom/baidu/mapapi/search/poi/v3/IPoiPlaceSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getInstance()Lcom/baidu/mapapi/search/poi/v3/IPoiPlaceSearch;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/platform/core/poi/h/a;->a()Lcom/baidu/platform/core/poi/h/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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


# virtual methods
.method public abstract searchPlaceAround(Lcom/baidu/mapapi/search/poi/v3/AroundOption;Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/v3/AroundOption;",
            "Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchPlaceDetail(Lcom/baidu/mapapi/search/poi/v3/DetailOption;Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/v3/DetailOption;",
            "Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchPlacePolygon(Lcom/baidu/mapapi/search/poi/v3/PolygonOption;Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/v3/PolygonOption;",
            "Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchPlaceRegion(Lcom/baidu/mapapi/search/poi/v3/RegionOption;Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/v3/RegionOption;",
            "Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchPlaceSuggestion(Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;",
            "Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/SugResponse;",
            ">;)V"
        }
    .end annotation
.end method
