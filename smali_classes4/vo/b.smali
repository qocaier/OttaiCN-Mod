.class public final Lvo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lvo/a;
    .annotation build Lzr/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a()J
    .locals 2
    .annotation build Ltn/f;
    .end annotation

    invoke-static {}, Lvo/b;->b()Lvo/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvo/a;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final b()Lvo/a;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    sget-object v0, Lvo/b;->a:Lvo/a;

    return-object v0
.end method

.method public static final c()J
    .locals 2
    .annotation build Ltn/f;
    .end annotation

    invoke-static {}, Lvo/b;->b()Lvo/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvo/a;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final d(Ljava/lang/Object;J)V
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    invoke-static {}, Lvo/b;->b()Lvo/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lvo/a;->c(Ljava/lang/Object;J)V

    sget-object v0, Len/y1;->a:Len/y1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    :cond_1
    return-void
.end method

.method public static final e()V
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    invoke-static {}, Lvo/b;->b()Lvo/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvo/a;->d()V

    :cond_0
    return-void
.end method

.method public static final f(Lvo/a;)V
    .locals 0
    .param p0    # Lvo/a;
        .annotation build Lzr/l;
        .end annotation
    .end param

    sput-object p0, Lvo/b;->a:Lvo/a;

    return-void
.end method

.method public static final g()V
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    invoke-static {}, Lvo/b;->b()Lvo/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvo/a;->e()V

    :cond_0
    return-void
.end method

.method public static final h()V
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    invoke-static {}, Lvo/b;->b()Lvo/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvo/a;->f()V

    :cond_0
    return-void
.end method

.method public static final i(Ljava/lang/Thread;)V
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    invoke-static {}, Lvo/b;->b()Lvo/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lvo/a;->g(Ljava/lang/Thread;)V

    sget-object v0, Len/y1;->a:Len/y1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method

.method public static final j()V
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    invoke-static {}, Lvo/b;->b()Lvo/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvo/a;->h()V

    :cond_0
    return-void
.end method

.method public static final k(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    invoke-static {}, Lvo/b;->b()Lvo/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lvo/a;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0
.end method
