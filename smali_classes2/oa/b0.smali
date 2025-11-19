.class public final Loa/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/k0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Loa/d;
    .annotation runtime Lan/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Loa/d;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Loa/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loa/b0;->b:Ljava/lang/Object;

    iput-object p1, p0, Loa/b0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Loa/b0;->c:Loa/d;

    return-void
.end method

.method public static bridge synthetic a(Loa/b0;)Loa/d;
    .locals 0

    iget-object p0, p0, Loa/b0;->c:Loa/d;

    return-object p0
.end method

.method public static bridge synthetic b(Loa/b0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loa/b0;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final c(Loa/k;)V
    .locals 1
    .param p1    # Loa/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Loa/k;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Loa/b0;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Loa/b0;->c:Loa/d;

    if-nez v0, :cond_0

    .line 2
    monitor-exit p1

    return-void

    .line 3
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Loa/b0;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Loa/a0;

    invoke-direct {v0, p0}, Loa/a0;-><init>(Loa/b0;)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Loa/b0;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Loa/b0;->c:Loa/d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
