.class public final Lia/a2;
.super Lia/b2;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lcom/google/android/gms/location/LocationSettingsRequest;


# direct methods
.method public constructor <init>(Lia/c2;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/location/LocationSettingsRequest;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lia/a2;->t:Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-direct {p0, p2}, Lia/b2;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public final synthetic w(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia/a2;->t:Lcom/google/android/gms/location/LocationSettingsRequest;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast p1, Lia/d3;

    const-string v2, "locationSettingsRequest can\'t be null"

    .line 2
    invoke-static {v1, v2}, Lo9/t;->b(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lia/k4;

    new-instance v1, Lia/j2;

    .line 4
    invoke-direct {v1, p0}, Lia/j2;-><init>(Lcom/google/android/gms/common/api/internal/b$b;)V

    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lia/k4;->C0(Lcom/google/android/gms/location/LocationSettingsRequest;Lia/c;Ljava/lang/String;)V

    return-void
.end method
