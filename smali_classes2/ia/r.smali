.class public final Lia/r;
.super Lia/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lia/d0;Lcom/google/android/gms/common/api/c;)V
    .locals 0

    invoke-direct {p0, p2}, Lia/c0;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public final synthetic w(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lia/d3;

    .line 2
    invoke-static {p0}, Lia/d0;->m(Lcom/google/android/gms/common/api/internal/b$b;)Loa/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lia/d3;->s0(Loa/l;)V

    return-void
.end method
