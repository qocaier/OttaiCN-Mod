.class public Lw5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# static fields
.field public static final h:Ljava/lang/String; = "FlutterGeolocator"


# instance fields
.field public final a:Lz5/a;

.field public b:Lio/flutter/plugin/common/EventChannel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/baseflow/geolocator/GeolocatorLocationService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Ly5/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ly5/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz5/a;Ly5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw5/o;->a:Lz5/a;

    .line 3
    iput-object p2, p0, Lw5/o;->f:Ly5/k;

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/common/EventChannel$EventSink;Lcom/baseflow/geolocator/errors/ErrorCodes;)V
    .locals 0

    invoke-static {p0, p1}, Lw5/o;->e(Lio/flutter/plugin/common/EventChannel$EventSink;Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugin/common/EventChannel$EventSink;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lw5/o;->d(Lio/flutter/plugin/common/EventChannel$EventSink;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/plugin/common/EventChannel$EventSink;Landroid/location/Location;)V
    .locals 0

    invoke-static {p1}, Ly5/p;->b(Landroid/location/Location;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugin/common/EventChannel$EventSink;Lcom/baseflow/geolocator/errors/ErrorCodes;)V
    .locals 2

    invoke-virtual {p1}, Lcom/baseflow/geolocator/errors/ErrorCodes;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baseflow/geolocator/errors/ErrorCodes;->toDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    const-string v0, "FlutterGeolocator"

    const-string v1, "Geolocator position updates stopped"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lw5/o;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lw5/o;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    invoke-virtual {p1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->q()V

    .line 4
    iget-object p1, p0, Lw5/o;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    invoke-virtual {p1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->e()V

    goto :goto_0

    :cond_0
    const-string p1, "There is still another flutter engine connected, not stopping location service"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    iget-object p1, p0, Lw5/o;->g:Ly5/n;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lw5/o;->f:Ly5/k;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Ly5/k;->g(Ly5/n;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lw5/o;->g:Ly5/n;

    :cond_1
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lw5/o;->g:Ly5/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw5/o;->b:Lio/flutter/plugin/common/EventChannel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lw5/o;->i()V

    .line 3
    :cond_0
    iput-object p1, p0, Lw5/o;->d:Landroid/app/Activity;

    return-void
.end method

.method public g(Lcom/baseflow/geolocator/GeolocatorLocationService;)V
    .locals 0
    .param p1    # Lcom/baseflow/geolocator/GeolocatorLocationService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lw5/o;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    return-void
.end method

.method public h(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/o;->b:Lio/flutter/plugin/common/EventChannel;

    if-eqz v0, :cond_0

    const-string v0, "FlutterGeolocator"

    const-string v1, "Setting a event call handler before the last was disposed."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lw5/o;->i()V

    .line 4
    :cond_0
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    const-string v1, "flutter.baseflow.com/geolocator_updates_android"

    invoke-direct {v0, p2, v1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lw5/o;->b:Lio/flutter/plugin/common/EventChannel;

    .line 5
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 6
    iput-object p1, p0, Lw5/o;->c:Landroid/content/Context;

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/o;->b:Lio/flutter/plugin/common/EventChannel;

    if-nez v0, :cond_0

    const-string v0, "FlutterGeolocator"

    const-string v1, "Tried to stop listening when no MethodChannel had been initialized."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lw5/o;->c(Z)V

    .line 4
    iget-object v0, p0, Lw5/o;->b:Lio/flutter/plugin/common/EventChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 5
    iput-object v1, p0, Lw5/o;->b:Lio/flutter/plugin/common/EventChannel;

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lw5/o;->c(Z)V

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lw5/o;->a:Lz5/a;

    iget-object v2, p0, Lw5/o;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lz5/a;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object p1, Lcom/baseflow/geolocator/errors/ErrorCodes;->permissionDenied:Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 3
    invoke-virtual {p1}, Lcom/baseflow/geolocator/errors/ErrorCodes;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/baseflow/geolocator/errors/ErrorCodes;->toDescription()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/baseflow/geolocator/errors/PermissionUndefinedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lw5/o;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    const-string v2, "FlutterGeolocator"

    if-nez v1, :cond_1

    const-string p1, "Location background service has not started correctly"

    .line 7
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_1
    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v3, "forceLocationManager"

    .line 9
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 11
    :cond_2
    invoke-static {p1}, Ly5/q;->e(Ljava/util/Map;)Ly5/q;

    move-result-object v3

    if-eqz p1, :cond_3

    const-string v0, "foregroundNotificationConfig"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 13
    invoke-static {p1}, Ly5/d;->i(Ljava/util/Map;)Ly5/d;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    const-string p1, "Geolocator position updates started using Android foreground service"

    .line 14
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p1, p0, Lw5/o;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    invoke-virtual {p1, v1, v3, p2}, Lcom/baseflow/geolocator/GeolocatorLocationService;->p(ZLy5/q;Lio/flutter/plugin/common/EventChannel$EventSink;)V

    .line 16
    iget-object p1, p0, Lw5/o;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    invoke-virtual {p1, v0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->f(Ly5/d;)V

    goto :goto_0

    :cond_4
    const-string p1, "Geolocator position updates started"

    .line 17
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p1, p0, Lw5/o;->f:Ly5/k;

    iget-object v0, p0, Lw5/o;->c:Landroid/content/Context;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 20
    invoke-virtual {p1, v0, v1, v3}, Ly5/k;->a(Landroid/content/Context;ZLy5/q;)Ly5/n;

    move-result-object p1

    iput-object p1, p0, Lw5/o;->g:Ly5/n;

    .line 21
    iget-object v0, p0, Lw5/o;->f:Ly5/k;

    iget-object v1, p0, Lw5/o;->d:Landroid/app/Activity;

    new-instance v2, Lw5/n;

    invoke-direct {v2, p2}, Lw5/n;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    new-instance v3, Lw5/m;

    invoke-direct {v3, p2}, Lw5/m;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Ly5/k;->f(Ly5/n;Landroid/app/Activity;Ly5/u;Lx5/a;)V

    :goto_0
    return-void

    .line 22
    :catch_0
    sget-object p1, Lcom/baseflow/geolocator/errors/ErrorCodes;->permissionDefinitionsNotFound:Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 23
    invoke-virtual {p1}, Lcom/baseflow/geolocator/errors/ErrorCodes;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/baseflow/geolocator/errors/ErrorCodes;->toDescription()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
