.class public final Lr9/d;
.super Lr9/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lr9/f;Lcom/google/android/gms/common/api/c;)V
    .locals 0

    invoke-direct {p0, p2}, Lr9/g;-><init>(Lcom/google/android/gms/common/api/c;)V

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
    check-cast p1, Lr9/i;

    .line 2
    invoke-virtual {p1}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lr9/m;

    new-instance v0, Lr9/e;

    invoke-direct {v0, p0}, Lr9/e;-><init>(Lcom/google/android/gms/common/api/internal/b$b;)V

    invoke-virtual {p1, v0}, Lr9/m;->i1(Lr9/l;)V

    return-void
.end method
