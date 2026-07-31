.class public abstract Lcom/qiyukf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/uf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ServiceUniqueId::",
        "Lcom/qiyukf/xf;",
        "ServiceTick::",
        "Lcom/qiyukf/wf;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/qiyukf/uf<",
        "TServiceUniqueId;TServiceTick;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TServiceUniqueId;TServiceTick;>;"
        }
    .end annotation
.end field

.field protected b:Lcom/qiyukf/vf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

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
.method public bridge synthetic a(Ljava/lang/String;)Lcom/qiyukf/se;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/qiyukf/m;->b(Ljava/lang/String;)Lcom/qiyukf/wf;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/se;

    return-object p1
.end method

.method public a(Lcom/qiyukf/wf;)Lcom/qiyukf/wf;
    .locals 3
    .param p1    # Lcom/qiyukf/wf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TServiceTick;)TServiceTick;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/qz;
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Lcom/qiyukf/wf;->getUniqueId()Lcom/qiyukf/xf;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/wf;

    if-nez v1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/qiyukf/wf;->b()V

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/qiyukf/qz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]Error: Duplicate services uniqueId named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to register !"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/qiyukf/qz;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/qiyukf/vf;)V
    .locals 0
    .param p1    # Lcom/qiyukf/vf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/qiyukf/m;->b:Lcom/qiyukf/vf;

    return-void
.end method

.method public b(Lcom/qiyukf/wf;)Lcom/qiyukf/wf;
    .locals 1
    .param p1    # Lcom/qiyukf/wf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TServiceTick;)TServiceTick;"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Lcom/qiyukf/wf;->getUniqueId()Lcom/qiyukf/xf;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/wf;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/qiyukf/wf;->a()V

    :cond_0
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/qiyukf/wf;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TServiceTick;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/xf;

    invoke-interface {v2}, Lcom/qiyukf/xf;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/qiyukf/at;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/wf;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
