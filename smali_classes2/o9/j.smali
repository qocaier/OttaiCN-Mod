.class public abstract Lo9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Li9/a;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lo9/f2; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static c:Landroid/os/HandlerThread; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static d:Ljava/util/concurrent/Executor; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static e:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo9/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()I
    .locals 1
    .annotation build Li9/a;
    .end annotation

    const/16 v0, 0x1081

    return v0
.end method

.method public static e(Landroid/content/Context;)Lo9/j;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    sget-object v0, Lo9/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo9/j;->b:Lo9/f2;

    if-nez v1, :cond_1

    new-instance v1, Lo9/f2;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v3, Lo9/j;->e:Z

    if-eqz v3, :cond_0

    .line 2
    invoke-static {}, Lo9/j;->f()Landroid/os/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    .line 4
    :goto_0
    sget-object v3, Lo9/j;->d:Ljava/util/concurrent/Executor;

    .line 5
    invoke-direct {v1, v2, p0, v3}, Lo9/f2;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V

    sput-object v1, Lo9/j;->b:Lo9/f2;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lo9/j;->b:Lo9/f2;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static f()Landroid/os/HandlerThread;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    sget-object v0, Lo9/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo9/j;->c:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    .line 2
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo9/j;->c:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sget-object v1, Lo9/j;->c:Landroid/os/HandlerThread;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static g(I)Landroid/os/HandlerThread;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    sget-object v0, Lo9/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo9/j;->c:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    .line 2
    invoke-direct {v1, v2, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo9/j;->c:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sget-object p0, Lo9/j;->c:Landroid/os/HandlerThread;

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Li9/a;
    .end annotation

    .line 1
    sget-object v0, Lo9/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo9/j;->b:Lo9/f2;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lo9/f2;->t(Ljava/util/concurrent/Executor;)V

    :cond_0
    sput-object p0, Lo9/j;->d:Ljava/util/concurrent/Executor;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static i()V
    .locals 3
    .annotation build Li9/a;
    .end annotation

    .line 1
    sget-object v0, Lo9/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo9/j;->b:Lo9/f2;

    if-eqz v1, :cond_0

    sget-boolean v2, Lo9/j;->e:Z

    if-nez v2, :cond_0

    invoke-static {}, Lo9/j;->f()Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo9/f2;->u(Landroid/os/Looper;)V

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lo9/j;->e:Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Li9/a;
    .end annotation

    .line 1
    new-instance v0, Lo9/b2;

    const/16 v1, 0x1081

    .line 2
    invoke-direct {v0, p1, v1}, Lo9/b2;-><init>(Landroid/content/ComponentName;I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p2, p3, p1}, Lo9/j;->n(Lo9/b2;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Li9/a;
    .end annotation

    .line 1
    new-instance v0, Lo9/b2;

    const/16 v1, 0x1081

    .line 2
    invoke-direct {v0, p1, v1}, Lo9/b2;-><init>(Landroid/content/ComponentName;I)V

    .line 3
    invoke-virtual {p0, v0, p2, p3, p4}, Lo9/j;->n(Lo9/b2;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    new-instance v0, Lo9/b2;

    const/16 v1, 0x1081

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, p1, v1, v2}, Lo9/b2;-><init>(Ljava/lang/String;IZ)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p2, p3, p1}, Lo9/j;->n(Lo9/b2;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Li9/a;
    .end annotation

    .line 1
    new-instance v0, Lo9/b2;

    const/16 v1, 0x1081

    .line 2
    invoke-direct {v0, p1, v1}, Lo9/b2;-><init>(Landroid/content/ComponentName;I)V

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Lo9/j;->l(Lo9/b2;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Li9/a;
    .end annotation

    .line 1
    new-instance v0, Lo9/b2;

    const/16 v1, 0x1081

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, p1, v1, v2}, Lo9/b2;-><init>(Ljava/lang/String;IZ)V

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Lo9/j;->l(Lo9/b2;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public abstract l(Lo9/b2;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p3, Lo9/b2;

    const/16 v0, 0x1081

    invoke-direct {p3, p1, p2, v0, p6}, Lo9/b2;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, p3, p4, p5}, Lo9/j;->l(Lo9/b2;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public abstract n(Lo9/b2;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
