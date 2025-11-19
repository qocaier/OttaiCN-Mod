.class public Lka/q;
.super Lj9/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/m<",
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

    invoke-direct {p0, p1}, Lj9/m;-><init>(Lj9/n;)V

    return-void
.end method


# virtual methods
.method public g()Lcom/google/android/gms/location/LocationSettingsStates;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lj9/m;->e()Lj9/n;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsResult;->t()Lcom/google/android/gms/location/LocationSettingsStates;

    move-result-object v0

    return-object v0
.end method
