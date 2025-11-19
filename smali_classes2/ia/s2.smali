.class public final Lia/s2;
.super Lia/f4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Loa/l;

.field public final synthetic b:Lka/m1;


# direct methods
.method public constructor <init>(Loa/l;Lka/m1;)V
    .locals 0

    iput-object p1, p0, Lia/s2;->a:Loa/l;

    iput-object p2, p0, Lia/s2;->b:Lka/m1;

    invoke-direct {p0}, Lia/f4;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lcom/google/android/gms/internal/location/zzl;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzl;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lia/s2;->a:Loa/l;

    invoke-static {p1, v0}, Lk9/r;->b(Lcom/google/android/gms/common/api/Status;Loa/l;)V

    return-void
.end method

.method public final h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lia/s2;->b:Lka/m1;

    invoke-interface {v0}, Lka/m1;->h()V

    return-void
.end method
