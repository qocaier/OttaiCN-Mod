.class public Ly5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String; = "geolocator_mslAltitude"

.field public static final l:Ljava/lang/String; = "geolocator_mslSatelliteCount"

.field public static final m:Ljava/lang/String; = "geolocator_mslSatellitesUsedInFix"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Ly5/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/location/OnNmeaMessageListener;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation
.end field

.field public e:Landroid/location/GnssStatus$Callback;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:D

.field public h:D

.field public i:Ljava/util/Calendar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Z


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
    iput-boolean v0, p0, Ly5/t;->j:Z

    .line 3
    iput-object p1, p0, Ly5/t;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ly5/t;->c:Ly5/q;

    const-string p2, "location"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Ly5/t;->b:Landroid/location/LocationManager;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    .line 7
    new-instance p1, Ly5/s;

    invoke-direct {p1, p0}, Ly5/s;-><init>(Ly5/t;)V

    iput-object p1, p0, Ly5/t;->d:Landroid/location/OnNmeaMessageListener;

    .line 8
    new-instance p1, Ly5/t$a;

    invoke-direct {p1, p0}, Ly5/t$a;-><init>(Ly5/t;)V

    iput-object p1, p0, Ly5/t;->e:Landroid/location/GnssStatus$Callback;

    :cond_0
    return-void
.end method

.method public static synthetic a(Ly5/t;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ly5/t;->g(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic b(Ly5/t;)D
    .locals 2

    iget-wide v0, p0, Ly5/t;->g:D

    return-wide v0
.end method

.method public static synthetic c(Ly5/t;D)D
    .locals 0

    iput-wide p1, p0, Ly5/t;->g:D

    return-wide p1
.end method

.method public static synthetic d(Ly5/t;D)D
    .locals 0

    iput-wide p1, p0, Ly5/t;->h:D

    return-wide p1
.end method

.method public static synthetic e(Ly5/t;)D
    .locals 4

    iget-wide v0, p0, Ly5/t;->h:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Ly5/t;->h:D

    return-wide v0
.end method

.method private synthetic g(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string p3, "^\\$..GGA.*$"

    invoke-virtual {p2, p3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Ly5/t;->f:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Ly5/t;->i:Ljava/util/Calendar;

    :cond_0
    return-void
.end method


# virtual methods
.method public f(Landroid/location/Location;)V
    .locals 4
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-wide v1, p0, Ly5/t;->g:D

    const-string v3, "geolocator_mslSatelliteCount"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-wide v1, p0, Ly5/t;->h:D

    const-string v3, "geolocator_mslSatellitesUsedInFix"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 5
    iget-object v0, p0, Ly5/t;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ly5/t;->c:Ly5/q;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ly5/t;->j:Z

    if-eqz v0, :cond_4

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    const/4 v2, -0x5

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 8
    iget-object v1, p0, Ly5/t;->i:Ljava/util/Calendar;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Ly5/t;->c:Ly5/q;

    invoke-virtual {v0}, Ly5/q;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Ly5/t;->f:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    aget-object v1, v0, v1

    .line 12
    iget-object v1, p0, Ly5/t;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "^\\$..GGA.*$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, v0

    const/16 v2, 0x9

    if-le v1, v2, :cond_4

    .line 13
    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    .line 16
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "geolocator_mslAltitude"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_4
    return-void
.end method

.method public h()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly5/t;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly5/t;->c:Ly5/q;

    if-eqz v0, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ly5/t;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ly5/t;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ly5/t;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Ly5/t;->d:Landroid/location/OnNmeaMessageListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/OnNmeaMessageListener;Landroid/os/Handler;)Z

    .line 6
    iget-object v0, p0, Ly5/t;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Ly5/t;->e:Landroid/location/GnssStatus$Callback;

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ly5/t;->j:Z

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/t;->c:Ly5/q;

    if-eqz v0, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ly5/t;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ly5/t;->d:Landroid/location/OnNmeaMessageListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/OnNmeaMessageListener;)V

    .line 4
    iget-object v0, p0, Ly5/t;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Ly5/t;->e:Landroid/location/GnssStatus$Callback;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly5/t;->j:Z

    :cond_0
    return-void
.end method
