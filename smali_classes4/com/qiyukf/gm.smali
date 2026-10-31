.class public Lcom/qiyukf/gm;
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

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/em;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->saveMessageReceipt(Ljava/util/List;)V

    .line 39
    sget-object v0, Lcom/qiyukf/dm$a;->a:Lcom/qiyukf/dm;

    .line 40
    invoke-virtual {v0, p1}, Lcom/qiyukf/dm;->a(Ljava/util/List;)V

    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/em;

    .line 44
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;

    iget-object v3, v1, Lcom/qiyukf/em;->a:Ljava/lang/String;

    iget-wide v4, v1, Lcom/qiyukf/em;->b:J

    invoke-direct {v2, v3, v4, v5}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 45
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgServiceObserve"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/observeMessageReceipt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qiyukf/rh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyukf/fy;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/fy;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/qiyukf/u00;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/fy;)Lcom/qiyukf/zx;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/qiyukf/t00;

    .line 6
    move-object v2, p1

    check-cast v2, Lcom/qiyukf/u00;

    .line 7
    new-instance v3, Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;

    invoke-virtual {v0}, Lcom/qiyukf/t00;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/qiyukf/t00;->h()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/qiyukf/u00;->i()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;-><init>(Ljava/lang/String;J)V

    .line 8
    invoke-static {v3}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->saveSendReceiptRecord(Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;)V

    .line 9
    sget-object v0, Lcom/qiyukf/dm$a;->a:Lcom/qiyukf/dm;

    .line 10
    invoke-virtual {v0, v3}, Lcom/qiyukf/dm;->b(Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;)V

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;)V

    return-void

    .line 12
    :cond_1
    instance-of v0, p1, Lcom/qiyukf/fm;

    if-eqz v0, :cond_3

    .line 13
    check-cast p1, Lcom/qiyukf/fm;

    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/fm;->i()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/fm;->k()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/qiyukf/fm;->j()J

    move-result-wide v4

    .line 17
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->getMessageTimeByUuid(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-gtz p1, :cond_2

    move-wide v2, v4

    .line 18
    :cond_2
    new-instance v0, Lcom/qiyukf/em;

    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/em;-><init>(Ljava/lang/String;JJ)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-direct {p0, p1}, Lcom/qiyukf/gm;->a(Ljava/util/List;)V

    return-void

    .line 22
    :cond_3
    instance-of v0, p1, Lcom/qiyukf/l40;

    if-eqz v0, :cond_8

    .line 23
    check-cast p1, Lcom/qiyukf/l40;

    .line 24
    invoke-virtual {p1}, Lcom/qiyukf/l40;->i()Ljava/util/List;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/em;

    .line 28
    iget-object v4, v4, Lcom/qiyukf/em;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_4
    invoke-static {v2}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->queryMessageReceipt(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/em;

    .line 31
    iget-object v4, v3, Lcom/qiyukf/em;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-wide v4, v3, Lcom/qiyukf/em;->c:J

    iget-object v6, v3, Lcom/qiyukf/em;->a:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qiyukf/em;

    iget-wide v6, v6, Lcom/qiyukf/em;->c:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    .line 32
    :cond_6
    iget-wide v4, v3, Lcom/qiyukf/em;->c:J

    iput-wide v4, v3, Lcom/qiyukf/em;->b:J

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_7
    invoke-direct {p0, v1}, Lcom/qiyukf/gm;->a(Ljava/util/List;)V

    .line 35
    invoke-virtual {p1}, Lcom/qiyukf/l40;->j()J

    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lcom/qiyukf/ha0;->j(J)V

    :cond_8
    return-void
.end method
