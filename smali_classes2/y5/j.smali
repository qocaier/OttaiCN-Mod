.class public Ly5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/n;


# static fields
.field public static final i:Ljava/lang/String; = "FlutterGeolocator"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lka/n;

.field public final c:Lka/f;

.field public final d:Ly5/t;

.field public final e:I

.field public final f:Ly5/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lx5/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Ly5/u;
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

    .line 2
    iput-object p1, p0, Ly5/j;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lka/p;->b(Landroid/content/Context;)Lka/f;

    move-result-object v0

    iput-object v0, p0, Ly5/j;->c:Lka/f;

    .line 4
    iput-object p2, p0, Ly5/j;->f:Ly5/q;

    .line 5
    new-instance v0, Ly5/t;

    invoke-direct {v0, p1, p2}, Ly5/t;-><init>(Landroid/content/Context;Ly5/q;)V

    iput-object v0, p0, Ly5/j;->d:Ly5/t;

    .line 6
    invoke-virtual {p0}, Ly5/j;->s()I

    move-result v0

    iput v0, p0, Ly5/j;->e:I

    .line 7
    new-instance v0, Ly5/j$a;

    invoke-direct {v0, p0, p2, p1}, Ly5/j$a;-><init>(Ly5/j;Ly5/q;Landroid/content/Context;)V

    iput-object v0, p0, Ly5/j;->b:Lka/n;

    return-void
.end method

.method public static synthetic g(Ly5/j;Lka/q;)V
    .locals 0

    invoke-direct {p0, p1}, Ly5/j;->v(Lka/q;)V

    return-void
.end method

.method public static synthetic h(Ly5/j;Landroid/app/Activity;Lx5/a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ly5/j;->w(Landroid/app/Activity;Lx5/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic i(Lx5/a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Ly5/j;->t(Lx5/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic j(Ly5/r;Loa/k;)V
    .locals 0

    invoke-static {p0, p1}, Ly5/j;->u(Ly5/r;Loa/k;)V

    return-void
.end method

.method public static synthetic k(Ly5/j;)Ly5/u;
    .locals 0

    iget-object p0, p0, Ly5/j;->h:Ly5/u;

    return-object p0
.end method

.method public static synthetic l(Ly5/j;)Lka/n;
    .locals 0

    iget-object p0, p0, Ly5/j;->b:Lka/n;

    return-object p0
.end method

.method public static synthetic m(Ly5/j;)Lka/f;
    .locals 0

    iget-object p0, p0, Ly5/j;->c:Lka/f;

    return-object p0
.end method

.method public static synthetic n(Ly5/j;)Lx5/a;
    .locals 0

    iget-object p0, p0, Ly5/j;->g:Lx5/a;

    return-object p0
.end method

.method public static synthetic o(Ly5/j;)Ly5/t;
    .locals 0

    iget-object p0, p0, Ly5/j;->d:Ly5/t;

    return-object p0
.end method

.method public static p(Ly5/q;)Lcom/google/android/gms/location/LocationRequest;
    .locals 3
    .param p0    # Ly5/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Ly5/j;->q(Ly5/q;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/location/LocationRequest$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(J)V

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ly5/q;->a()Lcom/baseflow/geolocator/location/LocationAccuracy;

    move-result-object v1

    invoke-static {v1}, Ly5/j;->y(Lcom/baseflow/geolocator/location/LocationAccuracy;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest$a;->j(I)Lcom/google/android/gms/location/LocationRequest$a;

    .line 5
    invoke-virtual {p0}, Ly5/q;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;->d(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 6
    invoke-virtual {p0}, Ly5/q;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;->i(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 7
    invoke-virtual {p0}, Ly5/q;->b()J

    move-result-wide v1

    long-to-float p0, v1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationRequest$a;->h(F)Lcom/google/android/gms/location/LocationRequest$a;

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ly5/q;)Lcom/google/android/gms/location/LocationRequest;
    .locals 5
    .param p0    # Ly5/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->t()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly5/q;->a()Lcom/baseflow/geolocator/location/LocationAccuracy;

    move-result-object v1

    invoke-static {v1}, Ly5/j;->y(Lcom/baseflow/geolocator/location/LocationAccuracy;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->S(I)Lcom/google/android/gms/location/LocationRequest;

    .line 3
    invoke-virtual {p0}, Ly5/q;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->P(J)Lcom/google/android/gms/location/LocationRequest;

    .line 4
    invoke-virtual {p0}, Ly5/q;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->O(J)Lcom/google/android/gms/location/LocationRequest;

    .line 5
    invoke-virtual {p0}, Ly5/q;->b()J

    move-result-wide v1

    long-to-float p0, v1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationRequest;->T(F)Lcom/google/android/gms/location/LocationRequest;

    :cond_0
    return-object v0
.end method

.method public static r(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->b(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->c()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lx5/a;Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "Geolocator"

    const-string v0, "Error trying to get last the last known GPS location"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    .line 2
    sget-object p1, Lcom/baseflow/geolocator/errors/ErrorCodes;->errorWhileAcquiringPosition:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p0, p1}, Lx5/a;->a(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    :cond_0
    return-void
.end method

.method public static synthetic u(Ly5/r;Loa/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Loa/k;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p0, v0}, Ly5/r;->b(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Loa/k;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka/q;

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lka/q;->g()Lcom/google/android/gms/location/LocationSettingsStates;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsStates;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsStates;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez v2, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 7
    :cond_4
    :goto_2
    invoke-interface {p0, v0}, Ly5/r;->a(Z)V

    goto :goto_3

    .line 8
    :cond_5
    sget-object p1, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p0, p1}, Ly5/r;->b(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    :goto_3
    return-void
.end method

.method private synthetic v(Lka/q;)V
    .locals 0

    iget-object p1, p0, Ly5/j;->f:Ly5/q;

    invoke-virtual {p0, p1}, Ly5/j;->x(Ly5/q;)V

    return-void
.end method

.method private synthetic w(Landroid/app/Activity;Lx5/a;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p3, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p2, p1}, Lx5/a;->a(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    return-void

    .line 3
    :cond_0
    check-cast p3, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 5
    :try_start_0
    iget v0, p0, Ly5/j;->e:I

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object p1, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p2, p1}, Lx5/a;->a(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p2, p1}, Lx5/a;->a(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    goto :goto_0

    .line 8
    :cond_2
    check-cast p3, Lcom/google/android/gms/common/api/ApiException;

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    const/16 p3, 0x2136

    if-ne p1, p3, :cond_3

    .line 10
    iget-object p1, p0, Ly5/j;->f:Ly5/q;

    invoke-virtual {p0, p1}, Ly5/j;->x(Ly5/q;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p2, p1}, Lx5/a;->a(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    :goto_0
    return-void
.end method

.method public static y(Lcom/baseflow/geolocator/location/LocationAccuracy;)I
    .locals 1

    sget-object v0, Ly5/j$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 p0, 0x64

    return p0

    :cond_0
    const/16 p0, 0x66

    return p0

    :cond_1
    const/16 p0, 0x68

    return p0

    :cond_2
    const/16 p0, 0x69

    return p0
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0, p1}, Ly5/m;->a(Ly5/n;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public b(Ly5/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lka/p;->h(Landroid/content/Context;)Lka/w;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest$a;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$a;-><init>()V

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->c()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lka/w;->s(Lcom/google/android/gms/location/LocationSettingsRequest;)Loa/k;

    move-result-object v0

    new-instance v1, Ly5/e;

    invoke-direct {v1, p1}, Ly5/e;-><init>(Ly5/r;)V

    .line 3
    invoke-virtual {v0, v1}, Loa/k;->f(Loa/e;)Loa/k;

    return-void
.end method

.method public c(Ly5/u;Lx5/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/j;->c:Lka/f;

    .line 2
    invoke-interface {v0}, Lka/f;->F()Loa/k;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly5/i;

    invoke-direct {v1, p1}, Ly5/i;-><init>(Ly5/u;)V

    invoke-virtual {v0, v1}, Loa/k;->l(Loa/g;)Loa/k;

    move-result-object p1

    new-instance v0, Ly5/f;

    invoke-direct {v0, p2}, Ly5/f;-><init>(Lx5/a;)V

    .line 4
    invoke-virtual {p1, v0}, Loa/k;->i(Loa/f;)Loa/k;

    return-void
.end method

.method public d(II)Z
    .locals 2

    .line 1
    iget v0, p0, Ly5/j;->e:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 2
    iget-object p1, p0, Ly5/j;->f:Ly5/q;

    if-eqz p1, :cond_1

    iget-object p2, p0, Ly5/j;->h:Ly5/u;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ly5/j;->g:Lx5/a;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ly5/j;->x(Ly5/q;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1

    .line 4
    :cond_2
    iget-object p1, p0, Ly5/j;->g:Lx5/a;

    if-eqz p1, :cond_3

    .line 5
    sget-object p2, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p1, p2}, Lx5/a;->a(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    :cond_3
    return v1
.end method

.method public e(Landroid/app/Activity;Ly5/u;Lx5/a;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ly5/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lx5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ly5/j;->h:Ly5/u;

    .line 2
    iput-object p3, p0, Ly5/j;->g:Lx5/a;

    .line 3
    iget-object p2, p0, Ly5/j;->f:Ly5/q;

    invoke-static {p2}, Ly5/j;->p(Ly5/q;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p2

    .line 4
    invoke-static {p2}, Ly5/j;->r(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object p2

    .line 5
    iget-object v0, p0, Ly5/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lka/p;->h(Landroid/content/Context;)Lka/w;

    move-result-object v0

    .line 6
    invoke-interface {v0, p2}, Lka/w;->s(Lcom/google/android/gms/location/LocationSettingsRequest;)Loa/k;

    move-result-object p2

    new-instance v0, Ly5/h;

    invoke-direct {v0, p0}, Ly5/h;-><init>(Ly5/j;)V

    .line 7
    invoke-virtual {p2, v0}, Loa/k;->l(Loa/g;)Loa/k;

    move-result-object p2

    new-instance v0, Ly5/g;

    invoke-direct {v0, p0, p1, p3}, Ly5/g;-><init>(Ly5/j;Landroid/app/Activity;Lx5/a;)V

    .line 8
    invoke-virtual {p2, v0}, Loa/k;->i(Loa/f;)Loa/k;

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/j;->d:Ly5/t;

    invoke-virtual {v0}, Ly5/t;->i()V

    .line 2
    iget-object v0, p0, Ly5/j;->c:Lka/f;

    iget-object v1, p0, Ly5/j;->b:Lka/n;

    invoke-interface {v0, v1}, Lka/f;->v(Lka/n;)Loa/k;

    return-void
.end method

.method public final declared-synchronized s()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/high16 v1, 0x10000

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x(Ly5/q;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ly5/j;->p(Ly5/q;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ly5/j;->d:Ly5/t;

    invoke-virtual {v0}, Ly5/t;->h()V

    .line 3
    iget-object v0, p0, Ly5/j;->c:Lka/f;

    iget-object v1, p0, Ly5/j;->b:Lka/n;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 5
    invoke-interface {v0, p1, v1, v2}, Lka/f;->n(Lcom/google/android/gms/location/LocationRequest;Lka/n;Landroid/os/Looper;)Loa/k;

    return-void
.end method
