.class public Lcom/qiyukf/j70;
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
.end method

.method private static synthetic a(Lcom/qiyukf/nimlib/session/a;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/jm;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 40
    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/qiyukf/ow;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/fy;)Lcom/qiyukf/zx;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/qiyukf/nw;

    invoke-virtual {v0}, Lcom/qiyukf/nw;->g()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/ow;->i()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "ThreadTalkResponseHandler"

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/tv;

    if-nez v3, :cond_0

    .line 6
    const-string v3, "with null in the received property list"

    invoke-static {v4, v3}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 7
    invoke-static {v3, v5, v5}, Lcom/qiyukf/jm;->a(Lcom/qiyukf/tv;ZZ)Lcom/qiyukf/nimlib/session/a;

    move-result-object v5

    if-nez v5, :cond_1

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed to convert from Property to IMMessage, uuid is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xb

    invoke-virtual {v3, v6}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/jm;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-static {v5}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->saveMessage(Lcom/qiyukf/nimlib/session/a;)V

    .line 11
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onQueryHistoryByIdsResponse, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lvg/y;

    invoke-direct {v1}, Lvg/y;-><init>()V

    const-string v3, ", "

    invoke-static {v2, v3, v1}, Lcom/qiyukf/p4;->a(Ljava/util/Collection;Ljava/lang/String;Lcom/qiyukf/p4$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, v2}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/qiyukf/vw;)V
    .locals 11

    .line 14
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/fy;)Lcom/qiyukf/zx;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/qiyukf/uw;

    invoke-virtual {v0}, Lcom/qiyukf/uw;->g()Z

    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/qiyukf/vw;->k()Lcom/qiyukf/tv;

    move-result-object v1

    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v2}, Lcom/qiyukf/jm;->a(Lcom/qiyukf/tv;ZZ)Lcom/qiyukf/nimlib/session/a;

    move-result-object v4

    const/16 v3, 0xb

    const-string v5, "ThreadTalkResponseHandler"

    if-nez v4, :cond_0

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "failed to convert from Property to , uuid is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/vw;->j()Ljava/util/List;

    move-result-object v1

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qiyukf/tv;

    .line 22
    invoke-static {v6, v2, v2}, Lcom/qiyukf/jm;->a(Lcom/qiyukf/tv;ZZ)Lcom/qiyukf/nimlib/session/a;

    move-result-object v7

    if-nez v7, :cond_1

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "failed to convert from Property to IMMessage, uuid is "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v7}, Lcom/qiyukf/nimlib/session/a;->isDeleted()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "IMMessage is Deleted, server id  is "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/qiyukf/nimlib/session/a;->getServerId()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    .line 27
    new-instance v0, Lvg/z;

    invoke-direct {v0}, Lvg/z;-><init>()V

    invoke-static {v8, v0}, Lcom/qiyukf/p4;->c(Ljava/util/Collection;Lcom/qiyukf/p4$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v4, :cond_4

    .line 28
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/jm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_4
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->saveMessages(Ljava/util/List;)V

    .line 31
    :cond_5
    new-instance v3, Lcom/qiyukf/i70;

    invoke-virtual {p1}, Lcom/qiyukf/vw;->i()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/qiyukf/vw;->l()I

    move-result v7

    invoke-direct/range {v3 .. v8}, Lcom/qiyukf/i70;-><init>(Lcom/qiyukf/nimlib/session/a;JILjava/util/List;)V

    .line 32
    invoke-virtual {p0, p1, v3}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;)V

    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/nimlib/session/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/j70;->a(Lcom/qiyukf/nimlib/session/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/j70;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/qiyukf/fy;)V
    .locals 1

    .line 33
    invoke-virtual {p1}, Lcom/qiyukf/fy;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;)V

    return-void

    .line 35
    :cond_0
    instance-of v0, p1, Lcom/qiyukf/vw;

    if-eqz v0, :cond_1

    .line 36
    check-cast p1, Lcom/qiyukf/vw;

    invoke-direct {p0, p1}, Lcom/qiyukf/j70;->a(Lcom/qiyukf/vw;)V

    return-void

    .line 37
    :cond_1
    instance-of v0, p1, Lcom/qiyukf/ow;

    if-eqz v0, :cond_2

    .line 38
    check-cast p1, Lcom/qiyukf/ow;

    invoke-direct {p0, p1}, Lcom/qiyukf/j70;->a(Lcom/qiyukf/ow;)V

    :cond_2
    return-void
.end method
