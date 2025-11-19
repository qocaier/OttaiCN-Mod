.class public abstract Lka/f1;
.super Lia/b0;
.source "SourceFile"

# interfaces
.implements Lka/g1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-direct {p0, v0}, Lia/b0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/os/IBinder;)Lka/g1;
    .locals 2

    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lka/g1;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lka/g1;

    return-object v0

    :cond_0
    new-instance v0, Lka/e1;

    invoke-direct {v0, p0}, Lka/e1;-><init>(Landroid/os/IBinder;)V

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

    if-ne p1, p3, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/location/DeviceOrientation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lia/c1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/DeviceOrientation;

    .line 2
    invoke-static {p2}, Lia/c1;->d(Landroid/os/Parcel;)V

    .line 3
    invoke-interface {p0, p1}, Lka/g1;->T(Lcom/google/android/gms/location/DeviceOrientation;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
