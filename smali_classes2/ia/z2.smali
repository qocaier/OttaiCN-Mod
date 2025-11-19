.class public final Lia/z2;
.super Lka/i1;
.source "SourceFile"


# instance fields
.field public final a:Lia/v2;


# direct methods
.method public constructor <init>(Lia/v2;)V
    .locals 0

    invoke-direct {p0}, Lka/i1;-><init>()V

    iput-object p1, p0, Lia/z2;->a:Lia/v2;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    iget-object v0, p0, Lia/z2;->a:Lia/v2;

    invoke-interface {v0}, Lia/v2;->b()Lcom/google/android/gms/common/api/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->a()V

    return-void
.end method

.method public final G(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia/z2;->a:Lia/v2;

    invoke-interface {v0}, Lia/v2;->b()Lcom/google/android/gms/common/api/internal/f;

    move-result-object v0

    new-instance v1, Lia/x2;

    invoke-direct {v1, p0, p1}, Lia/x2;-><init>(Lia/z2;Lcom/google/android/gms/location/LocationAvailability;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/f;->d(Lcom/google/android/gms/common/api/internal/f$b;)V

    return-void
.end method

.method public final synthetic g1()Lia/v2;
    .locals 1

    iget-object v0, p0, Lia/z2;->a:Lia/v2;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/z2;->a:Lia/v2;

    invoke-interface {v0}, Lia/v2;->b()Lcom/google/android/gms/common/api/internal/f;

    move-result-object v0

    new-instance v1, Lia/y2;

    invoke-direct {v1, p0}, Lia/y2;-><init>(Lia/z2;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/f;->d(Lcom/google/android/gms/common/api/internal/f$b;)V

    return-void
.end method

.method public final m0(Lcom/google/android/gms/common/api/internal/f;)Lia/z2;
    .locals 1

    iget-object v0, p0, Lia/z2;->a:Lia/v2;

    invoke-interface {v0, p1}, Lia/v2;->a(Lcom/google/android/gms/common/api/internal/f;)V

    return-object p0
.end method

.method public final q0(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia/z2;->a:Lia/v2;

    invoke-interface {v0}, Lia/v2;->b()Lcom/google/android/gms/common/api/internal/f;

    move-result-object v0

    new-instance v1, Lia/w2;

    invoke-direct {v1, p0, p1}, Lia/w2;-><init>(Lia/z2;Lcom/google/android/gms/location/LocationResult;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/f;->d(Lcom/google/android/gms/common/api/internal/f$b;)V

    return-void
.end method
