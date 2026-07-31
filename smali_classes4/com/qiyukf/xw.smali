.class public Lcom/qiyukf/xw;
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

.method private a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/nimlib/session/a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 102
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->queryMessageByUuid(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 104
    instance-of v1, p1, Lcom/qiyukf/nimlib/session/a;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/qiyukf/nimlib/session/a;

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private a(Lcom/qiyukf/nimlib/session/a;J)V
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "do update time tag, time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickCommentResponseHandler"

    invoke-static {v1, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1, p2, p3}, Lcom/qiyukf/nimlib/session/a;->b(J)V

    .line 101
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->updateMessage(Lcom/qiyukf/nimlib/session/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyukf/fy;)V
    .locals 13

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
    instance-of v0, p1, Lcom/qiyukf/t0;

    const-string v2, "retrieveRequest failed"

    const/4 v3, 0x1

    const-string v4, "QuickCommentResponseHandler"

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Lcom/qiyukf/t0;

    .line 5
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/fy;)Lcom/qiyukf/zx;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/qiyukf/s0;

    if-nez v0, :cond_1

    .line 7
    invoke-static {v4, v2}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/t0;->i()J

    move-result-wide v9

    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/s0;->h()Lcom/qiyukf/nimlib/session/a;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qiyukf/xw;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/nimlib/session/a;

    move-result-object v2

    if-nez v2, :cond_2

    .line 11
    const-string v0, "add: msg not in db"

    invoke-static {v4, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/a;->k()Z

    move-result v5

    if-nez v5, :cond_3

    .line 14
    const-string v0, "add: sync quick comment to enable the table"

    invoke-static {v4, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;)V

    return-void

    .line 16
    :cond_3
    invoke-direct {p0, v2, v9, v10}, Lcom/qiyukf/xw;->a(Lcom/qiyukf/nimlib/session/a;J)V

    .line 17
    new-instance v5, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;

    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/qiyukf/s0;->i()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/qiyukf/s0;->g()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->saveQuickComment(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    invoke-virtual {p0, p1, v1}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;)V

    return-void

    .line 24
    :cond_4
    instance-of v0, p1, Lcom/qiyukf/ux;

    if-eqz v0, :cond_9

    .line 25
    check-cast p1, Lcom/qiyukf/ux;

    .line 26
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/fy;)Lcom/qiyukf/zx;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/qiyukf/tx;

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/tx;->g()Lcom/qiyukf/nimlib/session/a;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {p1}, Lcom/qiyukf/ux;->i()J

    move-result-wide v2

    .line 30
    invoke-virtual {v0}, Lcom/qiyukf/tx;->g()Lcom/qiyukf/nimlib/session/a;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/qiyukf/xw;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/nimlib/session/a;

    move-result-object v5

    if-nez v5, :cond_6

    .line 31
    const-string v0, "remove: msg not in db"

    invoke-static {v4, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1, v1}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;)V

    return-void

    .line 33
    :cond_6
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/session/a;->k()Z

    move-result v6

    if-nez v6, :cond_7

    .line 34
    const-string v0, "remove: sync quick comment to enable the table"

    invoke-static {v4, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1, v1}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;)V

    return-void

    .line 36
    :cond_7
    invoke-direct {p0, v5, v2, v3}, Lcom/qiyukf/xw;->a(Lcom/qiyukf/nimlib/session/a;J)V

    .line 37
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/qiyukf/tx;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->deleteQuickComment(Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    invoke-virtual {p0, p1, v1}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;)V

    return-void

    .line 39
    :cond_8
    :goto_0
    invoke-static {v4, v2}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1, v1}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;)V

    return-void

    .line 41
    :cond_9
    instance-of v0, p1, Lcom/qiyukf/r0;

    const-string v1, "MsgServiceObserve"

    if-eqz v0, :cond_b

    .line 42
    check-cast p1, Lcom/qiyukf/r0;

    .line 43
    invoke-virtual {p1}, Lcom/qiyukf/r0;->j()Lcom/qiyukf/tv;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/qiyukf/r0;->i()Lcom/qiyukf/tv;

    move-result-object p1

    .line 45
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/model/HandleQuickCommentOption;

    invoke-direct {v2, v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/HandleQuickCommentOption;-><init>(Lcom/qiyukf/tv;Lcom/qiyukf/tv;)V

    .line 46
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/HandleQuickCommentOption;->getKey()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    move-result-object p1

    .line 47
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/HandleQuickCommentOption;->getCommentOption()Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;

    move-result-object v0

    if-eqz p1, :cond_a

    if-eqz v0, :cond_a

    .line 48
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->queryMessageByUuid(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/nimlib/session/a;

    if-eqz v5, :cond_a

    .line 50
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/session/a;->k()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 51
    const-string v6, "notify add: msg not exist or has not sync yet"

    invoke-static {v4, v6}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {p1, v4}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->saveQuickComment(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->getTime()J

    move-result-wide v3

    invoke-direct {p0, v5, v3, v4}, Lcom/qiyukf/xw;->a(Lcom/qiyukf/nimlib/session/a;J)V

    .line 56
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/observeAddQuickComment"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/qiyukf/rh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_b
    instance-of v0, p1, Lcom/qiyukf/sx;

    if-eqz v0, :cond_d

    .line 58
    check-cast p1, Lcom/qiyukf/sx;

    .line 59
    invoke-virtual {p1}, Lcom/qiyukf/sx;->j()Lcom/qiyukf/tv;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/qiyukf/sx;->i()Lcom/qiyukf/tv;

    move-result-object p1

    .line 61
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/model/HandleQuickCommentOption;

    invoke-direct {v2, v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/HandleQuickCommentOption;-><init>(Lcom/qiyukf/tv;Lcom/qiyukf/tv;)V

    .line 62
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/HandleQuickCommentOption;->getKey()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    move-result-object p1

    .line 63
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/HandleQuickCommentOption;->getCommentOption()Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;

    move-result-object v0

    if-eqz p1, :cond_c

    if-eqz v0, :cond_c

    .line 64
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->queryMessageByUuid(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/session/a;

    if-eqz v3, :cond_c

    .line 66
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/session/a;->k()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 67
    const-string v5, "notify remove: msg not exist or has not sync yet"

    invoke-static {v4, v5}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->getFromAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->getReplyType()J

    move-result-wide v5

    invoke-static {p1, v4, v5, v6}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->deleteQuickComment(Ljava/lang/String;Ljava/lang/String;J)V

    .line 69
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->getTime()J

    move-result-wide v4

    invoke-direct {p0, v3, v4, v5}, Lcom/qiyukf/xw;->a(Lcom/qiyukf/nimlib/session/a;J)V

    .line 70
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/observeRemoveQuickComment"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/qiyukf/rh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 71
    :cond_d
    instance-of v0, p1, Lcom/qiyukf/rw;

    if-eqz v0, :cond_19

    .line 72
    check-cast p1, Lcom/qiyukf/rw;

    .line 73
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/fy;)Lcom/qiyukf/zx;

    move-result-object v0

    .line 74
    check-cast v0, Lcom/qiyukf/qw;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 75
    invoke-virtual {v0}, Lcom/qiyukf/qw;->g()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_f

    .line 76
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 78
    invoke-virtual {p1}, Lcom/qiyukf/rw;->i()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_10

    .line 79
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    :cond_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 81
    new-instance v5, Ljava/util/HashMap;

    shl-int/2addr v1, v3

    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 82
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/tv;

    .line 83
    invoke-static {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->fromProperty(Lcom/qiyukf/tv;)Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;

    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->getKey()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_1

    .line 85
    :cond_12
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 86
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 88
    invoke-direct {p0, v2}, Lcom/qiyukf/xw;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/nimlib/session/a;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_2

    .line 89
    :cond_14
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->isModify()Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_3

    .line 91
    :cond_15
    invoke-static {v3}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->deleteQuickComment(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->getQuickCommentList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->saveQuickComment(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    .line 93
    :cond_16
    :goto_3
    invoke-static {v3}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->queryQuickCommentByUuid(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v4, :cond_17

    .line 94
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/a;->getQuickCommentUpdateTime()J

    move-result-wide v3

    :goto_4
    move-wide v11, v3

    goto :goto_5

    :cond_17
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->getTime()J

    move-result-wide v3

    goto :goto_4

    .line 95
    :goto_5
    new-instance v7, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/a;->getMessageKey()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    move-result-object v8

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;Ljava/util/ArrayList;ZJ)V

    move-object v4, v7

    .line 96
    :goto_6
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->getTime()J

    move-result-wide v6

    invoke-direct {p0, v2, v6, v7}, Lcom/qiyukf/xw;->a(Lcom/qiyukf/nimlib/session/a;J)V

    .line 97
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 98
    :cond_18
    invoke-virtual {p0, p1, v1}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;)V

    :cond_19
    return-void
.end method
