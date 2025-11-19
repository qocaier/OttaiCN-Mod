.class public Lok/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/i$c;,
        Lok/i$d;
    }
.end annotation


# instance fields
.field public a:Lok/i$c;

.field public b:Landroid/os/Handler;

.field public volatile c:Z

.field public final d:Z

.field public e:I

.field public volatile f:Lok/i$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lok/i;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lok/i;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lok/i;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lok/i;->c:Z

    .line 6
    iput v0, p0, Lok/i;->e:I

    .line 7
    new-instance v0, Lok/i$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lok/i$a;-><init>(Lok/i;Landroid/os/Looper;)V

    iput-object v0, p0, Lok/i;->b:Landroid/os/Handler;

    .line 8
    iput-boolean p1, p0, Lok/i;->d:Z

    .line 9
    iput p2, p0, Lok/i;->e:I

    return-void
.end method

.method public static synthetic a(Lok/i;)I
    .locals 0

    iget p0, p0, Lok/i;->e:I

    return p0
.end method

.method public static synthetic b(Lok/i;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lok/i;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lok/i;Lok/i$d;)Lok/i$d;
    .locals 0

    iput-object p1, p0, Lok/i;->f:Lok/i$d;

    return-object p1
.end method

.method public static synthetic g(Lok/i;)V
    .locals 0

    invoke-virtual {p0}, Lok/i;->d()V

    return-void
.end method

.method public static synthetic h(Lok/i;)Z
    .locals 0

    iget-boolean p0, p0, Lok/i;->c:Z

    return p0
.end method


# virtual methods
.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lok/i;->a:Lok/i$c;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lok/i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Lok/i$d;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lok/i;->a:Lok/i$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lok/i$c;

    invoke-direct {v0, p0}, Lok/i$c;-><init>(Lok/i;)V

    iput-object v0, p0, Lok/i;->a:Lok/i$c;

    .line 3
    iget-boolean v1, p0, Lok/i;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lok/i;->c:Z

    .line 5
    iget-object v0, p0, Lok/i;->a:Lok/i$c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    :cond_0
    iget-object v0, p0, Lok/i;->a:Lok/i$c;

    invoke-virtual {v0, p1}, Lok/i$c;->b(Lok/i$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Lok/i$d;J)V
    .locals 2

    iget-object v0, p0, Lok/i;->b:Landroid/os/Handler;

    new-instance v1, Lok/i$b;

    invoke-direct {v1, p0, p1}, Lok/i$b;-><init>(Lok/i;Lok/i$d;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
