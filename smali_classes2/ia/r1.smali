.class public final Lia/r1;
.super Lia/t1;
.source "SourceFile"


# instance fields
.field public final synthetic t:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lia/u1;Lcom/google/android/gms/common/api/c;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Lia/r1;->t:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lia/t1;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic w(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia/r1;->t:Landroid/app/PendingIntent;

    check-cast p1, Lia/d3;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzem;->b(Landroid/app/PendingIntent;)Lcom/google/android/gms/internal/location/zzem;

    move-result-object v0

    invoke-static {p0}, Lia/u1;->e(Lcom/google/android/gms/common/api/internal/b$b;)Loa/l;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0, v1}, Lia/d3;->w0(Lcom/google/android/gms/internal/location/zzem;Loa/l;)V

    return-void
.end method
