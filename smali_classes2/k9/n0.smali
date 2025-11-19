.class public final Lk9/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c$b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lk9/p;

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/q;Ljava/util/concurrent/atomic/AtomicReference;Lk9/p;)V
    .locals 0

    iput-object p1, p0, Lk9/n0;->c:Lcom/google/android/gms/common/api/internal/q;

    iput-object p2, p0, Lk9/n0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lk9/n0;->b:Lk9/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lk9/n0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/c;

    invoke-static {p1}, Lo9/t;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/c;

    iget-object v0, p0, Lk9/n0;->b:Lk9/p;

    iget-object v1, p0, Lk9/n0;->c:Lcom/google/android/gms/common/api/internal/q;

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/common/api/internal/q;->O(Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/common/api/c;Lk9/p;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
