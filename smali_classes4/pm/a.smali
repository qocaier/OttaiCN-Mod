.class public final Lpm/a;
.super Lxl/h0;
.source "SourceFile"

# interfaces
.implements Lpm/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/a$c;,
        Lpm/a$a;,
        Lpm/a$b;
    }
.end annotation


# static fields
.field public static final d:Lpm/a$b;

.field public static final e:Ljava/lang/String; = "RxComputationThreadPool"

.field public static final f:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final g:Ljava/lang/String; = "rx2.computation-threads"

.field public static final h:I

.field public static final i:Lpm/a$c;

.field public static final j:Ljava/lang/String; = "rx2.computation-priority"


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpm/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lpm/a;->k(II)I

    move-result v0

    sput v0, Lpm/a;->h:I

    .line 2
    new-instance v0, Lpm/a$c;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpm/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lpm/a;->i:Lpm/a$c;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/a;->dispose()V

    const-string v0, "rx2.computation-priority"

    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    new-instance v3, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lpm/a;->f:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 7
    new-instance v0, Lpm/a$b;

    invoke-direct {v0, v2, v3}, Lpm/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lpm/a;->d:Lpm/a$b;

    .line 8
    invoke-virtual {v0}, Lpm/a$b;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lpm/a;->f:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lpm/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lxl/h0;-><init>()V

    .line 3
    iput-object p1, p0, Lpm/a;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lpm/a;->d:Lpm/a$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpm/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lpm/a;->i()V

    return-void
.end method

.method public static k(II)I
    .locals 0

    if-lez p1, :cond_1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public a(ILpm/h$a;)V
    .locals 1

    const-string v0, "number > 0 required"

    .line 1
    invoke-static {p1, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 2
    iget-object v0, p0, Lpm/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/a$b;

    invoke-virtual {v0, p1, p2}, Lpm/a$b;->a(ILpm/h$a;)V

    return-void
.end method

.method public c()Lxl/h0$c;
    .locals 2
    .annotation build Lyl/e;
    .end annotation

    new-instance v0, Lpm/a$a;

    iget-object v1, p0, Lpm/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/a$b;

    invoke-virtual {v1}, Lpm/a$b;->b()Lpm/a$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lpm/a$a;-><init>(Lpm/a$c;)V

    return-object v0
.end method

.method public f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl/b;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation build Lyl/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/a$b;

    invoke-virtual {v0}, Lpm/a$b;->b()Lpm/a$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/reactivex/internal/schedulers/a;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl/b;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzl/b;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation build Lyl/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/a$b;

    invoke-virtual {v0}, Lpm/a$b;->b()Lpm/a$c;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 2
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/internal/schedulers/a;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzl/b;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lpm/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/a$b;

    .line 2
    sget-object v1, Lpm/a;->d:Lpm/a$b;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lpm/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lpm/a$b;->c()V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    new-instance v0, Lpm/a$b;

    sget v1, Lpm/a;->h:I

    iget-object v2, p0, Lpm/a;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lpm/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 2
    iget-object v1, p0, Lpm/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lpm/a;->d:Lpm/a$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lpm/a$b;->c()V

    :cond_0
    return-void
.end method
