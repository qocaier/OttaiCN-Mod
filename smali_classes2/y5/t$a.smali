.class public Ly5/t$a;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/t;-><init>(Landroid/content/Context;Ly5/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly5/t;


# direct methods
.method public constructor <init>(Ly5/t;)V
    .locals 0

    iput-object p1, p0, Ly5/t$a;->a:Ly5/t;

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
    iget-object v0, p0, Ly5/t$a;->a:Ly5/t;

    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v0, v1, v2}, Ly5/t;->c(Ly5/t;D)D

    .line 2
    iget-object v0, p0, Ly5/t$a;->a:Ly5/t;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ly5/t;->d(Ly5/t;D)D

    const/4 v0, 0x0

    :goto_0
    int-to-double v1, v0

    .line 3
    iget-object v3, p0, Ly5/t$a;->a:Ly5/t;

    invoke-static {v3}, Ly5/t;->b(Ly5/t;)D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Ly5/t$a;->a:Ly5/t;

    invoke-static {v1}, Ly5/t;->e(Ly5/t;)D

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
