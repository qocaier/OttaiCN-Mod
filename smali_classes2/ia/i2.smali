.class public final Lia/i2;
.super Lia/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Loa/l;


# direct methods
.method public constructor <init>(Loa/l;)V
    .locals 0

    iput-object p1, p0, Lia/i2;->a:Loa/l;

    invoke-direct {p0}, Lia/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    new-instance v1, Lka/q;

    invoke-direct {v1, p1}, Lka/q;-><init>(Lcom/google/android/gms/location/LocationSettingsResult;)V

    iget-object p1, p0, Lia/i2;->a:Loa/l;

    .line 2
    invoke-static {v0, v1, p1}, Lk9/r;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Loa/l;)V

    return-void
.end method
