.class public final Loa/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/k0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Loa/e;
    .annotation runtime Lan/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Loa/e;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Loa/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loa/d0;->b:Ljava/lang/Object;

    iput-object p1, p0, Loa/d0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Loa/d0;->c:Loa/e;

    return-void
.end method

.method public static bridge synthetic a(Loa/d0;)Loa/e;
    .locals 0

    iget-object p0, p0, Loa/d0;->c:Loa/e;

    return-object p0
.end method

.method public static bridge synthetic b(Loa/d0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loa/d0;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final c(Loa/k;)V
    .locals 2
    .param p1    # Loa/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Loa/d0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loa/d0;->c:Loa/e;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Loa/d0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Loa/c0;

    invoke-direct {v1, p0, p1}, Loa/c0;-><init>(Loa/d0;Loa/k;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Loa/d0;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Loa/d0;->c:Loa/e;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
