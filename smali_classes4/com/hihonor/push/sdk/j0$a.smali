.class public Lcom/hihonor/push/sdk/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/push/sdk/k0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hihonor/push/sdk/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/hihonor/push/sdk/i1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/hihonor/push/sdk/i1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/hihonor/push/sdk/k0;

.field public final d:Lcom/hihonor/push/sdk/g0;

.field public e:Lcom/hihonor/push/sdk/k;

.field public final synthetic f:Lcom/hihonor/push/sdk/j0;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/j0;Lcom/hihonor/push/sdk/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/hihonor/push/sdk/j0$a;->f:Lcom/hihonor/push/sdk/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/hihonor/push/sdk/j0$a;->a:Ljava/util/Queue;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/hihonor/push/sdk/j0$a;->b:Ljava/util/Queue;

    new-instance p1, Lcom/hihonor/push/sdk/m0;

    invoke-direct {p1, p0}, Lcom/hihonor/push/sdk/m0;-><init>(Lcom/hihonor/push/sdk/k0$a;)V

    iput-object p1, p0, Lcom/hihonor/push/sdk/j0$a;->c:Lcom/hihonor/push/sdk/k0;

    iput-object p2, p0, Lcom/hihonor/push/sdk/j0$a;->d:Lcom/hihonor/push/sdk/g0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "HonorApiManager"

    const-string v1, "onConnectedSuccess"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hihonor/push/sdk/j0$a;->f:Lcom/hihonor/push/sdk/j0;

    .line 3
    iget-object v0, v0, Lcom/hihonor/push/sdk/j0;->a:Landroid/os/Handler;

    .line 4
    invoke-static {v0}, Lcom/hihonor/push/sdk/h;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/hihonor/push/sdk/j0$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hihonor/push/sdk/i1;

    iget-object v2, p0, Lcom/hihonor/push/sdk/j0$a;->b:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/hihonor/push/sdk/j0$a;->a(Lcom/hihonor/push/sdk/i1;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/j0$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/hihonor/push/sdk/j0$a;->f:Lcom/hihonor/push/sdk/j0;

    .line 18
    iget-object v1, v1, Lcom/hihonor/push/sdk/j0;->a:Landroid/os/Handler;

    .line 19
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 20
    sget-object v0, Lcom/hihonor/push/sdk/k;->m:Landroid/util/SparseArray;

    sget-object v1, Lcom/hihonor/push/sdk/k;->h:Lcom/hihonor/push/sdk/k;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hihonor/push/sdk/k;

    .line 21
    invoke-virtual {p0, p1}, Lcom/hihonor/push/sdk/j0$a;->a(Lcom/hihonor/push/sdk/k;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/j0$a;->f:Lcom/hihonor/push/sdk/j0;

    .line 22
    iget-object v0, v0, Lcom/hihonor/push/sdk/j0;->a:Landroid/os/Handler;

    .line 23
    new-instance v1, Lcom/hihonor/push/sdk/j0$a$a;

    invoke-direct {v1, p0, p1}, Lcom/hihonor/push/sdk/j0$a$a;-><init>(Lcom/hihonor/push/sdk/j0$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized a(Lcom/hihonor/push/sdk/i1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/i1<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/j0$a;->c:Lcom/hihonor/push/sdk/k0;

    new-instance v1, Lcom/hihonor/push/sdk/j0$b;

    invoke-direct {v1, p1}, Lcom/hihonor/push/sdk/j0$b;-><init>(Lcom/hihonor/push/sdk/i1;)V

    .line 24
    new-instance v2, Lcom/hihonor/push/sdk/p0;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 26
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v5, v5, v4

    if-eqz v5, :cond_0

    check-cast v5, Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception v5

    goto :goto_1

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_2

    .line 27
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "In newResponseInstance, instancing exception."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/hihonor/push/sdk/m;->a(Ljava/lang/String;)V

    .line 28
    :cond_2
    :goto_2
    invoke-direct {v2, v3, v1}, Lcom/hihonor/push/sdk/p0;-><init>(Ljava/lang/Object;Lcom/hihonor/push/sdk/q0;)V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start transport parse. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v3, p1, Lcom/hihonor/push/sdk/i1;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "IpcTransport"

    .line 32
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    check-cast v0, Lcom/hihonor/push/sdk/m0;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    iget-object v1, v0, Lcom/hihonor/push/sdk/m0;->c:Lcom/hihonor/push/sdk/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0

    .line 35
    iget-object v0, p1, Lcom/hihonor/push/sdk/i1;->b:Ljava/lang/String;

    .line 36
    iget-object v3, p1, Lcom/hihonor/push/sdk/i1;->e:Lcom/hihonor/push/sdk/common/RequestHeader;

    .line 37
    iget-object p1, p1, Lcom/hihonor/push/sdk/i1;->c:Lcom/hihonor/push/sdk/e;

    .line 38
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, v5}, Lcom/hihonor/push/sdk/h;->a(Lcom/hihonor/push/sdk/e;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-static {p1, v6}, Lcom/hihonor/push/sdk/h;->a(Lcom/hihonor/push/sdk/e;Landroid/os/Bundle;)Landroid/os/Bundle;

    new-instance p1, Lcom/hihonor/push/sdk/d;

    invoke-direct {p1, v0, v5, v6}, Lcom/hihonor/push/sdk/d;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_3

    :try_start_5
    invoke-interface {v1, p1, v2}, Lcom/hihonor/push/sdk/g;->a(Lcom/hihonor/push/sdk/d;Lcom/hihonor/push/sdk/f;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string p1, "IpcTransport"

    const-string v0, "end transport parse."
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 39
    :try_start_7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    sget-object p1, Lcom/hihonor/push/sdk/k;->c:Lcom/hihonor/push/sdk/k;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    :try_start_8
    const-string p1, "IpcTransport"

    const-string v0, "transport invoke is null."
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 41
    :try_start_9
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    .line 42
    :goto_3
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transport remote error. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IpcTransport"

    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :goto_4
    sget-object p1, Lcom/hihonor/push/sdk/k;->g:Lcom/hihonor/push/sdk/k;

    const v4, 0x7a19d2

    .line 45
    :goto_5
    sget-object p1, Lcom/hihonor/push/sdk/k;->c:Lcom/hihonor/push/sdk/k;

    if-eqz v4, :cond_4

    invoke-virtual {p0, v4}, Lcom/hihonor/push/sdk/j0$a;->a(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 46
    :try_start_b
    monitor-exit v0

    throw p1

    :goto_6
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/hihonor/push/sdk/k;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "HonorApiManager"

    const-string v1, "onConnectionFailed"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/hihonor/push/sdk/j0$a;->f:Lcom/hihonor/push/sdk/j0;

    .line 7
    iget-object v0, v0, Lcom/hihonor/push/sdk/j0;->a:Landroid/os/Handler;

    .line 8
    invoke-static {v0}, Lcom/hihonor/push/sdk/h;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/hihonor/push/sdk/j0$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hihonor/push/sdk/i1;

    invoke-virtual {p1}, Lcom/hihonor/push/sdk/k;->a()Lcom/hihonor/push/sdk/j;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/hihonor/push/sdk/i1;->b(Lcom/hihonor/push/sdk/j;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/j0$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/hihonor/push/sdk/j0$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hihonor/push/sdk/i1;

    invoke-virtual {p1}, Lcom/hihonor/push/sdk/k;->a()Lcom/hihonor/push/sdk/j;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/hihonor/push/sdk/i1;->b(Lcom/hihonor/push/sdk/j;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/hihonor/push/sdk/j0$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/hihonor/push/sdk/j0$a;->f:Lcom/hihonor/push/sdk/j0;

    .line 10
    iget-object v0, v0, Lcom/hihonor/push/sdk/j0;->a:Landroid/os/Handler;

    .line 11
    invoke-static {v0}, Lcom/hihonor/push/sdk/h;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/hihonor/push/sdk/j0$a;->c:Lcom/hihonor/push/sdk/k0;

    check-cast v0, Lcom/hihonor/push/sdk/m0;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PushConnectionClient"

    const-string v3, "enter disconnect"

    .line 13
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iput-object v2, v0, Lcom/hihonor/push/sdk/m0;->b:Lcom/hihonor/push/sdk/k0$a;

    invoke-virtual {v0}, Lcom/hihonor/push/sdk/m0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    .line 15
    iget-object v0, p0, Lcom/hihonor/push/sdk/j0$a;->e:Lcom/hihonor/push/sdk/k;

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/hihonor/push/sdk/j0$a;->e:Lcom/hihonor/push/sdk/k;

    iget-object p1, p0, Lcom/hihonor/push/sdk/j0$a;->f:Lcom/hihonor/push/sdk/j0;

    .line 16
    iget-object p1, p1, Lcom/hihonor/push/sdk/j0;->b:Ljava/util/Map;

    .line 17
    iget-object v0, p0, Lcom/hihonor/push/sdk/j0$a;->d:Lcom/hihonor/push/sdk/g0;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
