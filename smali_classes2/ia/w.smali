.class public final Lia/w;
.super Lia/c0;
.source "SourceFile"


# instance fields
.field public final synthetic t:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lia/d0;Lcom/google/android/gms/common/api/c;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Lia/w;->t:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lia/c0;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic w(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lia/d3;

    iget-object v0, p0, Lia/w;->t:Landroid/app/PendingIntent;

    .line 2
    invoke-static {p0}, Lia/d0;->m(Lcom/google/android/gms/common/api/internal/b$b;)Loa/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lia/d3;->G0(Landroid/app/PendingIntent;Loa/l;Ljava/lang/Object;)V

    return-void
.end method
