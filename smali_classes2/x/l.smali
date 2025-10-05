.class public Lx/l;
.super Ljava/lang/Object;
.source "LocationAccuracyManager.java"


# static fields
.field private static a:Lx/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lx/l;
    .locals 2

    const-class v0, Lx/l;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lx/l;->a:Lx/l;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lx/l;

    invoke-direct {v1}, Lx/l;-><init>()V

    sput-object v1, Lx/l;->a:Lx/l;

    .line 3
    :cond_0
    sget-object v1, Lx/l;->a:Lx/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public b(Landroid/content/Context;Lw/a;)Lcom/baseflow/geolocator/location/LocationAccuracyStatus;
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/baseflow/geolocator/location/LocationAccuracyStatus;->precise:Lcom/baseflow/geolocator/location/LocationAccuracyStatus;

    return-object p1

    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/baseflow/geolocator/location/LocationAccuracyStatus;->reduced:Lcom/baseflow/geolocator/location/LocationAccuracyStatus;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lcom/baseflow/geolocator/errors/ErrorCodes;->permissionDenied:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p2, p1}, Lw/a;->a(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    const/4 p1, 0x0

    return-object p1
.end method
