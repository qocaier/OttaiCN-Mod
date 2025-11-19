.class public final Lia/q1;
.super Lia/t1;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lcom/google/android/gms/location/GeofencingRequest;

.field public final synthetic u:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lia/u1;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Lia/q1;->t:Lcom/google/android/gms/location/GeofencingRequest;

    iput-object p4, p0, Lia/q1;->u:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lia/t1;-><init>(Lcom/google/android/gms/common/api/c;)V

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

    iget-object v0, p0, Lia/q1;->t:Lcom/google/android/gms/location/GeofencingRequest;

    iget-object v1, p0, Lia/q1;->u:Landroid/app/PendingIntent;

    .line 2
    invoke-static {p0}, Lia/u1;->e(Lcom/google/android/gms/common/api/internal/b$b;)Loa/l;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lia/d3;->v0(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Loa/l;)V

    return-void
.end method
