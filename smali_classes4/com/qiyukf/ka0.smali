.class public Lcom/qiyukf/ka0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/jt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lcom/qiyukf/ka0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/qiyukf/ka0;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 2
    sput-object v2, Lcom/qiyukf/ka0;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/qiyukf/lx;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/jt;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/qiyukf/ka0;

    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/qiyukf/ka0;->a:Ljava/util/ArrayList;

    .line 5
    invoke-static {}, Lcom/qiyukf/lx;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/jt;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/qiyukf/ka0;

    monitor-enter v0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_0
    const-class v1, Lcom/qiyukf/ka0;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v2, Lcom/qiyukf/ka0;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 9
    sget-object v2, Lcom/qiyukf/ka0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 10
    sput-object v2, Lcom/qiyukf/ka0;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 11
    :cond_2
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 12
    sget-object v1, Lcom/qiyukf/ka0;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/qiyukf/ka0;->a:Ljava/util/ArrayList;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 14
    :cond_3
    :goto_1
    sget-object v1, Lcom/qiyukf/ka0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-static {}, Lcom/qiyukf/lx;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_2
    :try_start_3
    monitor-exit v1

    throw p0

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/jt;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/qiyukf/ka0;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static declared-synchronized b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/jt;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/qiyukf/ka0;

    monitor-enter v0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_0
    const-class v1, Lcom/qiyukf/ka0;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v2, Lcom/qiyukf/ka0;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 5
    sget-object p0, Lcom/qiyukf/ka0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    .line 6
    sput-object p0, Lcom/qiyukf/ka0;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 8
    invoke-static {}, Lcom/qiyukf/lx;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
