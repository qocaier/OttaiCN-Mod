.class public final Lia/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/location/LocationSettingsRequest;)Lj9/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            ")",
            "Lj9/i<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lia/a2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lia/a2;-><init>(Lia/c2;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/location/LocationSettingsRequest;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/c;->l(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method
