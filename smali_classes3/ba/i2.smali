.class public final Lba/i2;
.super Lba/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lha/k;


# direct methods
.method public constructor <init>(Lha/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/i2;->a:Lha/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lba/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lda/q;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lda/q;-><init>(Lcom/google/android/gms/location/LocationSettingsResult;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lba/i2;->a:Lha/k;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Ld9/r;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lha/k;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
