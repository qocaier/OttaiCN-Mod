.class public Lcom/qiyukf/y6;
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

.method private static synthetic a(Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;)I
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getTime()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/tv;",
            ">;)V"
        }
    .end annotation

    .line 19
    new-instance v0, Lvg/u1;

    invoke-direct {v0}, Lvg/u1;-><init>()V

    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1, v0}, Lcom/qiyukf/p4;->b(Ljava/util/Collection;ZLcom/qiyukf/p4$a;)Ljava/util/ArrayList;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/qiyukf/p4;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;

    .line 24
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getTime()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->deleteRangeHistory(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JJ)V

    .line 25
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->queryRecentContact(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/bx;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {v3}, Lcom/qiyukf/bx;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lcom/qiyukf/nimlib/session/b;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/bx;)Lcom/qiyukf/bx;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_3
    new-instance v1, Lvg/v1;

    invoke-direct {v1}, Lvg/v1;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/qiyukf/ha0;->p(J)V

    .line 30
    invoke-static {v0}, Lcom/qiyukf/hs;->b(Ljava/util/List;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgServiceObserve"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/observeDeleteSessionHistoryMsgs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qiyukf/rh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/y6;->a(Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/qiyukf/fy;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/fy;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/qiyukf/a40;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/qiyukf/a40;

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/a40;->i()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/y6;->a(Ljava/util/List;)V

    return-void

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/qiyukf/x6;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lcom/qiyukf/x6;

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/x6;->i()Lcom/qiyukf/tv;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->fromProperty(Lcom/qiyukf/tv;)Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getTime()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->deleteRangeHistory(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JJ)V

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->queryRecentContact(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/bx;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/bx;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/qiyukf/ha0;->p(J)V

    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qiyukf/nimlib/session/b;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/bx;)Lcom/qiyukf/bx;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/qiyukf/hs;->b(Lcom/qiyukf/bx;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgServiceObserve"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/observeDeleteSessionHistoryMsgs"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/qiyukf/rh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
