.class public final Lsp/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall$AsyncCall\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,551:1\n615#2,4:552\n409#2,9:556\n*S KotlinDebug\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall$AsyncCall\n*L\n494#1:552,4\n513#1:556,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u00060\u0000R\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\t\u001a\u00020\u0004H\u0016R$\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0013\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0017\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u001a\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsp/e$a;",
        "Ljava/lang/Runnable;",
        "Lsp/e;",
        "other",
        "Len/y1;",
        "f",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "a",
        "run",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "<set-?>",
        "callsPerHost",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "c",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "",
        "d",
        "()Ljava/lang/String;",
        "host",
        "Lmp/b0;",
        "e",
        "()Lmp/b0;",
        "request",
        "b",
        "()Lsp/e;",
        "call",
        "Lmp/f;",
        "responseCallback",
        "<init>",
        "(Lsp/e;Lmp/f;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lmp/f;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final synthetic c:Lsp/e;


# direct methods
.method public constructor <init>(Lsp/e;Lmp/f;)V
    .locals 1
    .param p1    # Lsp/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/f;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsp/e$a;->c:Lsp/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsp/e$a;->a:Lmp/f;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lsp/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 3
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "executorService"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsp/e$a;->c:Lsp/e;

    invoke-virtual {v0}, Lsp/e;->k()Lmp/a0;

    move-result-object v0

    invoke-virtual {v0}, Lmp/a0;->P()Lmp/p;

    move-result-object v0

    .line 2
    sget-boolean v1, Lnp/f;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    iget-object p1, p0, Lsp/e$a;->c:Lsp/e;

    invoke-virtual {p1, v0}, Lsp/e;->u(Ljava/io/IOException;)Ljava/io/IOException;

    .line 8
    iget-object p1, p0, Lsp/e$a;->a:Lmp/f;

    iget-object v1, p0, Lsp/e$a;->c:Lsp/e;

    invoke-interface {p1, v1, v0}, Lmp/f;->onFailure(Lmp/e;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object p1, p0, Lsp/e$a;->c:Lsp/e;

    invoke-virtual {p1}, Lsp/e;->k()Lmp/a0;

    move-result-object p1

    invoke-virtual {p1}, Lmp/a0;->P()Lmp/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmp/p;->h(Lsp/e$a;)V

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lsp/e$a;->c:Lsp/e;

    invoke-virtual {v0}, Lsp/e;->k()Lmp/a0;

    move-result-object v0

    invoke-virtual {v0}, Lmp/a0;->P()Lmp/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmp/p;->h(Lsp/e$a;)V

    throw p1
.end method

.method public final b()Lsp/e;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lsp/e$a;->c:Lsp/e;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lsp/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lsp/e$a;->c:Lsp/e;

    invoke-virtual {v0}, Lsp/e;->q()Lmp/b0;

    move-result-object v0

    invoke-virtual {v0}, Lmp/b0;->q()Lmp/u;

    move-result-object v0

    invoke-virtual {v0}, Lmp/u;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lmp/b0;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lsp/e$a;->c:Lsp/e;

    invoke-virtual {v0}, Lsp/e;->q()Lmp/b0;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lsp/e$a;)V
    .locals 1
    .param p1    # Lsp/e$a;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lsp/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lsp/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsp/e$a;->c:Lsp/e;

    invoke-virtual {v0}, Lsp/e;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OkHttp "

    invoke-static {v1, v0}, Ldo/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsp/e$a;->c:Lsp/e;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {v1}, Lsp/e;->a(Lsp/e;)Lsp/e$c;

    move-result-object v4

    invoke-virtual {v4}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    invoke-virtual {v1}, Lsp/e;->r()Lmp/d0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    .line 7
    :try_start_2
    iget-object v5, p0, Lsp/e$a;->a:Lmp/f;

    invoke-interface {v5, v1, v0}, Lmp/f;->onResponse(Lmp/e;Lmp/d0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {v1}, Lsp/e;->k()Lmp/a0;

    move-result-object v0

    invoke-virtual {v0}, Lmp/a0;->P()Lmp/p;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Lmp/p;->h(Lsp/e$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v4

    move-object v0, v4

    const/4 v4, 0x0

    .line 9
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lsp/e;->cancel()V

    if-nez v4, :cond_0

    .line 10
    new-instance v4, Ljava/io/IOException;

    const-string v5, "canceled due to "

    invoke-static {v5, v0}, Ldo/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v4, v0}, Len/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    iget-object v5, p0, Lsp/e$a;->a:Lmp/f;

    invoke-interface {v5, v1, v4}, Lmp/f;->onFailure(Lmp/e;Ljava/io/IOException;)V

    .line 13
    :cond_0
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v4

    move-object v0, v4

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_1

    .line 14
    sget-object v4, Lxp/h;->a:Lxp/h$a;

    invoke-virtual {v4}, Lxp/h$a;->g()Lxp/h;

    move-result-object v4

    const-string v5, "Callback failure for "

    invoke-static {v1}, Lsp/e;->b(Lsp/e;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ldo/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6, v0}, Lxp/h;->m(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_3

    .line 15
    :cond_1
    iget-object v4, p0, Lsp/e$a;->a:Lmp/f;

    invoke-interface {v4, v1, v0}, Lmp/f;->onFailure(Lmp/e;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 16
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Lsp/e;->k()Lmp/a0;

    move-result-object v0

    invoke-virtual {v0}, Lmp/a0;->P()Lmp/p;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    .line 17
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    .line 18
    :goto_5
    :try_start_6
    invoke-virtual {v1}, Lsp/e;->k()Lmp/a0;

    move-result-object v1

    invoke-virtual {v1}, Lmp/a0;->P()Lmp/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lmp/p;->h(Lsp/e$a;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
