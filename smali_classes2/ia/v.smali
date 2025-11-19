.class public final Lia/v;
.super Lia/c0;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lka/o;


# direct methods
.method public constructor <init>(Lia/d0;Lcom/google/android/gms/common/api/c;Lka/o;)V
    .locals 0

    iput-object p3, p0, Lia/v;->t:Lka/o;

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
    const-class v0, Lka/o;

    check-cast p1, Lia/d3;

    iget-object v1, p0, Lia/v;->t:Lka/o;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lia/d0;->m(Lcom/google/android/gms/common/api/internal/b$b;)Loa/l;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v0, v2, v1}, Lia/d3;->E0(Lcom/google/android/gms/common/api/internal/f$a;ZLoa/l;)V

    return-void
.end method
