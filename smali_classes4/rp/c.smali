.class public final Lrp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TaskLogger.kt\nokhttp3/internal/concurrent/TaskLoggerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Util.kt\nokhttp3/internal/Util\n*L\n1#1,218:1\n1#2:219\n25#3,4:220\n25#3,4:224\n25#3,4:228\n25#3,4:232\n25#3,4:251\n348#4,7:236\n615#5,4:243\n615#5,4:247\n*S KotlinDebug\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n*L\n65#1:220,4\n68#1:224,4\n153#1:228,4\n159#1:232,4\n208#1:251,4\n165#1:236,7\n179#1:243,4\n189#1:247,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0015B\u0019\u0008\u0000\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u00088\u00109J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J.\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0004\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0086\u0008\u00f8\u0001\u0000J8\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u000e\u0008\u0004\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0086\u0008\u00f8\u0001\u0000J\u0006\u0010\u0011\u001a\u00020\u0010J\'\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0006J\u000f\u0010\u0017\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u0008H\u0016R\u001a\u0010\u001b\u001a\u00020\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\t\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0018\"\u0004\u0008%\u0010&R$\u0010\'\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R \u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020-8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\"\u00102\u001a\u00020\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010#\u001a\u0004\u00083\u0010\u0018\"\u0004\u00084\u0010&R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0002058F\u00a2\u0006\u0006\u001a\u0004\u00086\u00101\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006:"
    }
    d2 = {
        "Lrp/c;",
        "",
        "Lrp/a;",
        "task",
        "",
        "delayNanos",
        "Len/y1;",
        "n",
        "",
        "name",
        "Lkotlin/Function0;",
        "block",
        "m",
        "",
        "cancelable",
        "c",
        "Ljava/util/concurrent/CountDownLatch;",
        "l",
        "recurrence",
        "q",
        "(Lrp/a;JZ)Z",
        "a",
        "u",
        "b",
        "()Z",
        "toString",
        "Lrp/d;",
        "taskRunner",
        "Lrp/d;",
        "k",
        "()Lrp/d;",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "shutdown",
        "Z",
        "j",
        "t",
        "(Z)V",
        "activeTask",
        "Lrp/a;",
        "e",
        "()Lrp/a;",
        "r",
        "(Lrp/a;)V",
        "",
        "futureTasks",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "cancelActiveTask",
        "f",
        "s",
        "",
        "i",
        "scheduledTasks",
        "<init>",
        "(Lrp/d;Ljava/lang/String;)V",
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
.field public final a:Lrp/d;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public c:Z

.field public d:Lrp/a;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrp/a;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lrp/d;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lrp/d;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrp/c;->a:Lrp/d;

    .line 3
    iput-object p2, p0, Lrp/c;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrp/c;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic d(Lrp/c;Ljava/lang/String;JZLco/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_1

    const/4 p4, 0x1

    :cond_1
    const-string p6, "name"

    .line 1
    invoke-static {p1, p6}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "block"

    invoke-static {p5, p6}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p6, Lrp/c$b;

    invoke-direct {p6, p1, p4, p5}, Lrp/c$b;-><init>(Ljava/lang/String;ZLco/a;)V

    invoke-virtual {p0, p6, p2, p3}, Lrp/c;->n(Lrp/a;J)V

    return-void
.end method

.method public static synthetic o(Lrp/c;Ljava/lang/String;JLco/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    const-string p5, "name"

    .line 1
    invoke-static {p1, p5}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "block"

    invoke-static {p4, p5}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p5, Lrp/c$c;

    invoke-direct {p5, p1, p4}, Lrp/c$c;-><init>(Ljava/lang/String;Lco/a;)V

    invoke-virtual {p0, p5, p2, p3}, Lrp/c;->n(Lrp/a;J)V

    return-void
.end method

.method public static synthetic p(Lrp/c;Lrp/a;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lrp/c;->n(Lrp/a;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-boolean v0, Lnp/f;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

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

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lrp/c;->a:Lrp/d;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lrp/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lrp/c;->k()Lrp/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lrp/d;->i(Lrp/c;)V

    .line 6
    :cond_2
    sget-object v1, Len/y1;->a:Len/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrp/c;->d:Lrp/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrp/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lrp/c;->f:Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v2, p0, Lrp/c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ltz v2, :cond_4

    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 4
    iget-object v4, p0, Lrp/c;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrp/a;

    invoke-virtual {v4}, Lrp/a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    iget-object v0, p0, Lrp/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp/a;

    .line 6
    sget-object v4, Lrp/d;->h:Lrp/d$b;

    invoke-virtual {v4}, Lrp/d$b;->a()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "canceled"

    .line 7
    invoke-static {v0, p0, v4}, Lrp/b;->a(Lrp/a;Lrp/c;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lrp/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_2
    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public final c(Ljava/lang/String;JZLco/a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p5    # Lco/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Lco/a<",
            "Len/y1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrp/c$b;

    invoke-direct {v0, p1, p4, p5}, Lrp/c$b;-><init>(Ljava/lang/String;ZLco/a;)V

    invoke-virtual {p0, v0, p2, p3}, Lrp/c;->n(Lrp/a;J)V

    return-void
.end method

.method public final e()Lrp/a;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lrp/c;->d:Lrp/a;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lrp/c;->f:Z

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrp/a;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lrp/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lrp/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrp/a;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lrp/c;->a:Lrp/d;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lrp/c;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lrp/c;->c:Z

    return v0
.end method

.method public final k()Lrp/d;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lrp/c;->a:Lrp/d;

    return-object v0
.end method

.method public final l()Ljava/util/concurrent/CountDownLatch;
    .locals 5
    .annotation build Lzr/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lrp/c;->a:Lrp/d;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lrp/c;->e()Lrp/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lrp/c;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lrp/c;->e()Lrp/a;

    move-result-object v1

    .line 5
    instance-of v3, v1, Lrp/c$a;

    if-eqz v3, :cond_1

    .line 6
    check-cast v1, Lrp/c$a;

    invoke-virtual {v1}, Lrp/c$a;->i()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lrp/c;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp/a;

    .line 8
    instance-of v4, v3, Lrp/c$a;

    if-eqz v4, :cond_2

    .line 9
    check-cast v3, Lrp/c$a;

    invoke-virtual {v3}, Lrp/c$a;->i()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 10
    :cond_3
    :try_start_3
    new-instance v1, Lrp/c$a;

    invoke-direct {v1}, Lrp/c$a;-><init>()V

    const-wide/16 v3, 0x0

    .line 11
    invoke-virtual {p0, v1, v3, v4, v2}, Lrp/c;->q(Lrp/a;JZ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0}, Lrp/c;->k()Lrp/d;

    move-result-object v2

    invoke-virtual {v2, p0}, Lrp/d;->i(Lrp/c;)V

    .line 13
    :cond_4
    invoke-virtual {v1}, Lrp/c$a;->i()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final m(Ljava/lang/String;JLco/a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p4    # Lco/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lco/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrp/c$c;

    invoke-direct {v0, p1, p4}, Lrp/c$c;-><init>(Ljava/lang/String;Lco/a;)V

    invoke-virtual {p0, v0, p2, p3}, Lrp/c;->n(Lrp/a;J)V

    return-void
.end method

.method public final n(Lrp/a;J)V
    .locals 2
    .param p1    # Lrp/a;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "task"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrp/c;->a:Lrp/d;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lrp/c;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lrp/a;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Lrp/d;->h:Lrp/d$b;

    invoke-virtual {p2}, Lrp/d$b;->a()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "schedule canceled (queue is shutdown)"

    .line 5
    invoke-static {p1, p0, p2}, Lrp/b;->a(Lrp/a;Lrp/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :try_start_1
    sget-object p2, Lrp/d;->h:Lrp/d$b;

    invoke-virtual {p2}, Lrp/d$b;->a()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "schedule failed (queue is shutdown)"

    .line 8
    invoke-static {p1, p0, p2}, Lrp/b;->a(Lrp/a;Lrp/c;Ljava/lang/String;)V

    .line 9
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1

    :cond_3
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, p3, v1}, Lrp/c;->q(Lrp/a;JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lrp/c;->k()Lrp/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrp/d;->i(Lrp/c;)V

    .line 12
    :cond_4
    sget-object p1, Len/y1;->a:Len/y1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final q(Lrp/a;JZ)Z
    .locals 10
    .param p1    # Lrp/a;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "task"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Lrp/a;->e(Lrp/c;)V

    .line 2
    iget-object v0, p0, Lrp/c;->a:Lrp/d;

    invoke-virtual {v0}, Lrp/d;->h()Lrp/d$a;

    move-result-object v0

    invoke-interface {v0}, Lrp/d$a;->nanoTime()J

    move-result-wide v0

    add-long v2, v0, p2

    .line 3
    iget-object v4, p0, Lrp/c;->e:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    .line 4
    invoke-virtual {p1}, Lrp/a;->c()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-gtz v9, :cond_1

    .line 5
    sget-object p2, Lrp/d;->h:Lrp/d$b;

    invoke-virtual {p2}, Lrp/d$b;->a()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "already scheduled"

    .line 6
    invoke-static {p1, p0, p2}, Lrp/b;->a(Lrp/a;Lrp/c;Ljava/lang/String;)V

    :cond_0
    return v6

    .line 7
    :cond_1
    iget-object v7, p0, Lrp/c;->e:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-virtual {p1, v2, v3}, Lrp/a;->g(J)V

    .line 9
    sget-object v4, Lrp/d;->h:Lrp/d$b;

    invoke-virtual {v4}, Lrp/d$b;->a()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p4, :cond_3

    sub-long/2addr v2, v0

    .line 10
    invoke-static {v2, v3}, Lrp/b;->b(J)Ljava/lang/String;

    move-result-object p4

    const-string v2, "run again after "

    invoke-static {v2, p4}, Ldo/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_3
    sub-long/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, Lrp/b;->b(J)Ljava/lang/String;

    move-result-object p4

    const-string v2, "scheduled after "

    invoke-static {v2, p4}, Ldo/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 12
    :goto_0
    invoke-static {p1, p0, p4}, Lrp/b;->a(Lrp/a;Lrp/c;Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object p4, p0, Lrp/c;->e:Ljava/util/List;

    .line 14
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lrp/a;

    .line 16
    invoke-virtual {v3}, Lrp/a;->c()J

    move-result-wide v7

    sub-long/2addr v7, v0

    cmp-long v3, v7, p2

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, -0x1

    :goto_3
    if-ne v2, v5, :cond_8

    .line 17
    iget-object p2, p0, Lrp/c;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 18
    :cond_8
    iget-object p2, p0, Lrp/c;->e:Ljava/util/List;

    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v2, :cond_9

    const/4 v6, 0x1

    :cond_9
    return v6
.end method

.method public final r(Lrp/a;)V
    .locals 0
    .param p1    # Lrp/a;
        .annotation build Lzr/l;
        .end annotation
    .end param

    iput-object p1, p0, Lrp/c;->d:Lrp/a;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lrp/c;->f:Z

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lrp/c;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lrp/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    sget-boolean v0, Lnp/f;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

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

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lrp/c;->a:Lrp/d;

    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Lrp/c;->t(Z)V

    .line 5
    invoke-virtual {p0}, Lrp/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lrp/c;->k()Lrp/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lrp/d;->i(Lrp/c;)V

    .line 7
    :cond_2
    sget-object v1, Len/y1;->a:Len/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
