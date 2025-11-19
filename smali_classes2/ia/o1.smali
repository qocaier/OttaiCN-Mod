.class public final synthetic Lia/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/m;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/f;

.field public final synthetic b:Lcom/google/android/gms/location/DeviceOrientationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/location/DeviceOrientationRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/o1;->a:Lcom/google/android/gms/common/api/internal/f;

    iput-object p2, p0, Lia/o1;->b:Lcom/google/android/gms/location/DeviceOrientationRequest;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Loa/l;

    check-cast p1, Lia/d3;

    iget-object v0, p0, Lia/o1;->a:Lcom/google/android/gms/common/api/internal/f;

    iget-object v1, p0, Lia/o1;->b:Lcom/google/android/gms/location/DeviceOrientationRequest;

    invoke-virtual {p1, v0, v1, p2}, Lia/d3;->t0(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/location/DeviceOrientationRequest;Loa/l;)V

    return-void
.end method
