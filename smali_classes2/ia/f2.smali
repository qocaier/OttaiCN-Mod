.class public final synthetic Lia/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/m;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationSettingsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/LocationSettingsRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/f2;->a:Lcom/google/android/gms/location/LocationSettingsRequest;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Loa/l;

    check-cast p1, Lia/d3;

    .line 1
    iget-object v0, p0, Lia/f2;->a:Lcom/google/android/gms/location/LocationSettingsRequest;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null"

    invoke-static {v1, v2}, Lo9/t;->b(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lia/k4;

    new-instance v1, Lia/i2;

    .line 3
    invoke-direct {v1, p2}, Lia/i2;-><init>(Loa/l;)V

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, Lia/k4;->C0(Lcom/google/android/gms/location/LocationSettingsRequest;Lia/c;Ljava/lang/String;)V

    return-void
.end method
