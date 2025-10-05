.class public final Lr3/o;
.super Ljava/lang/Object;
.source "ListenerSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/o$c;,
        Lr3/o$b;,
        Lr3/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lr3/d;

.field private final b:Lr3/l;

.field private final c:Lr3/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/o$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lr3/o$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private h:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releasedLock"
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lr3/d;Lr3/o$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lr3/d;",
            "Lr3/o$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lr3/o;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lr3/d;Lr3/o$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lr3/d;Lr3/o$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lr3/o$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lr3/d;",
            "Lr3/o$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lr3/o;->a:Lr3/d;

    .line 4
    iput-object p1, p0, Lr3/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, Lr3/o;->c:Lr3/o$b;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/o;->g:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lr3/o;->e:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lr3/o;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Lr3/m;

    invoke-direct {p1, p0}, Lr3/m;-><init>(Lr3/o;)V

    invoke-interface {p3, p2, p1}, Lr3/d;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr3/l;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lr3/o;->b:Lr3/l;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lr3/o;->i:Z

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CopyOnWriteArraySet;ILr3/o$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr3/o;->h(Ljava/util/concurrent/CopyOnWriteArraySet;ILr3/o$a;)V

    return-void
.end method

.method public static synthetic b(Lr3/o;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lr3/o;->g(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private g(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lr3/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/o$c;

    .line 2
    iget-object v1, p0, Lr3/o;->c:Lr3/o$b;

    invoke-virtual {v0, v1}, Lr3/o$c;->b(Lr3/o$b;)V

    .line 3
    iget-object v0, p0, Lr3/o;->b:Lr3/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr3/l;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic h(Ljava/util/concurrent/CopyOnWriteArraySet;ILr3/o$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/o$c;

    .line 2
    invoke-virtual {v0, p1, p2}, Lr3/o$c;->a(ILr3/o$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr3/o;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lr3/o;->b:Lr3/l;

    invoke-interface {v1}, Lr3/l;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr3/a;->f(Z)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lr3/o;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lr3/o;->h:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lr3/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lr3/o$c;

    invoke-direct {v2, p1}, Lr3/o$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Landroid/os/Looper;Lr3/d;Lr3/o$b;)Lr3/o;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lr3/d;",
            "Lr3/o$b<",
            "TT;>;)",
            "Lr3/o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lr3/o;

    iget-object v1, p0, Lr3/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1, p1, p2, p3}, Lr3/o;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lr3/d;Lr3/o$b;)V

    return-object v0
.end method

.method public e(Landroid/os/Looper;Lr3/o$b;)Lr3/o;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lr3/o$b<",
            "TT;>;)",
            "Lr3/o<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lr3/o;->a:Lr3/d;

    invoke-virtual {p0, p1, v0, p2}, Lr3/o;->d(Landroid/os/Looper;Lr3/d;Lr3/o$b;)Lr3/o;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lr3/o;->l()V

    .line 2
    iget-object v0, p0, Lr3/o;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lr3/o;->b:Lr3/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr3/l;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lr3/o;->b:Lr3/l;

    invoke-interface {v0, v1}, Lr3/l;->a(I)Lr3/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lr3/l;->f(Lr3/l$a;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lr3/o;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v1, p0, Lr3/o;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lr3/o;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lr3/o;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lr3/o;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lr3/o;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    iget-object v0, p0, Lr3/o;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public i(ILr3/o$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr3/o$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr3/o;->l()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lr3/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Lr3/o;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lr3/n;

    invoke-direct {v2, v0, p1, p2}, Lr3/n;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILr3/o$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lr3/o;->l()V

    .line 2
    iget-object v0, p0, Lr3/o;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lr3/o;->h:Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lr3/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/o$c;

    .line 6
    iget-object v2, p0, Lr3/o;->c:Lr3/o$b;

    invoke-virtual {v1, v2}, Lr3/o$c;->c(Lr3/o$b;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lr3/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k(ILr3/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr3/o$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lr3/o;->i(ILr3/o$a;)V

    .line 2
    invoke-virtual {p0}, Lr3/o;->f()V

    return-void
.end method
