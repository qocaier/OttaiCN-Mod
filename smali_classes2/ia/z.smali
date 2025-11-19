.class public final Lia/z;
.super Lia/c0;
.source "SourceFile"


# instance fields
.field public final synthetic t:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lia/d0;Lcom/google/android/gms/common/api/c;Landroid/location/Location;)V
    .locals 0

    iput-object p3, p0, Lia/z;->t:Landroid/location/Location;

    invoke-direct {p0, p2}, Lia/c0;-><init>(Lcom/google/android/gms/common/api/c;)V

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
    check-cast p1, Lia/d3;

    iget-object v0, p0, Lia/z;->t:Landroid/location/Location;

    .line 2
    invoke-static {p0}, Lia/d0;->m(Lcom/google/android/gms/common/api/internal/b$b;)Loa/l;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lia/d3;->r0(Landroid/location/Location;Loa/l;)V

    return-void
.end method
