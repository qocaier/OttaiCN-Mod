.class public Ly5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/n;
.implements Landroidx/core/location/LocationListenerCompat;


# static fields
.field public static final j:J = 0x1d4c0L


# instance fields
.field public final a:Landroid/location/LocationManager;

.field public final b:Ly5/t;

.field public final c:Ly5/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Landroid/location/Location;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Ly5/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lx5/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly5/q;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly5/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly5/o;->e:Z

    const-string v0, "location"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Ly5/o;->a:Landroid/location/LocationManager;

    .line 4
    iput-object p2, p0, Ly5/o;->c:Ly5/q;

    .line 5
    iput-object p1, p0, Ly5/o;->d:Landroid/content/Context;

    .line 6
    new-instance v0, Ly5/t;

    invoke-direct {v0, p1, p2}, Ly5/t;-><init>(Landroid/content/Context;Ly5/q;)V

    iput-object v0, p0, Ly5/o;->b:Ly5/t;

    return-void
.end method

.method public static g(Lcom/baseflow/geolocator/location/LocationAccuracy;)I
    .locals 1
    .param p0    # Lcom/baseflow/geolocator/location/LocationAccuracy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Ly5/o$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 p0, 0x66

    return p0

    :cond_0
    const/16 p0, 0x64

    return p0

    :cond_1
    const/16 p0, 0x68

    return p0
.end method

.method public static h(Landroid/location/LocationManager;Lcom/baseflow/geolocator/location/LocationAccuracy;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/baseflow/geolocator/location/LocationAccuracy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/baseflow/geolocator/location/LocationAccuracy;->lowest:Lcom/baseflow/geolocator/location/LocationAccuracy;

    if-ne p1, v0, :cond_0

    const-string p0, "passive"

    return-object p0

    :cond_0
    const-string p1, "fused"

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    return-object p1

    :cond_1
    const-string p1, "gps"

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    const-string p1, "network"

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    .line 6
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1d4c0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-wide/32 v6, -0x1d4c0

    cmp-long v4, v1, v6

    if-gez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-lez v8, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v3, :cond_4

    return v0

    :cond_4
    if-eqz v4, :cond_5

    return v5

    .line 2
    :cond_5
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    cmpg-float v3, v2, v3

    if-gez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    const/high16 v6, 0x43480000    # 200.0f

    cmpl-float v2, v2, v6

    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 3
    :goto_5
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 4
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_6

    :cond_9
    const/4 p0, 0x0

    :goto_6
    if-eqz v3, :cond_a

    return v0

    :cond_a
    if-eqz v1, :cond_b

    if-nez v4, :cond_b

    return v0

    :cond_b
    if-eqz v1, :cond_c

    if-nez v2, :cond_c

    if-eqz p0, :cond_c

    return v0

    :cond_c
    return v5
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0, p1}, Ly5/m;->a(Ly5/n;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public b(Ly5/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/o;->a:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ly5/r;->a(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ly5/o;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ly5/o;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-interface {p1, v0}, Ly5/r;->a(Z)V

    return-void
.end method

.method public c(Ly5/u;Lx5/a;)V
    .locals 3

    .line 1
    iget-object p2, p0, Ly5/o;->a:Landroid/location/LocationManager;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Ly5/o;->a:Landroid/location/LocationManager;

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1, v0}, Ly5/o;->i(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1, v0}, Ly5/u;->a(Landroid/location/Location;)V

    return-void
.end method

.method public d(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/app/Activity;Ly5/u;Lx5/a;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ly5/o;->d:Landroid/content/Context;

    invoke-virtual {p0, p1}, Ly5/o;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p3, p1}, Lx5/a;->a(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Ly5/o;->h:Ly5/u;

    .line 4
    iput-object p3, p0, Ly5/o;->i:Lx5/a;

    .line 5
    sget-object p1, Lcom/baseflow/geolocator/location/LocationAccuracy;->best:Lcom/baseflow/geolocator/location/LocationAccuracy;

    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    const/16 v2, 0x66

    .line 6
    iget-object v3, p0, Ly5/o;->c:Ly5/q;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Ly5/q;->b()J

    move-result-wide p1

    long-to-float p2, p1

    .line 8
    iget-object p1, p0, Ly5/o;->c:Ly5/q;

    invoke-virtual {p1}, Ly5/q;->a()Lcom/baseflow/geolocator/location/LocationAccuracy;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/baseflow/geolocator/location/LocationAccuracy;->lowest:Lcom/baseflow/geolocator/location/LocationAccuracy;

    if-ne p1, v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Ly5/o;->c:Ly5/q;

    invoke-virtual {v0}, Ly5/q;->c()J

    move-result-wide v0

    .line 11
    :goto_0
    invoke-static {p1}, Ly5/o;->g(Lcom/baseflow/geolocator/location/LocationAccuracy;)I

    move-result v2

    .line 12
    :cond_2
    iget-object v3, p0, Ly5/o;->a:Landroid/location/LocationManager;

    invoke-static {v3, p1}, Ly5/o;->h(Landroid/location/LocationManager;Lcom/baseflow/geolocator/location/LocationAccuracy;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly5/o;->g:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 13
    sget-object p1, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p3, p1}, Lx5/a;->a(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    return-void

    .line 14
    :cond_3
    new-instance p1, Landroidx/core/location/LocationRequestCompat$Builder;

    invoke-direct {p1, v0, v1}, Landroidx/core/location/LocationRequestCompat$Builder;-><init>(J)V

    .line 15
    invoke-virtual {p1, p2}, Landroidx/core/location/LocationRequestCompat$Builder;->setMinUpdateDistanceMeters(F)Landroidx/core/location/LocationRequestCompat$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/core/location/LocationRequestCompat$Builder;->setMinUpdateIntervalMillis(J)Landroidx/core/location/LocationRequestCompat$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v2}, Landroidx/core/location/LocationRequestCompat$Builder;->setQuality(I)Landroidx/core/location/LocationRequestCompat$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/core/location/LocationRequestCompat$Builder;->build()Landroidx/core/location/LocationRequestCompat;

    move-result-object p1

    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Ly5/o;->e:Z

    .line 20
    iget-object p2, p0, Ly5/o;->b:Ly5/t;

    invoke-virtual {p2}, Ly5/t;->h()V

    .line 21
    iget-object p2, p0, Ly5/o;->a:Landroid/location/LocationManager;

    iget-object p3, p0, Ly5/o;->g:Ljava/lang/String;

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 23
    invoke-static {p2, p3, p1, p0, v0}, Landroidx/core/location/LocationManagerCompat;->requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Landroidx/core/location/LocationListenerCompat;Landroid/os/Looper;)V

    return-void
.end method

.method public f()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ly5/o;->e:Z

    .line 2
    iget-object v0, p0, Ly5/o;->b:Ly5/t;

    invoke-virtual {v0}, Ly5/t;->i()V

    .line 3
    iget-object v0, p0, Ly5/o;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public synthetic onFlushComplete(I)V
    .locals 0

    invoke-static {p0, p1}, Lp0/a;->a(Landroidx/core/location/LocationListenerCompat;I)V

    return-void
.end method

.method public declared-synchronized onLocationChanged(Landroid/location/Location;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ly5/o;->f:Landroid/location/Location;

    invoke-static {p1, v0}, Ly5/o;->i(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ly5/o;->f:Landroid/location/Location;

    .line 3
    iget-object v0, p0, Ly5/o;->h:Ly5/u;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ly5/o;->b:Ly5/t;

    invoke-virtual {v0, p1}, Ly5/t;->f(Landroid/location/Location;)V

    .line 5
    iget-object p1, p0, Ly5/o;->h:Ly5/u;

    iget-object v0, p0, Ly5/o;->f:Landroid/location/Location;

    invoke-interface {p1, v0}, Ly5/u;->a(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic onLocationChanged(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lp0/a;->b(Landroidx/core/location/LocationListenerCompat;Ljava/util/List;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/o;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-boolean p1, p0, Ly5/o;->e:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ly5/o;->a:Landroid/location/LocationManager;

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 4
    :cond_0
    iget-object p1, p0, Ly5/o;->i:Lx5/a;

    if-eqz p1, :cond_1

    .line 5
    sget-object v0, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p1, v0}, Lx5/a;->a(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ly5/o;->g:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ly5/o;->onProviderEnabled(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ly5/o;->onProviderDisabled(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
