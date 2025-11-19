.class public final Lia/d;
.super Lia/f;
.source "SourceFile"


# instance fields
.field public final synthetic t:J

.field public final synthetic u:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lia/g;Lcom/google/android/gms/common/api/c;JLandroid/app/PendingIntent;)V
    .locals 0

    iput-wide p3, p0, Lia/d;->t:J

    iput-object p5, p0, Lia/d;->u:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lia/f;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic w(Lcom/google/android/gms/common/api/a$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia/d;->u:Landroid/app/PendingIntent;

    check-cast p1, Lia/y3;

    .line 2
    invoke-static {v0}, Lo9/t;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lia/d;->t:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-ltz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "detectionIntervalMillis must be >= 0"

    .line 3
    invoke-static {v4, v5}, Lo9/t;->b(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lia/k4;

    invoke-interface {p1, v1, v2, v3, v0}, Lia/k4;->K0(JZLandroid/app/PendingIntent;)V

    .line 5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lj9/n;)V

    return-void
.end method
