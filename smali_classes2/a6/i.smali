.class public La6/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Lb6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb6/f;

    invoke-direct {v0}, Lb6/f;-><init>()V

    sput-object v0, La6/i;->a:Lb6/f;

    return-void
.end method

.method public static a(La6/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "La6/f<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "await must not be called on the UI thread"

    invoke-static {v0}, Lb6/f;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, La6/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb6/f;->b(La6/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lb6/f$b;

    invoke-direct {v0}, Lb6/f$b;-><init>()V

    invoke-virtual {p0, v0}, La6/f;->c(La6/e;)La6/f;

    move-result-object v1

    invoke-virtual {v1, v0}, La6/f;->b(La6/d;)La6/f;

    iget-object v0, v0, Lb6/f$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Lb6/f;->b(La6/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)La6/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "La6/f<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, La6/i;->a:Lb6/f;

    invoke-static {}, La6/h;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lb6/f;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)La6/f;

    move-result-object p0

    return-object p0
.end method
