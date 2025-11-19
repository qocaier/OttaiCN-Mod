.class public final synthetic Lia/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/m;


# instance fields
.field public final synthetic a:Lia/k;

.field public final synthetic b:Landroid/app/PendingIntent;

.field public final synthetic c:Lcom/google/android/gms/location/SleepSegmentRequest;


# direct methods
.method public synthetic constructor <init>(Lia/k;Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/p;->a:Lia/k;

    iput-object p2, p0, Lia/p;->b:Landroid/app/PendingIntent;

    iput-object p3, p0, Lia/p;->c:Lcom/google/android/gms/location/SleepSegmentRequest;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lia/p;->a:Lia/k;

    check-cast p2, Loa/l;

    check-cast p1, Lia/y3;

    .line 1
    new-instance v1, Lia/i;

    invoke-direct {v1, v0, p2}, Lia/i;-><init>(Lia/k;Loa/l;)V

    .line 2
    invoke-virtual {p1}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lia/k4;

    iget-object p2, p0, Lia/p;->b:Landroid/app/PendingIntent;

    iget-object v0, p0, Lia/p;->c:Lcom/google/android/gms/location/SleepSegmentRequest;

    .line 3
    invoke-interface {p1, p2, v0, v1}, Lia/k4;->h0(Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;Lcom/google/android/gms/common/api/internal/e;)V

    return-void
.end method
