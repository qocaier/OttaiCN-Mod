.class public Lyf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lyf/b;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Landroid/content/Context;

.field public final c:Lyf/a;

.field public final d:Lag/b;

.field public final e:Lag/g;

.field public final f:Lag/f;

.field public final g:Lag/e;

.field public final h:Lag/d;

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lyf/b;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyf/b;->b:Landroid/content/Context;

    new-instance v0, Lyf/a;

    invoke-direct {v0, p1}, Lyf/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyf/b;->c:Lyf/a;

    if-eqz p2, :cond_0

    invoke-static {}, Lig/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lyf/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iput-boolean p3, p0, Lyf/b;->i:Z

    new-instance p2, Lag/b;

    iget-object v1, p0, Lyf/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p2, p1, v0, v1, p3}, Lag/b;-><init>(Landroid/content/Context;Lyf/a;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object p2, p0, Lyf/b;->d:Lag/b;

    new-instance p2, Lag/g;

    iget-object v1, p0, Lyf/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p2, p1, v0, v1, p3}, Lag/g;-><init>(Landroid/content/Context;Lyf/a;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object p2, p0, Lyf/b;->e:Lag/g;

    new-instance p2, Lag/f;

    iget-object v1, p0, Lyf/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p2, p1, v0, v1, p3}, Lag/f;-><init>(Landroid/content/Context;Lyf/a;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object p2, p0, Lyf/b;->f:Lag/f;

    new-instance p2, Lag/e;

    iget-object v1, p0, Lyf/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p2, p1, v0, v1, p3}, Lag/e;-><init>(Landroid/content/Context;Lyf/a;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object p2, p0, Lyf/b;->g:Lag/e;

    new-instance p2, Lag/d;

    iget-object v1, p0, Lyf/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p2, p1, v0, v1, p3}, Lag/d;-><init>(Landroid/content/Context;Lyf/a;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object p2, p0, Lyf/b;->h:Lag/d;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lyf/b;
    .locals 3

    sget-object v0, Lyf/b;->j:Lyf/b;

    if-nez v0, :cond_1

    const-class v0, Lyf/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyf/b;->j:Lyf/b;

    if-nez v1, :cond_0

    new-instance v1, Lyf/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyf/b;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lyf/b;->j:Lyf/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lyf/b;->j:Lyf/b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lvg/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lvg/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyf/b;->c:Lyf/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lvg/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Lag/a;

    iget-object v1, p0, Lyf/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lyf/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-boolean v3, p0, Lyf/b;->i:Z

    invoke-direct {v0, v1, v2, v3}, Lag/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lag/a;->v(I)V

    invoke-virtual {v0, p1}, Lag/c;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lag/c;->n()Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Lag/a;

    iget-object v1, p0, Lyf/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lyf/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-boolean v3, p0, Lyf/b;->i:Z

    invoke-direct {v0, v1, v2, v3}, Lag/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lag/a;->v(I)V

    invoke-virtual {v0, p2}, Lag/a;->w(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lag/c;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lag/c;->n()Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lyf/b;->d:Lag/b;

    invoke-virtual {v0, p1}, Lag/c;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->d:Lag/b;

    invoke-virtual {p1, p2}, Lag/c;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->d:Lag/b;

    invoke-virtual {p1, p3}, Lag/c;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->d:Lag/b;

    invoke-virtual {p1}, Lag/c;->n()Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lyf/b;->f:Lag/f;

    invoke-virtual {v0, p1}, Lag/c;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->f:Lag/f;

    invoke-virtual {p1, p2}, Lag/c;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->f:Lag/f;

    invoke-virtual {p1, p3}, Lag/c;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->f:Lag/f;

    invoke-virtual {p1, p4}, Lag/f;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->f:Lag/f;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lag/f;->w(I)V

    iget-object p1, p0, Lyf/b;->f:Lag/f;

    invoke-virtual {p1}, Lag/c;->n()Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 1

    iget-object v0, p0, Lyf/b;->f:Lag/f;

    invoke-virtual {v0, p1}, Lag/c;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->f:Lag/f;

    invoke-virtual {p1, p2}, Lag/c;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->f:Lag/f;

    invoke-virtual {p1, p3}, Lag/c;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->f:Lag/f;

    invoke-virtual {p1, p4}, Lag/f;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->f:Lag/f;

    invoke-virtual {p1, p5}, Lag/f;->w(I)V

    iget-object p1, p0, Lyf/b;->f:Lag/f;

    invoke-virtual {p1, p6}, Lag/f;->y(Z)V

    iget-object p1, p0, Lyf/b;->f:Lag/f;

    invoke-virtual {p1}, Lag/c;->n()Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lyf/b;->h:Lag/d;

    invoke-virtual {v0, p1}, Lag/c;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->h:Lag/d;

    invoke-virtual {p1, p2}, Lag/c;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->h:Lag/d;

    invoke-virtual {p1, p3}, Lag/c;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->h:Lag/d;

    invoke-virtual {p1, p4}, Lag/d;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->h:Lag/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lag/d;->w(I)V

    iget-object p1, p0, Lyf/b;->h:Lag/d;

    invoke-virtual {p1, p5}, Lag/d;->x(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->h:Lag/d;

    invoke-virtual {p1}, Lag/c;->n()Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lyf/b;->f:Lag/f;

    invoke-virtual {v0, p1}, Lag/c;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->f:Lag/f;

    invoke-virtual {p1, p2}, Lag/c;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->f:Lag/f;

    invoke-virtual {p1, p3}, Lag/c;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->f:Lag/f;

    invoke-virtual {p1, p4}, Lag/f;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->f:Lag/f;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lag/f;->w(I)V

    iget-object p1, p0, Lyf/b;->f:Lag/f;

    invoke-virtual {p1, p5}, Lag/f;->y(Z)V

    iget-object p1, p0, Lyf/b;->f:Lag/f;

    invoke-virtual {p1}, Lag/c;->n()Z

    move-result p1

    return p1
.end method

.method public varargs j(Ljava/lang/String;[I)Z
    .locals 4

    new-instance v0, Lag/a;

    iget-object v1, p0, Lyf/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lyf/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-boolean v3, p0, Lyf/b;->i:Z

    invoke-direct {v0, v1, v2, v3}, Lag/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    invoke-virtual {v0, p2}, Lag/a;->u([I)V

    invoke-virtual {v0, p1}, Lag/c;->k(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lag/a;->v(I)V

    invoke-virtual {v0}, Lag/c;->n()Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lyf/b;->e:Lag/g;

    invoke-virtual {v0, p1}, Lag/c;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->e:Lag/g;

    invoke-virtual {p1, p2}, Lag/c;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->e:Lag/g;

    invoke-virtual {p1, p3}, Lag/c;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->e:Lag/g;

    invoke-virtual {p1}, Lag/c;->n()Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lyf/b;->h:Lag/d;

    invoke-virtual {v0, p1}, Lag/c;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->h:Lag/d;

    invoke-virtual {p1, p2}, Lag/c;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->h:Lag/d;

    invoke-virtual {p1, p3}, Lag/c;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->h:Lag/d;

    invoke-virtual {p1, p4}, Lag/d;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->h:Lag/d;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lag/d;->w(I)V

    iget-object p1, p0, Lyf/b;->h:Lag/d;

    invoke-virtual {p1}, Lag/c;->n()Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lyf/b;->g:Lag/e;

    invoke-virtual {v0, p1}, Lag/c;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->g:Lag/e;

    invoke-virtual {p1, p2}, Lag/c;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->g:Lag/e;

    invoke-virtual {p1, p3}, Lag/c;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->g:Lag/e;

    invoke-virtual {p1, p4}, Lag/e;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->g:Lag/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lag/e;->v(I)V

    iget-object p1, p0, Lyf/b;->g:Lag/e;

    invoke-virtual {p1, p5}, Lag/e;->x(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->g:Lag/e;

    invoke-virtual {p1}, Lag/c;->n()Z

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lyf/b;->g:Lag/e;

    invoke-virtual {v0, p1}, Lag/c;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->g:Lag/e;

    invoke-virtual {p1, p2}, Lag/c;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->g:Lag/e;

    invoke-virtual {p1, p3}, Lag/c;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->g:Lag/e;

    invoke-virtual {p1, p4}, Lag/e;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->g:Lag/e;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lag/e;->v(I)V

    iget-object p1, p0, Lyf/b;->g:Lag/e;

    invoke-virtual {p1}, Lag/c;->n()Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lyf/b;->h:Lag/d;

    invoke-virtual {v0, p1}, Lag/c;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->h:Lag/d;

    invoke-virtual {p1, p2}, Lag/c;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->h:Lag/d;

    invoke-virtual {p1, p3}, Lag/c;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->h:Lag/d;

    invoke-virtual {p1, p4}, Lag/d;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->h:Lag/d;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lag/d;->w(I)V

    iget-object p1, p0, Lyf/b;->h:Lag/d;

    invoke-virtual {p1, p5}, Lag/d;->x(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->h:Lag/d;

    invoke-virtual {p1}, Lag/c;->n()Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lyf/b;->g:Lag/e;

    invoke-virtual {v0, p1}, Lag/c;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->g:Lag/e;

    invoke-virtual {p1, p2}, Lag/c;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->g:Lag/e;

    invoke-virtual {p1, p3}, Lag/c;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->g:Lag/e;

    invoke-virtual {p1, p4}, Lag/e;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->g:Lag/e;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lag/e;->v(I)V

    iget-object p1, p0, Lyf/b;->g:Lag/e;

    invoke-virtual {p1}, Lag/c;->n()Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lyf/b;->g:Lag/e;

    invoke-virtual {v0, p1}, Lag/c;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->g:Lag/e;

    invoke-virtual {p1, p2}, Lag/c;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->g:Lag/e;

    invoke-virtual {p1, p3}, Lag/c;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->g:Lag/e;

    invoke-virtual {p1, p4}, Lag/e;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->g:Lag/e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lag/e;->v(I)V

    iget-object p1, p0, Lyf/b;->g:Lag/e;

    invoke-virtual {p1, p5}, Lag/e;->x(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->g:Lag/e;

    invoke-virtual {p1}, Lag/c;->n()Z

    move-result p1

    return p1
.end method
