.class public abstract Lm4/f0;
.super Lcom/google/android/gms/internal/location/d;
.source "com.google.android.gms:play-services-location@@21.2.0"

# interfaces
.implements Lm4/g0;


# direct methods
.method public static b(Landroid/os/IBinder;)Lm4/g0;
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lm4/g0;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lm4/g0;

    return-object v0

    :cond_0
    new-instance v0, Lm4/e0;

    invoke-direct {v0, p0}, Lm4/e0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
