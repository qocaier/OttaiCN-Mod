.class Lx/j;
.super Ljava/lang/Object;
.source "FusedLocationClient.java"

# interfaces
.implements Lx/n;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lm4/d;

.field private final c:Lm4/b;

.field private final d:Lx/t;

.field private final e:I

.field private final f:Lx/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lw/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lx/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/q;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx/j;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lm4/e;->a(Landroid/content/Context;)Lm4/b;

    move-result-object v0

    iput-object v0, p0, Lx/j;->c:Lm4/b;

    .line 4
    iput-object p2, p0, Lx/j;->f:Lx/q;

    .line 5
    new-instance v0, Lx/t;

    invoke-direct {v0, p1, p2}, Lx/t;-><init>(Landroid/content/Context;Lx/q;)V

    iput-object v0, p0, Lx/j;->d:Lx/t;

    .line 6
    invoke-direct {p0}, Lx/j;->s()I

    move-result v0

    iput v0, p0, Lx/j;->e:I

    .line 7
    new-instance v0, Lx/j$a;

    invoke-direct {v0, p0, p2, p1}, Lx/j$a;-><init>(Lx/j;Lx/q;Landroid/content/Context;)V

    iput-object v0, p0, Lx/j;->b:Lm4/d;

    return-void
.end method

.method public static synthetic f(Lx/j;Lm4/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lx/j;->v(Lm4/f;)V

    return-void
.end method

.method public static synthetic g(Lx/j;Landroid/app/Activity;Lw/a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lx/j;->w(Landroid/app/Activity;Lw/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(Lw/a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lx/j;->t(Lw/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic i(Lx/r;Lp4/e;)V
    .locals 0

    invoke-static {p0, p1}, Lx/j;->u(Lx/r;Lp4/e;)V

    return-void
.end method

.method static synthetic j(Lx/j;)Lx/u;
    .locals 0

    iget-object p0, p0, Lx/j;->h:Lx/u;

    return-object p0
.end method

.method static synthetic k(Lx/j;)Lm4/d;
    .locals 0

    iget-object p0, p0, Lx/j;->b:Lm4/d;

    return-object p0
.end method

.method static synthetic l(Lx/j;)Lm4/b;
    .locals 0

    iget-object p0, p0, Lx/j;->c:Lm4/b;

    return-object p0
.end method

.method static synthetic m(Lx/j;)Lw/a;
    .locals 0

    iget-object p0, p0, Lx/j;->g:Lw/a;

    return-object p0
.end method

.method static synthetic n(Lx/j;)Lx/t;
    .locals 0

    iget-object p0, p0, Lx/j;->d:Lx/t;

    return-object p0
.end method

.method private static o(Lx/q;)Lcom/google/android/gms/location/LocationRequest;
    .locals 3
    .param p0    # Lx/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lx/j;->p(Lx/q;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/location/LocationRequest$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(J)V

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lx/q;->a()Lcom/baseflow/geolocator/location/LocationAccuracy;

    move-result-object v1

    invoke-static {v1}, Lx/j;->y(Lcom/baseflow/geolocator/location/LocationAccuracy;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest$a;->j(I)Lcom/google/android/gms/location/LocationRequest$a;

    .line 5
    invoke-virtual {p0}, Lx/q;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;->d(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 6
    invoke-virtual {p0}, Lx/q;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;->i(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 7
    invoke-virtual {p0}, Lx/q;->b()J

    move-result-wide v1

    long-to-float p0, v1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationRequest$a;->h(F)Lcom/google/android/gms/location/LocationRequest$a;

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p0

    return-object p0
.end method

.method private static p(Lx/q;)Lcom/google/android/gms/location/LocationRequest;
    .locals 5
    .param p0    # Lx/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->f()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx/q;->a()Lcom/baseflow/geolocator/location/LocationAccuracy;

    move-result-object v1

    invoke-static {v1}, Lx/j;->y(Lcom/baseflow/geolocator/location/LocationAccuracy;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->A(I)Lcom/google/android/gms/location/LocationRequest;

    .line 3
    invoke-virtual {p0}, Lx/q;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->z(J)Lcom/google/android/gms/location/LocationRequest;

    .line 4
    invoke-virtual {p0}, Lx/q;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->y(J)Lcom/google/android/gms/location/LocationRequest;

    .line 5
    invoke-virtual {p0}, Lx/q;->b()J

    move-result-wide v1

    long-to-float p0, v1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationRequest;->B(F)Lcom/google/android/gms/location/LocationRequest;

    :cond_0
    return-object v0
.end method

.method private static q(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->b()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized s()I
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

.method private static synthetic t(Lw/a;Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "Geolocator"

    const-string v0, "Error trying to get last the last known GPS location"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    .line 2
    sget-object p1, Lcom/baseflow/geolocator/errors/ErrorCodes;->errorWhileAcquiringPosition:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p0, p1}, Lw/a;->a(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    :cond_0
    return-void
.end method

.method private static synthetic u(Lx/r;Lp4/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp4/e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p0, v0}, Lx/r;->b(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lp4/e;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/f;

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lm4/f;->b()Lcom/google/android/gms/location/LocationSettingsStates;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsStates;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsStates;->k()Z

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
    invoke-interface {p0, v0}, Lx/r;->a(Z)V

    goto :goto_3

    .line 8
    :cond_5
    sget-object p1, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p0, p1}, Lx/r;->b(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    :goto_3
    return-void
.end method

.method private synthetic v(Lm4/f;)V
    .locals 0

    iget-object p1, p0, Lx/j;->f:Lx/q;

    invoke-direct {p0, p1}, Lx/j;->x(Lx/q;)V

    return-void
.end method

.method private synthetic w(Landroid/app/Activity;Lw/a;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p3, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p2, p1}, Lw/a;->a(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

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
    iget v0, p0, Lx/j;->e:I

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object p1, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p2, p1}, Lw/a;->a(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p2, p1}, Lw/a;->a(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

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
    iget-object p1, p0, Lx/j;->f:Lx/q;

    invoke-direct {p0, p1}, Lx/j;->x(Lx/q;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p2, p1}, Lw/a;->a(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    :goto_0
    return-void
.end method

.method private x(Lx/q;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/j;->o(Lx/q;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lx/j;->d:Lx/t;

    invoke-virtual {v0}, Lx/t;->h()V

    .line 3
    iget-object v0, p0, Lx/j;->c:Lm4/b;

    iget-object v1, p0, Lx/j;->b:Lm4/d;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 5
    invoke-interface {v0, p1, v1, v2}, Lm4/b;->c(Lcom/google/android/gms/location/LocationRequest;Lm4/d;Landroid/os/Looper;)Lp4/e;

    return-void
.end method

.method private static y(Lcom/baseflow/geolocator/location/LocationAccuracy;)I
    .locals 1

    sget-object v0, Lx/j$b;->a:[I

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
.method public a(Landroid/app/Activity;Lx/u;Lw/a;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lx/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lw/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lx/j;->h:Lx/u;

    .line 2
    iput-object p3, p0, Lx/j;->g:Lw/a;

    .line 3
    iget-object p2, p0, Lx/j;->f:Lx/q;

    invoke-static {p2}, Lx/j;->o(Lx/q;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lx/j;->q(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lx/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lm4/e;->b(Landroid/content/Context;)Lm4/h;

    move-result-object v0

    .line 6
    invoke-interface {v0, p2}, Lm4/h;->b(Lcom/google/android/gms/location/LocationSettingsRequest;)Lp4/e;

    move-result-object p2

    new-instance v0, Lx/h;

    invoke-direct {v0, p0}, Lx/h;-><init>(Lx/j;)V

    .line 7
    invoke-virtual {p2, v0}, Lp4/e;->d(Lp4/d;)Lp4/e;

    move-result-object p2

    new-instance v0, Lx/g;

    invoke-direct {v0, p0, p1, p3}, Lx/g;-><init>(Lx/j;Landroid/app/Activity;Lw/a;)V

    .line 8
    invoke-virtual {p2, v0}, Lp4/e;->c(Lp4/c;)Lp4/e;

    return-void
.end method

.method public b(Lx/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lm4/e;->b(Landroid/content/Context;)Lm4/h;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest$a;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$a;-><init>()V

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->b()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lm4/h;->b(Lcom/google/android/gms/location/LocationSettingsRequest;)Lp4/e;

    move-result-object v0

    new-instance v1, Lx/e;

    invoke-direct {v1, p1}, Lx/e;-><init>(Lx/r;)V

    .line 3
    invoke-virtual {v0, v1}, Lp4/e;->b(Lp4/b;)Lp4/e;

    return-void
.end method

.method public c(Lx/u;Lw/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/j;->c:Lm4/b;

    .line 2
    invoke-interface {v0}, Lm4/b;->d()Lp4/e;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx/i;

    invoke-direct {v1, p1}, Lx/i;-><init>(Lx/u;)V

    invoke-virtual {v0, v1}, Lp4/e;->d(Lp4/d;)Lp4/e;

    move-result-object p1

    new-instance v0, Lx/f;

    invoke-direct {v0, p2}, Lx/f;-><init>(Lw/a;)V

    .line 4
    invoke-virtual {p1, v0}, Lp4/e;->c(Lp4/c;)Lp4/e;

    return-void
.end method

.method public d(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lx/j;->e:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 2
    iget-object p1, p0, Lx/j;->f:Lx/q;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lx/j;->h:Lx/u;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lx/j;->g:Lw/a;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lx/j;->x(Lx/q;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1

    .line 4
    :cond_2
    iget-object p1, p0, Lx/j;->g:Lw/a;

    if-eqz p1, :cond_3

    .line 5
    sget-object p2, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p1, p2}, Lw/a;->a(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    :cond_3
    return v1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/j;->d:Lx/t;

    invoke-virtual {v0}, Lx/t;->i()V

    .line 2
    iget-object v0, p0, Lx/j;->c:Lm4/b;

    iget-object v1, p0, Lx/j;->b:Lm4/d;

    invoke-interface {v0, v1}, Lm4/b;->e(Lm4/d;)Lp4/e;

    return-void
.end method

.method public synthetic r(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0, p1}, Lx/m;->a(Lx/n;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
