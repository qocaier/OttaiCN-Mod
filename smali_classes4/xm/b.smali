.class public final Lxm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/b$b;,
        Lxm/b$h;,
        Lxm/b$f;,
        Lxm/b$c;,
        Lxm/b$e;,
        Lxm/b$d;,
        Lxm/b$a;,
        Lxm/b$g;
    }
.end annotation


# static fields
.field public static final a:Lxl/h0;
    .annotation build Lyl/e;
    .end annotation
.end field

.field public static final b:Lxl/h0;
    .annotation build Lyl/e;
    .end annotation
.end field

.field public static final c:Lxl/h0;
    .annotation build Lyl/e;
    .end annotation
.end field

.field public static final d:Lxl/h0;
    .annotation build Lyl/e;
    .end annotation
.end field

.field public static final e:Lxl/h0;
    .annotation build Lyl/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxm/b$h;

    invoke-direct {v0}, Lxm/b$h;-><init>()V

    invoke-static {v0}, Lvm/a;->J(Ljava/util/concurrent/Callable;)Lxl/h0;

    move-result-object v0

    sput-object v0, Lxm/b;->a:Lxl/h0;

    .line 2
    new-instance v0, Lxm/b$b;

    invoke-direct {v0}, Lxm/b$b;-><init>()V

    invoke-static {v0}, Lvm/a;->G(Ljava/util/concurrent/Callable;)Lxl/h0;

    move-result-object v0

    sput-object v0, Lxm/b;->b:Lxl/h0;

    .line 3
    new-instance v0, Lxm/b$c;

    invoke-direct {v0}, Lxm/b$c;-><init>()V

    invoke-static {v0}, Lvm/a;->H(Ljava/util/concurrent/Callable;)Lxl/h0;

    move-result-object v0

    sput-object v0, Lxm/b;->c:Lxl/h0;

    .line 4
    invoke-static {}, Lpm/j;->k()Lpm/j;

    move-result-object v0

    sput-object v0, Lxm/b;->d:Lxl/h0;

    .line 5
    new-instance v0, Lxm/b$f;

    invoke-direct {v0}, Lxm/b$f;-><init>()V

    invoke-static {v0}, Lvm/a;->I(Ljava/util/concurrent/Callable;)Lxl/h0;

    move-result-object v0

    sput-object v0, Lxm/b;->e:Lxl/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lxl/h0;
    .locals 1
    .annotation build Lyl/e;
    .end annotation

    sget-object v0, Lxm/b;->b:Lxl/h0;

    invoke-static {v0}, Lvm/a;->X(Lxl/h0;)Lxl/h0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lxl/h0;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation build Lyl/e;
    .end annotation

    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Z)Lxl/h0;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation build Lyl/d;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static d()Lxl/h0;
    .locals 1
    .annotation build Lyl/e;
    .end annotation

    sget-object v0, Lxm/b;->c:Lxl/h0;

    invoke-static {v0}, Lvm/a;->Z(Lxl/h0;)Lxl/h0;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lxl/h0;
    .locals 1
    .annotation build Lyl/e;
    .end annotation

    sget-object v0, Lxm/b;->e:Lxl/h0;

    invoke-static {v0}, Lvm/a;->a0(Lxl/h0;)Lxl/h0;

    move-result-object v0

    return-object v0
.end method

.method public static f()V
    .locals 1

    .line 1
    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v0

    invoke-virtual {v0}, Lxl/h0;->h()V

    .line 2
    invoke-static {}, Lxm/b;->d()Lxl/h0;

    move-result-object v0

    invoke-virtual {v0}, Lxl/h0;->h()V

    .line 3
    invoke-static {}, Lxm/b;->e()Lxl/h0;

    move-result-object v0

    invoke-virtual {v0}, Lxl/h0;->h()V

    .line 4
    invoke-static {}, Lxm/b;->g()Lxl/h0;

    move-result-object v0

    invoke-virtual {v0}, Lxl/h0;->h()V

    .line 5
    invoke-static {}, Lxm/b;->i()Lxl/h0;

    move-result-object v0

    invoke-virtual {v0}, Lxl/h0;->h()V

    .line 6
    invoke-static {}, Lpm/i;->d()V

    return-void
.end method

.method public static g()Lxl/h0;
    .locals 1
    .annotation build Lyl/e;
    .end annotation

    sget-object v0, Lxm/b;->a:Lxl/h0;

    invoke-static {v0}, Lvm/a;->c0(Lxl/h0;)Lxl/h0;

    move-result-object v0

    return-object v0
.end method

.method public static h()V
    .locals 1

    .line 1
    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v0

    invoke-virtual {v0}, Lxl/h0;->i()V

    .line 2
    invoke-static {}, Lxm/b;->d()Lxl/h0;

    move-result-object v0

    invoke-virtual {v0}, Lxl/h0;->i()V

    .line 3
    invoke-static {}, Lxm/b;->e()Lxl/h0;

    move-result-object v0

    invoke-virtual {v0}, Lxl/h0;->i()V

    .line 4
    invoke-static {}, Lxm/b;->g()Lxl/h0;

    move-result-object v0

    invoke-virtual {v0}, Lxl/h0;->i()V

    .line 5
    invoke-static {}, Lxm/b;->i()Lxl/h0;

    move-result-object v0

    invoke-virtual {v0}, Lxl/h0;->i()V

    .line 6
    invoke-static {}, Lpm/i;->e()V

    return-void
.end method

.method public static i()Lxl/h0;
    .locals 1
    .annotation build Lyl/e;
    .end annotation

    sget-object v0, Lxm/b;->d:Lxl/h0;

    return-object v0
.end method
