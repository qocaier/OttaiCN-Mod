.class public Ly5/j$a;
.super Lka/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/j;-><init>(Landroid/content/Context;Ly5/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly5/q;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ly5/j;


# direct methods
.method public constructor <init>(Ly5/j;Ly5/q;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ly5/j$a;->c:Ly5/j;

    iput-object p2, p0, Ly5/j$a;->a:Ly5/q;

    iput-object p3, p0, Ly5/j$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Lka/n;-><init>()V

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
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->t()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ly5/j$a;->c:Ly5/j;

    iget-object v0, p0, Ly5/j$a;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ly5/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ly5/j$a;->c:Ly5/j;

    invoke-static {p1}, Ly5/j;->n(Ly5/j;)Lx5/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ly5/j$a;->c:Ly5/j;

    invoke-static {p1}, Ly5/j;->n(Ly5/j;)Lx5/a;

    move-result-object p1

    sget-object v0, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p1, v0}, Lx5/a;->a(Lcom/baseflow/geolocator/errors/ErrorCodes;)V
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
    iget-object v0, p0, Ly5/j$a;->c:Ly5/j;

    invoke-static {v0}, Ly5/j;->k(Ly5/j;)Ly5/u;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "FlutterGeolocator"

    const-string v0, "LocationCallback was called with empty locationResult or no positionChangedCallback was registered."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Ly5/j$a;->c:Ly5/j;

    invoke-static {p1}, Ly5/j;->m(Ly5/j;)Lka/f;

    move-result-object p1

    iget-object v0, p0, Ly5/j$a;->c:Ly5/j;

    invoke-static {v0}, Ly5/j;->l(Ly5/j;)Lka/n;

    move-result-object v0

    invoke-interface {p1, v0}, Lka/f;->v(Lka/n;)Loa/k;

    .line 4
    iget-object p1, p0, Ly5/j$a;->c:Ly5/j;

    invoke-static {p1}, Ly5/j;->n(Ly5/j;)Lx5/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ly5/j$a;->c:Ly5/j;

    invoke-static {p1}, Ly5/j;->n(Ly5/j;)Lx5/a;

    move-result-object p1

    sget-object v0, Lcom/baseflow/geolocator/errors/ErrorCodes;->errorWhileAcquiringPosition:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p1, v0}, Lx5/a;->a(Lcom/baseflow/geolocator/errors/ErrorCodes;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->t()Landroid/location/Location;

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
    iget-object v0, p0, Ly5/j$a;->a:Ly5/q;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "geolocator_use_mslAltitude"

    iget-object v2, p0, Ly5/j$a;->a:Ly5/q;

    invoke-virtual {v2}, Ly5/q;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :cond_4
    iget-object v0, p0, Ly5/j$a;->c:Ly5/j;

    invoke-static {v0}, Ly5/j;->o(Ly5/j;)Ly5/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly5/t;->f(Landroid/location/Location;)V

    .line 14
    iget-object v0, p0, Ly5/j$a;->c:Ly5/j;

    invoke-static {v0}, Ly5/j;->k(Ly5/j;)Ly5/u;

    move-result-object v0

    invoke-interface {v0, p1}, Ly5/u;->a(Landroid/location/Location;)V
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
