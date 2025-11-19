.class public abstract Lka/i1;
.super Lia/b0;
.source "SourceFile"

# interfaces
.implements Lka/j1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-direct {p0, v0}, Lia/b0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/os/IBinder;)Lka/j1;
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lka/j1;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lka/j1;

    return-object v0

    :cond_0
    new-instance v0, Lka/h1;

    invoke-direct {v0, p0}, Lka/h1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-interface {p0}, Lka/j1;->j()V

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lia/c1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 3
    invoke-static {p2}, Lia/c1;->d(Landroid/os/Parcel;)V

    .line 4
    invoke-interface {p0, p1}, Lka/j1;->G(Lcom/google/android/gms/location/LocationAvailability;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lia/c1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 6
    invoke-static {p2}, Lia/c1;->d(Landroid/os/Parcel;)V

    .line 7
    invoke-interface {p0, p1}, Lka/j1;->q0(Lcom/google/android/gms/location/LocationResult;)V

    :goto_0
    return p3
.end method
