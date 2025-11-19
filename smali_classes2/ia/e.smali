.class public final Lia/e;
.super Lia/f;
.source "SourceFile"


# instance fields
.field public final synthetic t:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lia/g;Lcom/google/android/gms/common/api/c;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Lia/e;->t:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lia/f;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic w(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lia/y3;

    iget-object v0, p0, Lia/e;->t:Landroid/app/PendingIntent;

    .line 2
    invoke-virtual {p1, v0}, Lia/y3;->r0(Landroid/app/PendingIntent;)V

    .line 3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lj9/n;)V

    return-void
.end method
