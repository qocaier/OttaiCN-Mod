.class public Lm4/f;
.super Lcom/google/android/gms/common/api/h;
.source "com.google.android.gms:play-services-location@@21.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/h<",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/location/LocationSettingsResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/h;-><init>(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/gms/location/LocationSettingsStates;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/h;->a()Lcom/google/android/gms/common/api/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsResult;->f()Lcom/google/android/gms/location/LocationSettingsStates;

    move-result-object v0

    return-object v0
.end method
