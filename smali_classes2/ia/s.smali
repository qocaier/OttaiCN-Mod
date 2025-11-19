.class public final Lia/s;
.super Lia/c0;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lcom/google/android/gms/common/api/internal/f;

.field public final synthetic u:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Lia/d0;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    iput-object p3, p0, Lia/s;->t:Lcom/google/android/gms/common/api/internal/f;

    iput-object p4, p0, Lia/s;->u:Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p0, p2}, Lia/c0;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic w(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lia/d3;

    new-instance v0, Lia/a0;

    iget-object v1, p0, Lia/s;->t:Lcom/google/android/gms/common/api/internal/f;

    invoke-direct {v0, v1}, Lia/a0;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    iget-object v1, p0, Lia/s;->u:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    invoke-static {p0}, Lia/d0;->m(Lcom/google/android/gms/common/api/internal/b$b;)Loa/l;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lia/d3;->B0(Lia/v2;Lcom/google/android/gms/location/LocationRequest;Loa/l;)V

    return-void
.end method
