.class Lanet/channel/strategy/StrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RESULT:Ljava/lang/String; = "No_Result"


# instance fields
.field private a:Lanet/channel/strategy/utils/SerialLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanet/channel/strategy/utils/SerialLruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient c:Lanet/channel/strategy/StrategyInfoHolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanet/channel/strategy/StrategyConfig;->a:Lanet/channel/strategy/utils/SerialLruCache;

    .line 6
    .line 7
    iput-object v0, p0, Lanet/channel/strategy/StrategyConfig;->b:Ljava/util/Map;

    .line 8
    .line 9
    iput-object v0, p0, Lanet/channel/strategy/StrategyConfig;->c:Lanet/channel/strategy/StrategyInfoHolder;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public a()Lanet/channel/strategy/StrategyConfig;
    .locals 4

    .line 1
    new-instance v0, Lanet/channel/strategy/StrategyConfig;

    invoke-direct {v0}, Lanet/channel/strategy/StrategyConfig;-><init>()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v1, Lanet/channel/strategy/utils/SerialLruCache;

    iget-object v2, p0, Lanet/channel/strategy/StrategyConfig;->a:Lanet/channel/strategy/utils/SerialLruCache;

    const/16 v3, 0x100

    invoke-direct {v1, v2, v3}, Lanet/channel/strategy/utils/SerialLruCache;-><init>(Ljava/util/LinkedHashMap;I)V

    iput-object v1, v0, Lanet/channel/strategy/StrategyConfig;->a:Lanet/channel/strategy/utils/SerialLruCache;

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lanet/channel/strategy/StrategyConfig;->b:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lanet/channel/strategy/StrategyConfig;->b:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lanet/channel/strategy/StrategyConfig;->c:Lanet/channel/strategy/StrategyInfoHolder;

    iput-object v1, v0, Lanet/channel/strategy/StrategyConfig;->c:Lanet/channel/strategy/StrategyInfoHolder;

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Lanet/channel/strategy/utils/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 35
    :cond_0
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyConfig;->a:Lanet/channel/strategy/utils/SerialLruCache;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 37
    iget-object v2, p0, Lanet/channel/strategy/StrategyConfig;->a:Lanet/channel/strategy/utils/SerialLruCache;

    const-string v3, "No_Result"

    invoke-virtual {v2, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 39
    iget-object v1, p0, Lanet/channel/strategy/StrategyConfig;->c:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v1}, Lanet/channel/strategy/StrategyInfoHolder;->d()Lanet/channel/strategy/StrategyTable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lanet/channel/strategy/StrategyTable;->a(Ljava/lang/String;Z)V

    return-object v0

    .line 40
    :cond_2
    const-string p1, "No_Result"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    return-object v0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public a(Lanet/channel/strategy/StrategyInfoHolder;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lanet/channel/strategy/StrategyConfig;->c:Lanet/channel/strategy/StrategyInfoHolder;

    return-void
.end method

.method public a(Lanet/channel/strategy/l$d;)V
    .locals 7

    .line 8
    iget-object v0, p1, Lanet/channel/strategy/l$d;->b:[Lanet/channel/strategy/l$b;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 9
    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    .line 10
    :goto_0
    :try_start_0
    iget-object v3, p1, Lanet/channel/strategy/l$d;->b:[Lanet/channel/strategy/l$b;

    array-length v4, v3

    if-ge v1, v4, :cond_6

    .line 11
    aget-object v3, v3, v1

    .line 12
    iget-boolean v4, v3, Lanet/channel/strategy/l$b;->j:Z

    if-eqz v4, :cond_1

    .line 13
    iget-object v4, p0, Lanet/channel/strategy/StrategyConfig;->a:Lanet/channel/strategy/utils/SerialLruCache;

    iget-object v3, v3, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 14
    :cond_1
    iget-object v4, v3, Lanet/channel/strategy/l$b;->d:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-nez v2, :cond_2

    .line 15
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 16
    :cond_2
    iget-object v4, v3, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    iget-object v3, v3, Lanet/channel/strategy/l$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_3
    const-string v4, "http"

    iget-object v5, v3, Lanet/channel/strategy/l$b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "https"

    iget-object v5, v3, Lanet/channel/strategy/l$b;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 19
    iget-object v4, p0, Lanet/channel/strategy/StrategyConfig;->a:Lanet/channel/strategy/utils/SerialLruCache;

    iget-object v5, v3, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    const-string v6, "No_Result"

    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_4
    iget-object v4, p0, Lanet/channel/strategy/StrategyConfig;->a:Lanet/channel/strategy/utils/SerialLruCache;

    iget-object v5, v3, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    iget-object v6, v3, Lanet/channel/strategy/l$b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_1
    iget-object v4, v3, Lanet/channel/strategy/l$b;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 22
    iget-object v4, p0, Lanet/channel/strategy/StrategyConfig;->b:Ljava/util/Map;

    iget-object v5, v3, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    iget-object v3, v3, Lanet/channel/strategy/l$b;->e:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_5
    iget-object v4, p0, Lanet/channel/strategy/StrategyConfig;->b:Ljava/util/Map;

    iget-object v3, v3, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_8

    .line 24
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    iget-object v3, p0, Lanet/channel/strategy/StrategyConfig;->a:Lanet/channel/strategy/utils/SerialLruCache;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 27
    iget-object v3, p0, Lanet/channel/strategy/StrategyConfig;->a:Lanet/channel/strategy/utils/SerialLruCache;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lanet/channel/strategy/StrategyConfig;->a:Lanet/channel/strategy/utils/SerialLruCache;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_7
    iget-object v2, p0, Lanet/channel/strategy/StrategyConfig;->a:Lanet/channel/strategy/utils/SerialLruCache;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "No_Result"

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 29
    :cond_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 31
    const-string p1, "awcn.StrategyConfig"

    const-string v1, ""

    const-string v2, "SchemeMap"

    iget-object v3, p0, Lanet/channel/strategy/StrategyConfig;->a:Lanet/channel/strategy/utils/SerialLruCache;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const-string p1, "awcn.StrategyConfig"

    const-string v1, ""

    const-string v2, "UnitMap"

    iget-object v3, p0, Lanet/channel/strategy/StrategyConfig;->b:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-void

    .line 33
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyConfig;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyConfig;->a:Lanet/channel/strategy/utils/SerialLruCache;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanet/channel/strategy/utils/SerialLruCache;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lanet/channel/strategy/utils/SerialLruCache;-><init>(I)V

    iput-object v0, p0, Lanet/channel/strategy/StrategyConfig;->a:Lanet/channel/strategy/utils/SerialLruCache;

    .line 3
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyConfig;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyConfig;->b:Ljava/util/Map;

    :cond_1
    return-void
.end method
