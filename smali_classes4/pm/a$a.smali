.class public final Lpm/a$a;
.super Lxl/h0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ldm/b;

.field public final b:Lzl/a;

.field public final c:Ldm/b;

.field public final d:Lpm/a$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lpm/a$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxl/h0$c;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/a$a;->d:Lpm/a$c;

    .line 3
    new-instance p1, Ldm/b;

    invoke-direct {p1}, Ldm/b;-><init>()V

    iput-object p1, p0, Lpm/a$a;->a:Ldm/b;

    .line 4
    new-instance v0, Lzl/a;

    invoke-direct {v0}, Lzl/a;-><init>()V

    iput-object v0, p0, Lpm/a$a;->b:Lzl/a;

    .line 5
    new-instance v1, Ldm/b;

    invoke-direct {v1}, Ldm/b;-><init>()V

    iput-object v1, p0, Lpm/a$a;->c:Ldm/b;

    .line 6
    invoke-virtual {v1, p1}, Ldm/b;->b(Lzl/b;)Z

    .line 7
    invoke-virtual {v1, v0}, Ldm/b;->b(Lzl/b;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lzl/b;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation build Lyl/e;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpm/a$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lpm/a$a;->d:Lpm/a$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lpm/a$a;->a:Ldm/b;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/a;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ldm/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl/b;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation build Lyl/e;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpm/a$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lpm/a$a;->d:Lpm/a$c;

    iget-object v5, p0, Lpm/a$a;->b:Lzl/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/a;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ldm/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/a$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpm/a$a;->e:Z

    .line 3
    iget-object v0, p0, Lpm/a$a;->c:Ldm/b;

    invoke-virtual {v0}, Ldm/b;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lpm/a$a;->e:Z

    return v0
.end method
