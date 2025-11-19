.class public final Lia/k0;
.super Lcom/google/android/gms/common/api/b;
.source "SourceFile"

# interfaces
.implements Lka/f;


# static fields
.field public static final m:Lcom/google/android/gms/common/api/a$g;

.field public static final n:Lcom/google/android/gms/common/api/a;

.field public static final o:Ljava/lang/Object;

.field public static p:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mockModeMarkerLock"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lia/k0;->m:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/api/a;

    new-instance v2, Lia/h0;

    invoke-direct {v2}, Lia/h0;-><init>()V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, Lia/k0;->n:Lcom/google/android/gms/common/api/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lia/k0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lia/k0;->n:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->S:Lcom/google/android/gms/common/api/a$d$d;

    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Lia/k0;->n:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->S:Lcom/google/android/gms/common/api/a$d$d;

    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method


# virtual methods
.method public final D(ILoa/a;)Loa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loa/a;",
            ")",
            "Loa/k<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/location/CurrentLocationRequest$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/CurrentLocationRequest$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/CurrentLocationRequest$a;->e(I)Lcom/google/android/gms/location/CurrentLocationRequest$a;

    invoke-virtual {v0}, Lcom/google/android/gms/location/CurrentLocationRequest$a;->a()Lcom/google/android/gms/location/CurrentLocationRequest;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Loa/a;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cancellationToken may not be already canceled"

    .line 3
    invoke-static {v0, v1}, Lo9/t;->b(ZLjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {}, Lk9/q;->a()Lk9/q$a;

    move-result-object v0

    .line 5
    new-instance v1, Lia/r0;

    invoke-direct {v1, p1, p2}, Lia/r0;-><init>(Lcom/google/android/gms/location/CurrentLocationRequest;Loa/a;)V

    .line 6
    invoke-virtual {v0, v1}, Lk9/q$a;->c(Lk9/m;)Lk9/q$a;

    move-result-object p1

    const/16 v0, 0x96f

    .line 7
    invoke-virtual {p1, v0}, Lk9/q$a;->f(I)Lk9/q$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lk9/q$a;->a()Lk9/q;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->U(Lk9/q;)Loa/k;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 10
    new-instance v0, Loa/l;

    invoke-direct {v0, p2}, Loa/l;-><init>(Loa/a;)V

    .line 11
    new-instance p2, Lia/s0;

    invoke-direct {p2, v0}, Lia/s0;-><init>(Loa/l;)V

    .line 12
    invoke-virtual {p1, p2}, Loa/k;->n(Loa/c;)Loa/k;

    .line 13
    invoke-virtual {v0}, Loa/l;->a()Loa/k;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final E(Lcom/google/android/gms/location/DeviceOrientationRequest;Lka/d;Landroid/os/Looper;)Loa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/DeviceOrientationRequest;",
            "Lka/d;",
            "Landroid/os/Looper;",
            ")",
            "Loa/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    .line 2
    invoke-static {p3, v0}, Lo9/t;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v0, Lka/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/g;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lia/k0;->p0(Lcom/google/android/gms/location/DeviceOrientationRequest;Lcom/google/android/gms/common/api/internal/f;)Loa/k;

    move-result-object p1

    return-object p1
.end method

.method public final F()Loa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loa/k<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk9/q;->a()Lk9/q$a;

    move-result-object v0

    sget-object v1, Lia/a1;->a:Lia/a1;

    .line 2
    invoke-virtual {v0, v1}, Lk9/q$a;->c(Lk9/m;)Lk9/q$a;

    move-result-object v0

    const/16 v1, 0x96e

    .line 3
    invoke-virtual {v0, v1}, Lk9/q$a;->f(I)Lk9/q$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lk9/q$a;->a()Lk9/q;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/b;->U(Lk9/q;)Loa/k;

    move-result-object v0

    return-object v0
.end method

.method public final H(Lcom/google/android/gms/location/LastLocationRequest;)Loa/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LastLocationRequest;",
            ")",
            "Loa/k<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk9/q;->a()Lk9/q$a;

    move-result-object v0

    new-instance v1, Lia/l0;

    invoke-direct {v1, p1}, Lia/l0;-><init>(Lcom/google/android/gms/location/LastLocationRequest;)V

    .line 2
    invoke-virtual {v0, v1}, Lk9/q$a;->c(Lk9/m;)Lk9/q$a;

    move-result-object p1

    const/16 v0, 0x96e

    .line 3
    invoke-virtual {p1, v0}, Lk9/q$a;->f(I)Lk9/q$a;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lka/b1;->f:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p1, v0}, Lk9/q$a;->e([Lcom/google/android/gms/common/Feature;)Lk9/q$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lk9/q$a;->a()Lk9/q;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->U(Lk9/q;)Loa/k;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lcom/google/android/gms/location/LocationRequest;Ljava/util/concurrent/Executor;Lka/n;)Loa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lka/n;",
            ")",
            "Loa/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lka/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/g;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lia/k0;->o0(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/f;)Loa/k;

    move-result-object p1

    return-object p1
.end method

.method public final L()Loa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loa/k<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk9/q;->a()Lk9/q$a;

    move-result-object v0

    sget-object v1, Lia/t0;->a:Lia/t0;

    .line 2
    invoke-virtual {v0, v1}, Lk9/q$a;->c(Lk9/m;)Lk9/q$a;

    move-result-object v0

    const/16 v1, 0x970

    .line 3
    invoke-virtual {v0, v1}, Lk9/q$a;->f(I)Lk9/q$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lk9/q$a;->a()Lk9/q;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/b;->U(Lk9/q;)Loa/k;

    move-result-object v0

    return-object v0
.end method

.method public final M(Lcom/google/android/gms/location/LocationRequest;Ljava/util/concurrent/Executor;Lka/o;)Loa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lka/o;",
            ")",
            "Loa/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lka/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/g;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lia/k0;->n0(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/f;)Loa/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/location/CurrentLocationRequest;Loa/a;)Loa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/CurrentLocationRequest;",
            "Loa/a;",
            ")",
            "Loa/k<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Loa/a;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cancellationToken may not be already canceled"

    .line 2
    invoke-static {v0, v1}, Lo9/t;->b(ZLjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Lk9/q;->a()Lk9/q$a;

    move-result-object v0

    new-instance v1, Lia/r0;

    invoke-direct {v1, p1, p2}, Lia/r0;-><init>(Lcom/google/android/gms/location/CurrentLocationRequest;Loa/a;)V

    .line 4
    invoke-virtual {v0, v1}, Lk9/q$a;->c(Lk9/m;)Lk9/q$a;

    move-result-object p1

    const/16 v0, 0x96f

    .line 5
    invoke-virtual {p1, v0}, Lk9/q$a;->f(I)Lk9/q$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lk9/q$a;->a()Lk9/q;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->U(Lk9/q;)Loa/k;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 8
    new-instance v0, Loa/l;

    invoke-direct {v0, p2}, Loa/l;-><init>(Loa/a;)V

    new-instance p2, Lia/s0;

    invoke-direct {p2, v0}, Lia/s0;-><init>(Loa/l;)V

    .line 9
    invoke-virtual {p1, p2}, Loa/k;->n(Loa/c;)Loa/k;

    .line 10
    invoke-virtual {v0}, Loa/l;->a()Loa/k;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final b0(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Z)Loa/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Loa/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lia/k0;->o:Ljava/lang/Object;

    monitor-enter v1

    const/16 v2, 0x974

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lia/k0;->p:Ljava/lang/Object;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lia/k0;->p:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/i;->a()Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object v3

    sget-object v4, Lia/e1;->a:Lia/e1;

    .line 3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/i$a;->c(Lk9/m;)Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object v3

    sget-object v4, Lia/f1;->a:Lia/f1;

    .line 4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/i$a;->g(Lk9/m;)Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object v3

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v4, v0}, Lcom/google/android/gms/common/api/internal/g;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f;

    move-result-object p1

    .line 7
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/i$a;->h(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/i$a;->f(I)Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i$a;->a()Lcom/google/android/gms/common/api/internal/i;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->W(Lcom/google/android/gms/common/api/internal/i;)Loa/k;

    move-result-object p1

    monitor-exit v1

    return-object p1

    .line 11
    :cond_0
    sget-object p1, Lia/k0;->p:Ljava/lang/Object;

    if-eqz p1, :cond_1

    sput-object v3, Lia/k0;->p:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/common/api/b;->Y(Lcom/google/android/gms/common/api/internal/f$a;I)Loa/k;

    move-result-object p1

    sget-object v0, Lia/i1;->a:Lia/i1;

    sget-object v2, Lia/m0;->a:Lia/m0;

    .line 14
    invoke-virtual {p1, v0, v2}, Loa/k;->m(Ljava/util/concurrent/Executor;Loa/c;)Loa/k;

    move-result-object p1

    monitor-exit v1

    return-object p1

    .line 15
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v3}, Loa/n;->g(Ljava/lang/Object;)Loa/k;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Landroid/location/Location;)Loa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Loa/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lo9/t;->a(Z)V

    .line 2
    invoke-static {}, Lk9/q;->a()Lk9/q$a;

    move-result-object v0

    new-instance v1, Lia/n0;

    invoke-direct {v1, p1}, Lia/n0;-><init>(Landroid/location/Location;)V

    .line 3
    invoke-virtual {v0, v1}, Lk9/q$a;->c(Lk9/m;)Lk9/q$a;

    move-result-object p1

    const/16 v0, 0x975

    .line 4
    invoke-virtual {p1, v0}, Lk9/q$a;->f(I)Lk9/q$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lk9/q$a;->a()Lk9/q;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->a0(Lk9/q;)Loa/k;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Loa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Loa/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk9/q;->a()Lk9/q$a;

    move-result-object v0

    new-instance v1, Lia/u0;

    invoke-direct {v1, p2, p1}, Lia/u0;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V

    .line 2
    invoke-virtual {v0, v1}, Lk9/q$a;->c(Lk9/m;)Lk9/q$a;

    move-result-object p1

    const/16 p2, 0x971

    .line 3
    invoke-virtual {p1, p2}, Lk9/q$a;->f(I)Lk9/q$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lk9/q$a;->a()Lk9/q;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->a0(Lk9/q;)Loa/k;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lka/d;)Loa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/d;",
            ")",
            "Loa/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lka/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object p1

    const/16 v0, 0x988

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/b;->Y(Lcom/google/android/gms/common/api/internal/f$a;I)Loa/k;

    move-result-object p1

    sget-object v0, Lia/j1;->a:Lia/j1;

    sget-object v1, Lia/q0;->a:Lia/q0;

    .line 4
    invoke-virtual {p1, v0, v1}, Loa/k;->m(Ljava/util/concurrent/Executor;Loa/c;)Loa/k;

    move-result-object p1

    return-object p1
.end method

.method public final m(Landroid/app/PendingIntent;)Loa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Loa/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk9/q;->a()Lk9/q$a;

    move-result-object v0

    new-instance v1, Lia/z0;

    invoke-direct {v1, p1}, Lia/z0;-><init>(Landroid/app/PendingIntent;)V

    .line 2
    invoke-virtual {v0, v1}, Lk9/q$a;->c(Lk9/m;)Lk9/q$a;

    move-result-object p1

    const/16 v0, 0x972

    .line 3
    invoke-virtual {p1, v0}, Lk9/q$a;->f(I)Lk9/q$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lk9/q$a;->a()Lk9/q;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->a0(Lk9/q;)Loa/k;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/google/android/gms/location/LocationRequest;Lka/n;Landroid/os/Looper;)Loa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lka/n;",
            "Landroid/os/Looper;",
            ")",
            "Loa/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    .line 2
    invoke-static {p3, v0}, Lo9/t;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v0, Lka/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/g;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lia/k0;->o0(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/f;)Loa/k;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/f;)Loa/k;
    .locals 2

    .line 1
    new-instance v0, Lia/j0;

    sget-object v1, Lia/g1;->a:Lia/g1;

    invoke-direct {v0, p0, p2, v1}, Lia/j0;-><init>(Lia/k0;Lcom/google/android/gms/common/api/internal/f;Lia/i0;)V

    new-instance v1, Lia/v0;

    invoke-direct {v1, v0, p1}, Lia/v0;-><init>(Lia/j0;Lcom/google/android/gms/location/LocationRequest;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/i;->a()Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/i$a;->c(Lk9/m;)Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/i$a;->g(Lk9/m;)Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/i$a;->h(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object p1

    const/16 p2, 0x983

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/i$a;->f(I)Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i$a;->a()Lcom/google/android/gms/common/api/internal/i;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->W(Lcom/google/android/gms/common/api/internal/i;)Loa/k;

    move-result-object p1

    return-object p1
.end method

.method public final o()Loa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loa/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk9/q;->a()Lk9/q$a;

    move-result-object v0

    sget-object v1, Lia/d1;->a:Lia/d1;

    .line 2
    invoke-virtual {v0, v1}, Lk9/q$a;->c(Lk9/m;)Lk9/q$a;

    move-result-object v0

    const/16 v1, 0x976

    .line 3
    invoke-virtual {v0, v1}, Lk9/q$a;->f(I)Lk9/q$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lk9/q$a;->a()Lk9/q;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/b;->a0(Lk9/q;)Loa/k;

    move-result-object v0

    return-object v0
.end method

.method public final o0(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/f;)Loa/k;
    .locals 2

    .line 1
    new-instance v0, Lia/j0;

    sget-object v1, Lia/b1;->a:Lia/b1;

    invoke-direct {v0, p0, p2, v1}, Lia/j0;-><init>(Lia/k0;Lcom/google/android/gms/common/api/internal/f;Lia/i0;)V

    new-instance v1, Lia/w0;

    invoke-direct {v1, v0, p1}, Lia/w0;-><init>(Lia/j0;Lcom/google/android/gms/location/LocationRequest;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/i;->a()Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/i$a;->c(Lk9/m;)Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/i$a;->g(Lk9/m;)Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/i$a;->h(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object p1

    const/16 p2, 0x984

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/i$a;->f(I)Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i$a;->a()Lcom/google/android/gms/common/api/internal/i;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->W(Lcom/google/android/gms/common/api/internal/i;)Loa/k;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Lcom/google/android/gms/location/DeviceOrientationRequest;Lcom/google/android/gms/common/api/internal/f;)Loa/k;
    .locals 2

    .line 1
    new-instance v0, Lia/o0;

    invoke-direct {v0, p2, p1}, Lia/o0;-><init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/location/DeviceOrientationRequest;)V

    new-instance p1, Lia/p0;

    invoke-direct {p1, p2}, Lia/p0;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/i;->a()Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/i$a;->c(Lk9/m;)Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/i$a;->g(Lk9/m;)Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/i$a;->h(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object p1

    const/16 p2, 0x982

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/i$a;->f(I)Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i$a;->a()Lcom/google/android/gms/common/api/internal/i;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->W(Lcom/google/android/gms/common/api/internal/i;)Loa/k;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/google/android/gms/location/LocationRequest;Lka/o;Landroid/os/Looper;)Loa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lka/o;",
            "Landroid/os/Looper;",
            ")",
            "Loa/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    .line 2
    invoke-static {p3, v0}, Lo9/t;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v0, Lka/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/g;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lia/k0;->n0(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/f;)Loa/k;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lka/n;)Loa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/n;",
            ")",
            "Loa/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lka/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object p1

    const/16 v0, 0x972

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/b;->Y(Lcom/google/android/gms/common/api/internal/f$a;I)Loa/k;

    move-result-object p1

    sget-object v0, Lia/h1;->a:Lia/h1;

    sget-object v1, Lia/y0;->a:Lia/y0;

    .line 3
    invoke-virtual {p1, v0, v1}, Loa/k;->m(Ljava/util/concurrent/Executor;Loa/c;)Loa/k;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcom/google/android/gms/location/DeviceOrientationRequest;Ljava/util/concurrent/Executor;Lka/d;)Loa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/DeviceOrientationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lka/d;",
            ")",
            "Loa/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lka/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/g;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lia/k0;->p0(Lcom/google/android/gms/location/DeviceOrientationRequest;Lcom/google/android/gms/common/api/internal/f;)Loa/k;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lka/o;)Loa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/o;",
            ")",
            "Loa/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lka/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object p1

    const/16 v0, 0x972

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/b;->Y(Lcom/google/android/gms/common/api/internal/f$a;I)Loa/k;

    move-result-object p1

    sget-object v0, Lia/k1;->a:Lia/k1;

    sget-object v1, Lia/x0;->a:Lia/x0;

    .line 3
    invoke-virtual {p1, v0, v1}, Loa/k;->m(Ljava/util/concurrent/Executor;Loa/c;)Loa/k;

    move-result-object p1

    return-object p1
.end method
