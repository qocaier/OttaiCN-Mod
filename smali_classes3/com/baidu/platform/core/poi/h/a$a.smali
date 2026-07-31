.class Lcom/baidu/platform/core/poi/h/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/core/poi/h/a;->searchPlaceRegion(Lcom/baidu/mapapi/search/poi/v3/RegionOption;Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback<",
        "Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;

.field final synthetic b:Lcom/baidu/platform/core/poi/h/a;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/core/poi/h/a;Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/core/poi/h/a$a;->b:Lcom/baidu/platform/core/poi/h/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/platform/core/poi/h/a$a;->a:Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public a(Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/core/poi/h/a$a;->a:Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;->success(Ljava/lang/Object;)V

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

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/core/poi/h/a$a;->a:Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, -0x5

    .line 8
    invoke-interface {v0, v1, p1}, Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;->failed(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/core/poi/h/a$a;->a(Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;)V

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
