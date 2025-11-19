.class public final synthetic Lia/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/e;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lia/e0;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final synthetic onComplete(Loa/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Loa/k;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lia/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1}, Loa/k;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lia/e0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
