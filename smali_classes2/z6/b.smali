.class public Lz6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j:Lz6/b;


# instance fields
.field private a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Landroid/content/Context;

.field private final c:Lz6/a;

.field private final d:Lb7/b;

.field private final e:Lb7/g;

.field private final f:Lb7/f;

.field private final g:Lb7/e;

.field private final h:Lb7/d;

.field private final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lz6/b;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz6/b;->b:Landroid/content/Context;

    new-instance v0, Lz6/a;

    invoke-direct {v0, p1}, Lz6/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz6/b;->c:Lz6/a;

    if-eqz p2, :cond_0

    invoke-static {}, Lj7/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lz6/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iput-boolean p3, p0, Lz6/b;->i:Z

    new-instance p2, Lb7/b;

    iget-object v1, p0, Lz6/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p2, p1, v0, v1, p3}, Lb7/b;-><init>(Landroid/content/Context;Lz6/a;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object p2, p0, Lz6/b;->d:Lb7/b;

    new-instance p2, Lb7/g;

    iget-object v1, p0, Lz6/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p2, p1, v0, v1, p3}, Lb7/g;-><init>(Landroid/content/Context;Lz6/a;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object p2, p0, Lz6/b;->e:Lb7/g;

    new-instance p2, Lb7/f;

    iget-object v1, p0, Lz6/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p2, p1, v0, v1, p3}, Lb7/f;-><init>(Landroid/content/Context;Lz6/a;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object p2, p0, Lz6/b;->f:Lb7/f;

    new-instance p2, Lb7/e;

    iget-object v1, p0, Lz6/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p2, p1, v0, v1, p3}, Lb7/e;-><init>(Landroid/content/Context;Lz6/a;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object p2, p0, Lz6/b;->g:Lb7/e;

    new-instance p2, Lb7/d;

    iget-object v1, p0, Lz6/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p2, p1, v0, v1, p3}, Lb7/d;-><init>(Landroid/content/Context;Lz6/a;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object p2, p0, Lz6/b;->h:Lb7/d;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lz6/b;
    .locals 3

    sget-object v0, Lz6/b;->j:Lz6/b;

    if-nez v0, :cond_1

    const-class v0, Lz6/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz6/b;->j:Lz6/b;

    if-nez v1, :cond_0

    new-instance v1, Lz6/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lz6/b;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lz6/b;->j:Lz6/b;

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
    sget-object p0, Lz6/b;->j:Lz6/b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lw7/c;
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
            "Lw7/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz6/b;->c:Lz6/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lz6/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lw7/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Lb7/a;

    iget-object v1, p0, Lz6/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lz6/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-boolean v3, p0, Lz6/b;->i:Z

    invoke-direct {v0, v1, v2, v3}, Lb7/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb7/a;->v(I)V

    invoke-virtual {v0, p1}, Lb7/c;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb7/c;->n()Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Lb7/a;

    iget-object v1, p0, Lz6/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lz6/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-boolean v3, p0, Lz6/b;->i:Z

    invoke-direct {v0, v1, v2, v3}, Lb7/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lb7/a;->v(I)V

    invoke-virtual {v0, p2}, Lb7/a;->w(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lb7/c;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb7/c;->n()Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lz6/b;->d:Lb7/b;

    invoke-virtual {v0, p1}, Lb7/c;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->d:Lb7/b;

    invoke-virtual {p1, p2}, Lb7/c;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->d:Lb7/b;

    invoke-virtual {p1, p3}, Lb7/c;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->d:Lb7/b;

    invoke-virtual {p1}, Lb7/c;->n()Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lz6/b;->f:Lb7/f;

    invoke-virtual {v0, p1}, Lb7/c;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->f:Lb7/f;

    invoke-virtual {p1, p2}, Lb7/c;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->f:Lb7/f;

    invoke-virtual {p1, p3}, Lb7/c;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->f:Lb7/f;

    invoke-virtual {p1, p4}, Lb7/f;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->f:Lb7/f;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lb7/f;->w(I)V

    iget-object p1, p0, Lz6/b;->f:Lb7/f;

    invoke-virtual {p1}, Lb7/c;->n()Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 1

    iget-object v0, p0, Lz6/b;->f:Lb7/f;

    invoke-virtual {v0, p1}, Lb7/c;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->f:Lb7/f;

    invoke-virtual {p1, p2}, Lb7/c;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->f:Lb7/f;

    invoke-virtual {p1, p3}, Lb7/c;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->f:Lb7/f;

    invoke-virtual {p1, p4}, Lb7/f;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->f:Lb7/f;

    invoke-virtual {p1, p5}, Lb7/f;->w(I)V

    iget-object p1, p0, Lz6/b;->f:Lb7/f;

    invoke-virtual {p1, p6}, Lb7/f;->y(Z)V

    iget-object p1, p0, Lz6/b;->f:Lb7/f;

    invoke-virtual {p1}, Lb7/c;->n()Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lz6/b;->h:Lb7/d;

    invoke-virtual {v0, p1}, Lb7/c;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->h:Lb7/d;

    invoke-virtual {p1, p2}, Lb7/c;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->h:Lb7/d;

    invoke-virtual {p1, p3}, Lb7/c;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->h:Lb7/d;

    invoke-virtual {p1, p4}, Lb7/d;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->h:Lb7/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb7/d;->w(I)V

    iget-object p1, p0, Lz6/b;->h:Lb7/d;

    invoke-virtual {p1, p5}, Lb7/d;->x(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->h:Lb7/d;

    invoke-virtual {p1}, Lb7/c;->n()Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lz6/b;->f:Lb7/f;

    invoke-virtual {v0, p1}, Lb7/c;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->f:Lb7/f;

    invoke-virtual {p1, p2}, Lb7/c;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->f:Lb7/f;

    invoke-virtual {p1, p3}, Lb7/c;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->f:Lb7/f;

    invoke-virtual {p1, p4}, Lb7/f;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->f:Lb7/f;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lb7/f;->w(I)V

    iget-object p1, p0, Lz6/b;->f:Lb7/f;

    invoke-virtual {p1, p5}, Lb7/f;->y(Z)V

    iget-object p1, p0, Lz6/b;->f:Lb7/f;

    invoke-virtual {p1}, Lb7/c;->n()Z

    move-result p1

    return p1
.end method

.method public varargs j(Ljava/lang/String;[I)Z
    .locals 4

    new-instance v0, Lb7/a;

    iget-object v1, p0, Lz6/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lz6/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-boolean v3, p0, Lz6/b;->i:Z

    invoke-direct {v0, v1, v2, v3}, Lb7/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    invoke-virtual {v0, p2}, Lb7/a;->u([I)V

    invoke-virtual {v0, p1}, Lb7/c;->k(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lb7/a;->v(I)V

    invoke-virtual {v0}, Lb7/c;->n()Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lz6/b;->e:Lb7/g;

    invoke-virtual {v0, p1}, Lb7/c;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->e:Lb7/g;

    invoke-virtual {p1, p2}, Lb7/c;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->e:Lb7/g;

    invoke-virtual {p1, p3}, Lb7/c;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->e:Lb7/g;

    invoke-virtual {p1}, Lb7/c;->n()Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lz6/b;->h:Lb7/d;

    invoke-virtual {v0, p1}, Lb7/c;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->h:Lb7/d;

    invoke-virtual {p1, p2}, Lb7/c;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->h:Lb7/d;

    invoke-virtual {p1, p3}, Lb7/c;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->h:Lb7/d;

    invoke-virtual {p1, p4}, Lb7/d;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->h:Lb7/d;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lb7/d;->w(I)V

    iget-object p1, p0, Lz6/b;->h:Lb7/d;

    invoke-virtual {p1}, Lb7/c;->n()Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lz6/b;->g:Lb7/e;

    invoke-virtual {v0, p1}, Lb7/c;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->g:Lb7/e;

    invoke-virtual {p1, p2}, Lb7/c;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->g:Lb7/e;

    invoke-virtual {p1, p3}, Lb7/c;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->g:Lb7/e;

    invoke-virtual {p1, p4}, Lb7/e;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->g:Lb7/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb7/e;->v(I)V

    iget-object p1, p0, Lz6/b;->g:Lb7/e;

    invoke-virtual {p1, p5}, Lb7/e;->x(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->g:Lb7/e;

    invoke-virtual {p1}, Lb7/c;->n()Z

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lz6/b;->g:Lb7/e;

    invoke-virtual {v0, p1}, Lb7/c;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->g:Lb7/e;

    invoke-virtual {p1, p2}, Lb7/c;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->g:Lb7/e;

    invoke-virtual {p1, p3}, Lb7/c;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->g:Lb7/e;

    invoke-virtual {p1, p4}, Lb7/e;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->g:Lb7/e;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lb7/e;->v(I)V

    iget-object p1, p0, Lz6/b;->g:Lb7/e;

    invoke-virtual {p1}, Lb7/c;->n()Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lz6/b;->h:Lb7/d;

    invoke-virtual {v0, p1}, Lb7/c;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->h:Lb7/d;

    invoke-virtual {p1, p2}, Lb7/c;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->h:Lb7/d;

    invoke-virtual {p1, p3}, Lb7/c;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->h:Lb7/d;

    invoke-virtual {p1, p4}, Lb7/d;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->h:Lb7/d;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lb7/d;->w(I)V

    iget-object p1, p0, Lz6/b;->h:Lb7/d;

    invoke-virtual {p1, p5}, Lb7/d;->x(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->h:Lb7/d;

    invoke-virtual {p1}, Lb7/c;->n()Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lz6/b;->g:Lb7/e;

    invoke-virtual {v0, p1}, Lb7/c;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->g:Lb7/e;

    invoke-virtual {p1, p2}, Lb7/c;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->g:Lb7/e;

    invoke-virtual {p1, p3}, Lb7/c;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->g:Lb7/e;

    invoke-virtual {p1, p4}, Lb7/e;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->g:Lb7/e;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lb7/e;->v(I)V

    iget-object p1, p0, Lz6/b;->g:Lb7/e;

    invoke-virtual {p1}, Lb7/c;->n()Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lz6/b;->g:Lb7/e;

    invoke-virtual {v0, p1}, Lb7/c;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->g:Lb7/e;

    invoke-virtual {p1, p2}, Lb7/c;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->g:Lb7/e;

    invoke-virtual {p1, p3}, Lb7/c;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->g:Lb7/e;

    invoke-virtual {p1, p4}, Lb7/e;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->g:Lb7/e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lb7/e;->v(I)V

    iget-object p1, p0, Lz6/b;->g:Lb7/e;

    invoke-virtual {p1, p5}, Lb7/e;->x(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/b;->g:Lb7/e;

    invoke-virtual {p1}, Lb7/c;->n()Z

    move-result p1

    return p1
.end method
