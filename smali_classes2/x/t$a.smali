.class Lx/t$a;
.super Landroid/location/GnssStatus$Callback;
.source "NmeaClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/t;-><init>(Landroid/content/Context;Lx/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx/t;


# direct methods
.method constructor <init>(Lx/t;)V
    .locals 0

    iput-object p1, p0, Lx/t$a;->a:Lx/t;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 6
    .param p1    # Landroid/location/GnssStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx/t$a;->a:Lx/t;

    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v0, v1, v2}, Lx/t;->c(Lx/t;D)D

    .line 2
    iget-object v0, p0, Lx/t$a;->a:Lx/t;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lx/t;->d(Lx/t;D)D

    const/4 v0, 0x0

    :goto_0
    int-to-double v1, v0

    .line 3
    iget-object v3, p0, Lx/t$a;->a:Lx/t;

    invoke-static {v3}, Lx/t;->b(Lx/t;)D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lx/t$a;->a:Lx/t;

    invoke-static {v1}, Lx/t;->e(Lx/t;)D

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
