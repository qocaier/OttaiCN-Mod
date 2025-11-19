.class public Ly5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "geolocator_use_mslAltitude"


# instance fields
.field public final a:Lcom/baseflow/geolocator/location/LocationAccuracy;

.field public final b:J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/baseflow/geolocator/location/LocationAccuracy;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly5/q;->a:Lcom/baseflow/geolocator/location/LocationAccuracy;

    .line 3
    iput-wide p2, p0, Ly5/q;->b:J

    .line 4
    iput-wide p4, p0, Ly5/q;->c:J

    .line 5
    iput-boolean p6, p0, Ly5/q;->d:Z

    return-void
.end method

.method public static e(Ljava/util/Map;)Ly5/q;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ly5/q;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ly5/q;

    sget-object v1, Lcom/baseflow/geolocator/location/LocationAccuracy;->best:Lcom/baseflow/geolocator/location/LocationAccuracy;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1388

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ly5/q;-><init>(Lcom/baseflow/geolocator/location/LocationAccuracy;JJZ)V

    return-object p0

    :cond_0
    const-string v0, "accuracy"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "distanceFilter"

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "timeInterval"

    .line 4
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "useMSLAltitude"

    .line 5
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 6
    sget-object v3, Lcom/baseflow/geolocator/location/LocationAccuracy;->best:Lcom/baseflow/geolocator/location/LocationAccuracy;

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v5, 0x5

    if-eq v0, v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v3, Lcom/baseflow/geolocator/location/LocationAccuracy;->bestForNavigation:Lcom/baseflow/geolocator/location/LocationAccuracy;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v3, Lcom/baseflow/geolocator/location/LocationAccuracy;->high:Lcom/baseflow/geolocator/location/LocationAccuracy;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v3, Lcom/baseflow/geolocator/location/LocationAccuracy;->medium:Lcom/baseflow/geolocator/location/LocationAccuracy;

    goto :goto_0

    .line 11
    :cond_4
    sget-object v3, Lcom/baseflow/geolocator/location/LocationAccuracy;->low:Lcom/baseflow/geolocator/location/LocationAccuracy;

    goto :goto_0

    .line 12
    :cond_5
    sget-object v3, Lcom/baseflow/geolocator/location/LocationAccuracy;->lowest:Lcom/baseflow/geolocator/location/LocationAccuracy;

    :cond_6
    :goto_0
    move-object v6, v3

    .line 13
    new-instance v0, Ly5/q;

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v7, v1

    goto :goto_1

    :cond_7
    const-wide/16 v7, 0x0

    :goto_1
    if-eqz v2, :cond_8

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_2

    :cond_8
    const-wide/16 v1, 0x1388

    :goto_2
    move-wide v9, v1

    if-eqz p0, :cond_9

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 v11, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_3
    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Ly5/q;-><init>(Lcom/baseflow/geolocator/location/LocationAccuracy;JJZ)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/baseflow/geolocator/location/LocationAccuracy;
    .locals 1

    iget-object v0, p0, Ly5/q;->a:Lcom/baseflow/geolocator/location/LocationAccuracy;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Ly5/q;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Ly5/q;->c:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Ly5/q;->d:Z

    return v0
.end method
