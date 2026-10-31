.class public Lcom/qiyukf/u60;
.super Lcom/qiyukf/k80;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/k80;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 21
    .line 22
.end method

.method public static declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/qiyukf/u60;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;

    .line 6
    new-instance v3, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;

    invoke-direct {v3, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/qiyukf/w60;->b()Lcom/qiyukf/w60;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/qiyukf/w60;->a(Ljava/util/List;)V

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    monitor-exit v0

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyukf/fy;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/qiyukf/t60;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/qiyukf/t60;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/t60;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/u60;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
