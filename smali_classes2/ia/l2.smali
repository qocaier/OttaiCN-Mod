.class public final Lia/l2;
.super Lka/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Loa/l;

.field public final synthetic b:Lia/d3;


# direct methods
.method public constructor <init>(Lia/d3;Loa/l;)V
    .locals 0

    iput-object p2, p0, Lia/l2;->a:Loa/l;

    iput-object p1, p0, Lia/l2;->b:Lia/d3;

    invoke-direct {p0}, Lka/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lia/l2;->a:Loa/l;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->t()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v0, p1}, Loa/l;->e(Ljava/lang/Object;)Z

    :try_start_0
    iget-object p1, p0, Lia/l2;->b:Lia/d3;

    const-string v0, "GetCurrentLocation"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/common/api/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Loa/l;

    invoke-direct {v2}, Loa/l;-><init>()V

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lia/d3;->F0(Lcom/google/android/gms/common/api/internal/f$a;ZLoa/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
