.class public final synthetic Lb4/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"

# interfaces
.implements Lx3/i;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/TelemetryData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/b;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lb4/e;

    check-cast p2, Lp4/f;

    sget v0, Lb4/d;->n:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lb4/a;

    iget-object v0, p0, Lb4/b;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-virtual {p1, v0}, Lb4/a;->a0(Lcom/google/android/gms/common/internal/TelemetryData;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lp4/f;->c(Ljava/lang/Object;)V

    return-void
.end method
