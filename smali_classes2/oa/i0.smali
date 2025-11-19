.class public final Loa/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loa/k;

.field public final synthetic b:Loa/j0;


# direct methods
.method public constructor <init>(Loa/j0;Loa/k;)V
    .locals 0

    iput-object p1, p0, Loa/i0;->b:Loa/j0;

    iput-object p2, p0, Loa/i0;->a:Loa/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Loa/i0;->b:Loa/j0;

    invoke-static {v0}, Loa/j0;->d(Loa/j0;)Loa/j;

    move-result-object v0

    iget-object v1, p0, Loa/i0;->a:Loa/k;

    invoke-virtual {v1}, Loa/k;->r()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Loa/j;->a(Ljava/lang/Object;)Loa/k;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Loa/i0;->b:Loa/j0;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loa/j0;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, Loa/i0;->b:Loa/j0;

    .line 3
    sget-object v2, Loa/m;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Loa/k;->k(Ljava/util/concurrent/Executor;Loa/g;)Loa/k;

    iget-object v1, p0, Loa/i0;->b:Loa/j0;

    .line 4
    invoke-virtual {v0, v2, v1}, Loa/k;->h(Ljava/util/concurrent/Executor;Loa/f;)Loa/k;

    iget-object v1, p0, Loa/i0;->b:Loa/j0;

    .line 5
    invoke-virtual {v0, v2, v1}, Loa/k;->b(Ljava/util/concurrent/Executor;Loa/d;)Loa/k;

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Loa/i0;->b:Loa/j0;

    .line 7
    invoke-virtual {v1, v0}, Loa/j0;->b(Ljava/lang/Exception;)V

    return-void

    .line 8
    :catch_1
    iget-object v0, p0, Loa/i0;->b:Loa/j0;

    .line 9
    invoke-virtual {v0}, Loa/j0;->a()V

    return-void

    :catch_2
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Loa/i0;->b:Loa/j0;

    .line 11
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Loa/j0;->b(Ljava/lang/Exception;)V

    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Loa/i0;->b:Loa/j0;

    .line 13
    invoke-virtual {v1, v0}, Loa/j0;->b(Ljava/lang/Exception;)V

    return-void
.end method
