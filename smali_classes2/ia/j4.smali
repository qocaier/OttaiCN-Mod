.class public final Lia/j4;
.super Lia/a;
.source "SourceFile"

# interfaces
.implements Lia/k4;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Lia/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/location/zzj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lia/a;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lia/c1;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x4b

    .line 3
    invoke-virtual {p0, p1, v0}, Lia/a;->g1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final C0(Lcom/google/android/gms/location/LocationSettingsRequest;Lia/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lia/a;->m0()Landroid/os/Parcel;

    move-result-object p3

    .line 2
    invoke-static {p3, p1}, Lia/c1;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {p3, p2}, Lia/c1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x3f

    .line 5
    invoke-virtual {p0, p1, p3}, Lia/a;->g1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/location/zzem;Lcom/google/android/gms/common/api/internal/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lia/a;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lia/c1;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lia/c1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x62

    .line 4
    invoke-virtual {p0, p1, v0}, Lia/a;->g1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final E0(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lia/a;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lia/c1;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lia/c1;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lia/c1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x48

    .line 5
    invoke-virtual {p0, p1, v0}, Lia/a;->g1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final H0(Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lia/a;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lia/c1;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    .line 3
    invoke-virtual {p0, p1, v0}, Lia/a;->g1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/location/zzem;Lia/i4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lia/a;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lia/c1;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lia/c1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x4a

    .line 4
    invoke-virtual {p0, p1, v0}, Lia/a;->g1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final K0(JZLandroid/app/PendingIntent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lia/a;->m0()Landroid/os/Parcel;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    sget p1, Lia/c1;->b:I

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-static {p3, p4}, Lia/c1;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x5

    .line 6
    invoke-virtual {p0, p1, p3}, Lia/a;->g1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final M(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lia/a;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lia/c1;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lia/c1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x49

    .line 4
    invoke-virtual {p0, p1, v0}, Lia/a;->g1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final P(Lcom/google/android/gms/location/zzb;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lia/a;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lia/c1;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lia/c1;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lia/c1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x46

    .line 5
    invoke-virtual {p0, p1, v0}, Lia/a;->g1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lia/a;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x22

    .line 3
    invoke-virtual {p0, p1, v0}, Lia/a;->A0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lia/c1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final Q0(Lcom/google/android/gms/internal/location/zzei;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lia/a;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lia/c1;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    .line 3
    invoke-virtual {p0, p1, v0}, Lia/a;->g1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final R(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lia/a;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Lia/c1;->b:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1, v0}, Lia/a;->g1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final R0(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lia/i4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lia/a;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lia/c1;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lia/c1;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lia/c1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x39

    .line 5
    invoke-virtual {p0, p1, v0}, Lia/a;->g1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final S0(Lcom/google/android/gms/location/LastLocationRequest;Lia/o4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lia/a;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lia/c1;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lia/c1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x52

    .line 4
    invoke-virtual {p0, p1, v0}, Lia/a;->g1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final V(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lia/a;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lia/c1;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lia/c1;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lia/c1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x58

    .line 5
    invoke-virtual {p0, p1, v0}, Lia/a;->g1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final W(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lia/a;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lia/c1;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lia/c1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x45

    .line 4
    invoke-virtual {p0, p1, v0}, Lia/a;->g1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final W0(ZLcom/google/android/gms/common/api/internal/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lia/a;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Lia/c1;->b:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-static {v0, p2}, Lia/c1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x54

    .line 5
    invoke-virtual {p0, p1, v0}, Lia/a;->g1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final X(Lcom/google/android/gms/location/zzad;Lcom/google/android/gms/internal/location/zzee;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lia/a;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lia/c1;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lia/c1;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x5b

    .line 4
    invoke-virtual {p0, p1, v0}, Lia/a;->g1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d0(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/internal/location/zzee;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lia/a;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lia/c1;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lia/c1;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x5a

    .line 4
    invoke-virtual {p0, p1, v0}, Lia/a;->g1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e0(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/common/api/internal/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lia/a;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lia/c1;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lia/c1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x59

    .line 4
    invoke-virtual {p0, p1, v0}, Lia/a;->g1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g0(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/internal/location/zzee;)Lo9/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lia/a;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lia/c1;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lia/c1;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x5c

    .line 4
    invoke-virtual {p0, p1, v0}, Lia/a;->A0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lo9/m$a;->b(Landroid/os/IBinder;)Lo9/m;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final h0(Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;Lcom/google/android/gms/common/api/internal/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lia/a;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lia/c1;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lia/c1;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lia/c1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x4f

    .line 5
    invoke-virtual {p0, p1, v0}, Lia/a;->g1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j0(Lia/g4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lia/a;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lia/c1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x43

    .line 3
    invoke-virtual {p0, p1, v0}, Lia/a;->g1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final n()Landroid/location/Location;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lia/a;->m0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {p0, v1, v0}, Lia/a;->A0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {v0, v1}, Lia/c1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final o0(Lia/d4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lia/a;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lia/c1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x5f

    .line 3
    invoke-virtual {p0, p1, v0}, Lia/a;->g1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final r0(Lcom/google/android/gms/location/CurrentLocationRequest;Lia/o4;)Lo9/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lia/a;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lia/c1;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lia/c1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x57

    .line 4
    invoke-virtual {p0, p1, v0}, Lia/a;->A0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lo9/m$a;->b(Landroid/os/IBinder;)Lo9/m;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final s0(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lia/a;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lia/c1;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lia/c1;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lia/c1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x61

    .line 5
    invoke-virtual {p0, p1, v0}, Lia/a;->g1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final w(Landroid/location/Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lia/a;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lia/c1;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    .line 3
    invoke-virtual {p0, p1, v0}, Lia/a;->g1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final w0(Landroid/location/Location;Lcom/google/android/gms/common/api/internal/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lia/a;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lia/c1;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lia/c1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x55

    .line 4
    invoke-virtual {p0, p1, v0}, Lia/a;->g1(ILandroid/os/Parcel;)V

    return-void
.end method
