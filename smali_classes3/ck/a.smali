.class public final Lck/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationUtils.kt\ncom/synapsor/platform_native_feature/location/LocationUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n1855#2,2:76\n*S KotlinDebug\n*F\n+ 1 LocationUtils.kt\ncom/synapsor/platform_native_feature/location/LocationUtils\n*L\n39#1:76,2\n*E\n"
.end annotation

.annotation build Ldo/t0;
    value = {
        "SMAP\nLocationUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationUtils.kt\ncom/synapsor/platform_native_feature/location/LocationUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n1855#2,2:76\n*S KotlinDebug\n*F\n+ 1 LocationUtils.kt\ncom/synapsor/platform_native_feature/location/LocationUtils\n*L\n39#1:76,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lck/a;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lck/a;

    invoke-direct {v0}, Lck/a;-><init>()V

    sput-object v0, Lck/a;->a:Lck/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/LocationManager;)Z
    .locals 1

    const-string v0, "network"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gps"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation build Lzr/l;
    .end annotation

    const-string v0, "ottai-native-position"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "location"

    .line 1
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, v2}, Ldo/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/LocationManager;

    const-string v2, "ottai-native-position get 1"

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0, p1}, Lck/a;->a(Landroid/location/LocationManager;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string v2, "ottai-native-position get 2"

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "gps"

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V

    const-string v2, "network"

    .line 6
    invoke-virtual {p1, v2, v3}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0, p1}, Lck/a;->a(Landroid/location/LocationManager;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "ottai-native-position get 3"

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    const-string v2, "ottai-native-position get 4"

    .line 9
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p1, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v2

    const-string v3, "locationManager.getProviders(true)"

    invoke-static {v2, v3}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ottai-native-position get 4-1"

    .line 11
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "ottai-native-position get 5"

    .line 13
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    const-string v4, "ottai-native-position get 6"

    .line 15
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_2

    .line 16
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "longitude"

    .line 17
    # invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D
# 
#     move-result-wide v4

	const-wide v4, 0x405d2e4dd2f1a9fcL

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "latitude"

    .line 18
    # invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D
# 
#     move-result-wide v4

	const-wide v4, 0x4043fcf2d0e56042L

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "isMock"

    .line 19
    sget-object v4, Lck/a;->a:Lck/a;

    invoke-virtual {v4, v3}, Lck/a;->c(Landroid/location/Location;)Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "ottai-native-position get 8"

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final c(Landroid/location/Location;)Z
    .locals 2

    #if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    # .line 1
#     :cond_0
#     sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
# 
#     const/16 v1, 0x1f
# 
#     if-lt v0, v1, :cond_1
# 
#     .line 2
#     invoke-virtual {p1}, Landroid/location/Location;->isMock()Z
# 
#     move-result p1
# 
#     goto :goto_0
# 
#     .line 3
#     :cond_1
#     invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z
# 
#     move-result p1
# 
#     :goto_0
#     return p1
.end method
