.class public Lcom/qiyukf/vq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
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

.method public static a(Lcom/qiyukf/nimlib/apm/model/BaseEventModel;Lcom/qiyukf/nimlib/apm/model/BaseEventExtension;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/qiyukf/nimlib/apm/model/BaseEventExtension;",
            ">(",
            "Lcom/qiyukf/nimlib/apm/model/BaseEventModel<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateTrackEventExtension eventKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "login"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",extension = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/apm/model/BaseEventExtension;->toMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->getExtension()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->setExtension(Ljava/util/List;)V

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_3

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/apm/model/BaseEventExtension;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/apm/model/BaseEventExtension;->isSame(Lcom/qiyukf/nimlib/apm/model/BaseEventExtension;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    .line 9
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/apm/model/BaseEventModel;Lcom/qiyukf/nimlib/apm/model/BaseEventModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/qiyukf/nimlib/apm/model/BaseEventExtension;",
            ">(",
            "Lcom/qiyukf/nimlib/apm/model/BaseEventModel<",
            "TT;>;",
            "Lcom/qiyukf/nimlib/apm/model/BaseEventModel<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->setUserId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->setAction(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->isSucceed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->setSucceed(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->getExtension()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->setExtension(Ljava/util/List;)V

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->getExtension()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/apm/model/BaseEventExtension;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/apm/model/BaseEventExtension;

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/apm/model/BaseEventExtension;->isSame(Lcom/qiyukf/nimlib/apm/model/BaseEventExtension;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/qiyukf/nimlib/apm/model/BaseEventModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/apm/model/BaseEventModel<",
            "+",
            "Lcom/qiyukf/nimlib/apm/model/BaseEventExtension;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->toMap()Ljava/util/Map;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordEvent eventKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",eventModel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/qiyukf/u9;->c()Lcom/qiyukf/u9;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->getPriority()J

    move-result-wide v2

    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/qiyukf/u9;->b(Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method
