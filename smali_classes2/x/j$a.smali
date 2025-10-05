.class Lx/j$a;
.super Lm4/d;
.source "FusedLocationClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/j;-><init>(Landroid/content/Context;Lx/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx/q;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lx/j;


# direct methods
.method constructor <init>(Lx/j;Lx/q;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lx/j$a;->c:Lx/j;

    iput-object p2, p0, Lx/j$a;->a:Lx/q;

    iput-object p3, p0, Lx/j$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Lm4/d;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/location/LocationAvailability;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->f()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lx/j$a;->c:Lx/j;

    iget-object v0, p0, Lx/j$a;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lx/j;->r(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lx/j$a;->c:Lx/j;

    invoke-static {p1}, Lx/j;->m(Lx/j;)Lw/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lx/j$a;->c:Lx/j;

    invoke-static {p1}, Lx/j;->m(Lx/j;)Lw/a;

    move-result-object p1

    sget-object v0, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p1, v0}, Lw/a;->a(Lcom/baseflow/geolocator/errors/ErrorCodes;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/location/LocationResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/j$a;->c:Lx/j;

    invoke-static {v0}, Lx/j;->j(Lx/j;)Lx/u;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "FlutterGeolocator"

    const-string v0, "LocationCallback was called with empty locationResult or no positionChangedCallback was registered."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lx/j$a;->c:Lx/j;

    invoke-static {p1}, Lx/j;->l(Lx/j;)Lm4/b;

    move-result-object p1

    iget-object v0, p0, Lx/j$a;->c:Lx/j;

    invoke-static {v0}, Lx/j;->k(Lx/j;)Lm4/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lm4/b;->e(Lm4/d;)Lp4/e;

    .line 4
    iget-object p1, p0, Lx/j$a;->c:Lx/j;

    invoke-static {p1}, Lx/j;->m(Lx/j;)Lw/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lx/j$a;->c:Lx/j;

    invoke-static {p1}, Lx/j;->m(Lx/j;)Lw/a;

    move-result-object p1

    sget-object v0, Lcom/baseflow/geolocator/errors/ErrorCodes;->errorWhileAcquiringPosition:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p1, v0}, Lw/a;->a(Lcom/baseflow/geolocator/errors/ErrorCodes;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->f()Landroid/location/Location;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lx/j$a;->a:Lx/q;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "geolocator_use_mslAltitude"

    iget-object v2, p0, Lx/j$a;->a:Lx/q;

    invoke-virtual {v2}, Lx/q;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :cond_4
    iget-object v0, p0, Lx/j$a;->c:Lx/j;

    invoke-static {v0}, Lx/j;->n(Lx/j;)Lx/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx/t;->f(Landroid/location/Location;)V

    .line 14
    iget-object v0, p0, Lx/j$a;->c:Lx/j;

    invoke-static {v0}, Lx/j;->j(Lx/j;)Lx/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lx/u;->a(Landroid/location/Location;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
