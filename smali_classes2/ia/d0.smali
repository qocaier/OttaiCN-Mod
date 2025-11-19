.class public final Lia/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic m(Lcom/google/android/gms/common/api/internal/b$b;)Loa/l;
    .locals 3

    .line 1
    new-instance v0, Loa/l;

    invoke-direct {v0}, Loa/l;-><init>()V

    .line 2
    invoke-virtual {v0}, Loa/l;->a()Loa/k;

    move-result-object v1

    .line 3
    new-instance v2, Lia/f0;

    invoke-direct {v2, p0}, Lia/f0;-><init>(Lcom/google/android/gms/common/api/internal/b$b;)V

    .line 4
    invoke-virtual {v1, v2}, Loa/k;->f(Loa/e;)Loa/k;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lj9/i;
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lj9/i<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lia/u;

    invoke-direct {v0, p0, p1, p3, p2}, Lia/u;-><init>(Lia/d0;Lcom/google/android/gms/common/api/c;Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/c;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/location/LocationRequest;Lka/o;Landroid/os/Looper;)Lj9/i;
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lka/o;",
            "Landroid/os/Looper;",
            ")",
            "Lj9/i<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    const-string v0, "invalid null looper"

    .line 2
    invoke-static {p4, v0}, Lo9/t;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v0, Lka/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p3, p4, v0}, Lcom/google/android/gms/common/api/internal/g;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f;

    move-result-object p3

    .line 5
    new-instance p4, Lia/s;

    invoke-direct {p4, p0, p1, p3, p2}, Lia/s;-><init>(Lia/d0;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/c;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/c;Landroid/app/PendingIntent;)Lj9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lj9/i<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lia/w;

    invoke-direct {v0, p0, p1, p2}, Lia/w;-><init>(Lia/d0;Lcom/google/android/gms/common/api/c;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/c;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/api/c;Z)Lj9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Z)",
            "Lj9/i<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lia/y;

    invoke-direct {v0, p0, p1, p2}, Lia/y;-><init>(Lia/d0;Lcom/google/android/gms/common/api/c;Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/c;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/common/api/c;Landroid/location/Location;)Lj9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Landroid/location/Location;",
            ")",
            "Lj9/i<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lia/z;

    invoke-direct {v0, p0, p1, p2}, Lia/z;-><init>(Lia/d0;Lcom/google/android/gms/common/api/c;Landroid/location/Location;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/c;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/gms/common/api/c;)Lj9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            ")",
            "Lj9/i<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lia/r;

    invoke-direct {v0, p0, p1}, Lia/r;-><init>(Lia/d0;Lcom/google/android/gms/common/api/c;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/c;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/common/api/c;Lka/o;)Lj9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Lka/o;",
            ")",
            "Lj9/i<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lia/v;

    invoke-direct {v0, p0, p1, p2}, Lia/v;-><init>(Lia/d0;Lcom/google/android/gms/common/api/c;Lka/o;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/c;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/c;Lka/n;)Lj9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Lka/n;",
            ")",
            "Lj9/i<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lia/x;

    invoke-direct {v0, p0, p1, p2}, Lia/x;-><init>(Lia/d0;Lcom/google/android/gms/common/api/c;Lka/n;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/c;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/android/gms/common/api/c;)Landroid/location/Location;
    .locals 5
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "GoogleApiClient parameter is required."

    .line 1
    invoke-static {v1, v2}, Lo9/t;->b(ZLjava/lang/Object;)V

    .line 2
    sget-object v1, Lia/k0;->m:Lcom/google/android/gms/common/api/a$g;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/c;->o(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    check-cast p1, Lia/d3;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    new-instance v0, Loa/l;

    invoke-direct {v0}, Loa/l;-><init>()V

    :try_start_0
    new-instance v3, Lcom/google/android/gms/location/LastLocationRequest$a;

    invoke-direct {v3}, Lcom/google/android/gms/location/LastLocationRequest$a;-><init>()V

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/location/LastLocationRequest$a;->a()Lcom/google/android/gms/location/LastLocationRequest;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lia/d3;->z0(Lcom/google/android/gms/location/LastLocationRequest;Loa/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v0}, Loa/l;->a()Loa/k;

    move-result-object p1

    new-instance v0, Lia/g0;

    invoke-direct {v0, v1, v2}, Lia/g0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 9
    invoke-virtual {p1, v0}, Loa/k;->f(Loa/e;)Loa/k;

    const-wide/16 v3, 0x1e

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-static {v2, v3, v4, p1}, Lia/x3;->a(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    return-object p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/location/LocationRequest;Lka/o;)Lj9/i;
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lka/o;",
            ")",
            "Lj9/i<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "invalid null looper"

    .line 2
    invoke-static {v0, v1}, Lo9/t;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lka/o;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/common/api/internal/g;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f;

    move-result-object p3

    .line 5
    new-instance v0, Lia/s;

    invoke-direct {v0, p0, p1, p3, p2}, Lia/s;-><init>(Lia/d0;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/c;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/location/LocationRequest;Lka/n;Landroid/os/Looper;)Lj9/i;
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lka/n;",
            "Landroid/os/Looper;",
            ")",
            "Lj9/i<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    const-string v0, "invalid null looper"

    .line 2
    invoke-static {p4, v0}, Lo9/t;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v0, Lka/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p3, p4, v0}, Lcom/google/android/gms/common/api/internal/g;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f;

    move-result-object p3

    .line 5
    new-instance p4, Lia/t;

    invoke-direct {p4, p0, p1, p3, p2}, Lia/t;-><init>(Lia/d0;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/c;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/location/LocationAvailability;
    .locals 5
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "GoogleApiClient parameter is required."

    .line 1
    invoke-static {v1, v2}, Lo9/t;->b(ZLjava/lang/Object;)V

    .line 2
    sget-object v1, Lia/k0;->m:Lcom/google/android/gms/common/api/a$g;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/c;->o(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    check-cast p1, Lia/d3;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    new-instance v0, Loa/l;

    invoke-direct {v0}, Loa/l;-><init>()V

    .line 7
    :try_start_0
    invoke-static {}, Lka/a0;->a()Lcom/google/android/gms/location/zzad;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v3, v0}, Lia/d3;->y0(Lcom/google/android/gms/location/zzad;Loa/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v0}, Loa/l;->a()Loa/k;

    move-result-object p1

    new-instance v0, Lia/e0;

    invoke-direct {v0, v1, v2}, Lia/e0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 10
    invoke-virtual {p1, v0}, Loa/k;->f(Loa/e;)Loa/k;

    const-wide/16 v3, 0x1e

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-static {v2, v3, v4, p1}, Lia/x3;->a(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    return-object p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
