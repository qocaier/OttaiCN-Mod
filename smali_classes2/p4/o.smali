.class final Lp4/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"

# interfaces
.implements Lp4/p;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lp4/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lp4/d;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp4/o;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp4/o;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lp4/o;->c:Lp4/d;

    return-void
.end method

.method static bridge synthetic b(Lp4/o;)Lp4/d;
    .locals 0

    iget-object p0, p0, Lp4/o;->c:Lp4/d;

    return-object p0
.end method

.method static bridge synthetic c(Lp4/o;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp4/o;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lp4/e;)V
    .locals 2
    .param p1    # Lp4/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lp4/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp4/o;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp4/o;->c:Lp4/d;

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lp4/o;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lp4/n;

    invoke-direct {v1, p0, p1}, Lp4/n;-><init>(Lp4/o;Lp4/e;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
