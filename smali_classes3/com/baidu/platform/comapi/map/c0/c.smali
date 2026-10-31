.class public Lcom/baidu/platform/comapi/map/c0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/c0/c$b;
    }
.end annotation


# instance fields
.field private a:F

.field private b:Ljava/lang/StringBuffer;

.field private c:Ljava/lang/StringBuffer;

.field private d:Lcom/baidu/platform/comapi/map/MapController;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c0/c;->b:Ljava/lang/StringBuffer;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c0/c;->c:Ljava/lang/StringBuffer;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/c0/c;->d:Lcom/baidu/platform/comapi/map/MapController;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private a(Lcom/baidu/platform/comapi/map/c0/c$b;)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/c;->d:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getMapCenter()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    const-string v2, "(%s,%d,%d,%d,%d)"

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c0/c;->b(Lcom/baidu/platform/comapi/map/c0/c$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 8
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getZoomLevel()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v4, v1, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c0/c;->b(Lcom/baidu/platform/comapi/map/c0/c$b;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/c;->b:Ljava/lang/StringBuffer;

    if-nez v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/c;->c:Ljava/lang/StringBuffer;

    if-nez v0, :cond_3

    :goto_1
    return-void

    .line 14
    :cond_3
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c0/c;->b(Lcom/baidu/platform/comapi/map/c0/c$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private b(Lcom/baidu/platform/comapi/map/c0/c$b;)Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/baidu/platform/comapi/map/c0/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const-string p1, "6"

    return-object p1

    :pswitch_1
    const-string p1, "5"

    return-object p1

    :pswitch_2
    const-string p1, "4"

    return-object p1

    :pswitch_3
    const-string p1, "3"

    return-object p1

    :pswitch_4
    const-string p1, "2"

    return-object p1

    :pswitch_5
    const-string p1, "1"

    return-object p1

    :pswitch_6
    const-string p1, "0"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/c0/c;->a:F

    return-void
.end method

.method private e(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/c0/c;->a:F

    .line 2
    .line 3
    cmpg-float p1, p1, v0

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private f(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/c0/c;->a:F

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/map/c0/c$b;->c:Lcom/baidu/platform/comapi/map/c0/c$b;

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/c0/c;->a(Lcom/baidu/platform/comapi/map/c0/c$b;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/platform/comapi/map/c0/c$b;->f:Lcom/baidu/platform/comapi/map/c0/c$b;

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/c0/c;->a(Lcom/baidu/platform/comapi/map/c0/c$b;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c0/c;->d(F)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    sget-object v0, Lcom/baidu/platform/comapi/map/c0/c$b;->h:Lcom/baidu/platform/comapi/map/c0/c$b;

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/c0/c;->a(Lcom/baidu/platform/comapi/map/c0/c$b;)V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/map/c0/c$b;->g:Lcom/baidu/platform/comapi/map/c0/c$b;

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/c0/c;->a(Lcom/baidu/platform/comapi/map/c0/c$b;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c0/c;->d(F)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 6
    sget-object v0, Lcom/baidu/platform/comapi/map/c0/c$b;->e:Lcom/baidu/platform/comapi/map/c0/c$b;

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/c0/c;->a(Lcom/baidu/platform/comapi/map/c0/c$b;)V

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c0/c;->f(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/baidu/platform/comapi/map/c0/c$b;->a:Lcom/baidu/platform/comapi/map/c0/c$b;

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/c0/c;->a(Lcom/baidu/platform/comapi/map/c0/c$b;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c0/c;->e(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/baidu/platform/comapi/map/c0/c$b;->b:Lcom/baidu/platform/comapi/map/c0/c$b;

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/c0/c;->a(Lcom/baidu/platform/comapi/map/c0/c$b;)V

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c0/c;->d(F)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/platform/comapi/map/c0/c$b;->d:Lcom/baidu/platform/comapi/map/c0/c$b;

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/c0/c;->a(Lcom/baidu/platform/comapi/map/c0/c$b;)V

    return-void
.end method
