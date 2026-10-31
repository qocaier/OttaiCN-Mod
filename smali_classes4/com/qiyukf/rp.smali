.class public Lcom/qiyukf/rp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/rp$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/sp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/rp;->a:Ljava/util/Map;

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
    .line 21
    .line 22
.end method

.method public static a()Lcom/qiyukf/rp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/rp$b;->a()Lcom/qiyukf/rp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 5
    .param p1    # Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "MsgSendEventManager"

    .line 2
    :try_start_0
    new-instance v1, Lcom/qiyukf/sp;

    invoke-direct {v1}, Lcom/qiyukf/sp;-><init>()V

    .line 3
    check-cast p1, Lcom/qiyukf/nimlib/session/a;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/sp;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getTime()J

    move-result-wide v2

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->setStartTime(J)V

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getFromAccount()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->setUserId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/qiyukf/rp$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v3, Lcom/qiyukf/tp;->d:Lcom/qiyukf/tp;

    invoke-virtual {v3}, Lcom/qiyukf/tp;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/qiyukf/sp;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/sp;->a(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    const-string v3, "failed to convert room id(%s) to long"

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object v3, Lcom/qiyukf/tp;->e:Lcom/qiyukf/tp;

    invoke-virtual {v3}, Lcom/qiyukf/tp;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/qiyukf/sp;->b(I)V

    .line 16
    invoke-virtual {v1, v2}, Lcom/qiyukf/sp;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    sget-object v3, Lcom/qiyukf/tp;->c:Lcom/qiyukf/tp;

    invoke-virtual {v3}, Lcom/qiyukf/tp;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/qiyukf/sp;->b(I)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/qiyukf/sp;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    sget-object v3, Lcom/qiyukf/tp;->b:Lcom/qiyukf/tp;

    invoke-virtual {v3}, Lcom/qiyukf/tp;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/qiyukf/sp;->b(I)V

    .line 20
    invoke-virtual {v1, v2}, Lcom/qiyukf/sp;->f(Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-static {}, Lcom/qiyukf/c7;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/sp;->b(Ljava/lang/String;)V

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MsgSendEventManager startTrackEvent model = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->toMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/qiyukf/rp;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 24
    :goto_1
    const-string v1, " startTrackEvent Exception"

    invoke-static {v0, v1, p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;I)V
    .locals 3
    .param p1    # Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgSendEventManagerstopTrackEvent resultCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/qiyukf/rp;->a:Ljava/util/Map;

    check-cast p1, Lcom/qiyukf/nimlib/session/a;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/sp;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0, p2}, Lcom/qiyukf/sp;->a(I)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->setStopTime(J)V

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_1

    .line 30
    sget-object p1, Lcom/qiyukf/l9;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/qiyukf/sp;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 32
    :cond_0
    const-string p1, "unknown error"

    invoke-virtual {v0, p1}, Lcom/qiyukf/sp;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/sp;->d(Ljava/lang/String;)V

    .line 34
    :goto_0
    const-string p1, "msgSend"

    invoke-static {p1, v0}, Lcom/qiyukf/vq;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/apm/model/BaseEventModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 35
    :goto_1
    const-string p2, "MsgSendEventManager"

    const-string v0, " stopTrackEvent Exception"

    invoke-static {p2, v0, p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
