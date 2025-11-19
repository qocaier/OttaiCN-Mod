.class public Lxb/s0$a;
.super Lxb/g0;
.source "SourceFile"

# interfaces
.implements Lxb/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lxb/g0<",
        "TV;>;",
        "Lxb/u0<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/ThreadFactory;

.field public static final f:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lxb/z;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxb/p1;

    invoke-direct {v0}, Lxb/p1;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lxb/p1;->e(Z)Lxb/p1;

    move-result-object v0

    const-string v1, "ListenableFutureAdapter-thread-%d"

    .line 3
    invoke-virtual {v0, v1}, Lxb/p1;->f(Ljava/lang/String;)Lxb/p1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lxb/p1;->b()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lxb/s0$a;->e:Ljava/util/concurrent/ThreadFactory;

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lxb/s0$a;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxb/s0$a;->f:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lxb/s0$a;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "adapterExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lxb/g0;-><init>()V

    .line 3
    new-instance v0, Lxb/z;

    invoke-direct {v0}, Lxb/z;-><init>()V

    iput-object v0, p0, Lxb/s0$a;->b:Lxb/z;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lxb/s0$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-static {p1}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    iput-object p1, p0, Lxb/s0$a;->d:Ljava/util/concurrent/Future;

    .line 6
    invoke-static {p2}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lxb/s0$a;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic l(Lxb/s0$a;)V
    .locals 0

    invoke-direct {p0}, Lxb/s0$a;->m()V

    return-void
.end method

.method private synthetic m()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxb/s0$a;->d:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lxb/s1;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    iget-object v0, p0, Lxb/s0$a;->b:Lxb/z;

    invoke-virtual {v0}, Lxb/z;->b()V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "exec"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxb/s0$a;->b:Lxb/z;

    invoke-virtual {v0, p1, p2}, Lxb/z;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2
    iget-object p1, p0, Lxb/s0$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lxb/s0$a;->d:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lxb/s0$a;->b:Lxb/z;

    invoke-virtual {p1}, Lxb/z;->b()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lxb/s0$a;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lxb/r0;

    invoke-direct {p2, p0}, Lxb/r0;-><init>(Lxb/s0$a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxb/s0$a;->h()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lxb/s0$a;->d:Ljava/util/concurrent/Future;

    return-object v0
.end method
