.class public Lcom/qiyukf/q6;
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

.method private static synthetic a(Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;)I
    .locals 2

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getTime()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private a(Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;)Lcom/qiyukf/nimlib/session/a;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getDeleteMsgClientId()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getDeleteMsgCreateTime()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createEmptyMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/session/a;

    .line 59
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getDeleteMsgClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/a;->j(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/a;->setFromAccount(Ljava/lang/String;)V

    .line 61
    :try_start_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getDeleteMsgServerId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/session/a;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-static {p1}, Lcom/qiyukf/p4;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 49
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;

    .line 50
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->queryRecentContact(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/bx;

    move-result-object v0

    if-nez v0, :cond_1

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 52
    :cond_1
    new-instance v0, Lvg/t0;

    invoke-direct {v0, p0}, Lvg/t0;-><init>(Lcom/qiyukf/q6;)V

    .line 53
    invoke-static {p1, v1, v0}, Lcom/qiyukf/p4;->b(Ljava/util/Collection;ZLcom/qiyukf/p4$a;)Ljava/util/ArrayList;

    move-result-object p1

    .line 54
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/session/b;->a(Ljava/util/List;Z)V

    return-object p1
.end method

.method private a(Lcom/qiyukf/k6;)V
    .locals 5

    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/k6;->i()Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/qiyukf/p4;->a(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "/observeDeleteMsgSelfBatch"

    const-string v2, "MsgServiceObserve"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qiyukf/rh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_0
    new-instance v0, Lvg/u0;

    invoke-direct {v0}, Lvg/u0;-><init>()V

    .line 27
    invoke-static {p1, v3, v0}, Lcom/qiyukf/p4;->b(Ljava/util/Collection;ZLcom/qiyukf/p4$a;)Ljava/util/ArrayList;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/qiyukf/ha0;->i(J)V

    .line 29
    invoke-direct {p0, p1}, Lcom/qiyukf/q6;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qiyukf/rh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/qiyukf/z30;)V
    .locals 9

    .line 31
    invoke-virtual {p1}, Lcom/qiyukf/z30;->i()Ljava/util/List;

    move-result-object p1

    .line 32
    new-instance v0, Lvg/u0;

    invoke-direct {v0}, Lvg/u0;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/qiyukf/p4;->b(Ljava/util/Collection;ZLcom/qiyukf/p4$a;)Ljava/util/ArrayList;

    move-result-object v0

    .line 33
    new-instance v2, Lvg/v0;

    invoke-direct {v2}, Lvg/v0;-><init>()V

    .line 34
    invoke-static {v0}, Lcom/qiyukf/p4;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v1

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 39
    invoke-interface {v2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_0

    move v5, v6

    move-object v4, v7

    :cond_0
    add-int/2addr v6, v1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :cond_2
    if-ltz v5, :cond_3

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_3

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;

    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/qiyukf/ha0;->i(J)V

    .line 43
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/tv;

    .line 44
    new-instance v1, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;

    invoke-direct {v1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;-><init>(Lcom/qiyukf/tv;)V

    .line 45
    invoke-direct {p0, v1}, Lcom/qiyukf/q6;->b(Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/q6;Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;)Lcom/qiyukf/nimlib/session/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/q6;->a(Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;)Lcom/qiyukf/nimlib/session/a;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/q6;->a(Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;)Lcom/qiyukf/nimlib/session/a;

    move-result-object p1

    const-string v0, "/observeDeleteMsgSelf"

    const-string v1, "MsgServiceObserve"

    if-nez p1, :cond_0

    .line 3
    const-string p1, "DeleteMsgSelfResponseHandler"

    const-string v2, "deleteLocalMsgAndNotify with empty message"

    invoke-static {p1, v2}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/qiyukf/rh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->deleteMessage(Lcom/qiyukf/nimlib/session/a;)I

    .line 6
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/b;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qiyukf/rh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/q6;->a(Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/qiyukf/fy;)V
    .locals 3

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
    instance-of v0, p1, Lcom/qiyukf/m6;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/qiyukf/m6;

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/p6;->i()J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Lcom/qiyukf/ha0;->i(J)V

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;)V

    return-void

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/qiyukf/k6;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lcom/qiyukf/k6;

    invoke-direct {p0, p1}, Lcom/qiyukf/q6;->a(Lcom/qiyukf/k6;)V

    return-void

    .line 10
    :cond_2
    instance-of v0, p1, Lcom/qiyukf/p6;

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Lcom/qiyukf/p6;

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/p6;->i()J

    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/qiyukf/ha0;->i(J)V

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;)V

    return-void

    .line 15
    :cond_3
    instance-of v0, p1, Lcom/qiyukf/n6;

    if-eqz v0, :cond_4

    .line 16
    check-cast p1, Lcom/qiyukf/n6;

    .line 17
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;

    invoke-virtual {p1}, Lcom/qiyukf/n6;->i()Lcom/qiyukf/tv;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;-><init>(Lcom/qiyukf/tv;)V

    .line 18
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/qiyukf/ha0;->i(J)V

    .line 19
    invoke-direct {p0, v0}, Lcom/qiyukf/q6;->b(Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;)V

    return-void

    .line 20
    :cond_4
    instance-of v0, p1, Lcom/qiyukf/z30;

    if-eqz v0, :cond_5

    .line 21
    check-cast p1, Lcom/qiyukf/z30;

    invoke-direct {p0, p1}, Lcom/qiyukf/q6;->a(Lcom/qiyukf/z30;)V

    :cond_5
    return-void
.end method
