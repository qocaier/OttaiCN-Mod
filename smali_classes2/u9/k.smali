.class public final synthetic Lu9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/m;


# instance fields
.field public final synthetic a:Lu9/a0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lt9/a;

.field public final synthetic d:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

.field public final synthetic e:Lu9/c;


# direct methods
.method public synthetic constructor <init>(Lu9/a0;Ljava/util/concurrent/atomic/AtomicReference;Lt9/a;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lu9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/k;->a:Lu9/a0;

    iput-object p2, p0, Lu9/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lu9/k;->c:Lt9/a;

    iput-object p4, p0, Lu9/k;->d:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    iput-object p5, p0, Lu9/k;->e:Lu9/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lu9/b0;

    check-cast p2, Loa/l;

    .line 1
    new-instance v0, Lu9/w;

    iget-object v1, p0, Lu9/k;->a:Lu9/a0;

    iget-object v2, p0, Lu9/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lu9/k;->c:Lt9/a;

    invoke-direct {v0, v1, v2, p2, v3}, Lu9/w;-><init>(Lu9/a0;Ljava/util/concurrent/atomic/AtomicReference;Loa/l;Lt9/a;)V

    .line 2
    invoke-virtual {p1}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lu9/h;

    iget-object p2, p0, Lu9/k;->d:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    iget-object v1, p0, Lu9/k;->e:Lu9/c;

    invoke-virtual {p1, v0, p2, v1}, Lu9/h;->k1(Lu9/g;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lu9/j;)V

    return-void
.end method
