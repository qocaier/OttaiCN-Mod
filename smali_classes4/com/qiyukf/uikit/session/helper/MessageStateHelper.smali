.class public Lcom/qiyukf/uikit/session/helper/MessageStateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageStateHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static sendMessageState(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/qiyukf/uikit/session/helper/MessageStateHelper;->sendMessageState(Ljava/lang/String;Z)V

    return-void
.end method

.method public static sendMessageState(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lcom/qiyukf/v10;->c(Ljava/lang/String;)Lcom/qiyukf/e1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/qiyukf/v10;->q(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/qiyukf/unicorn/protocol/attach/request/SendMessageStateAttachment;

    invoke-direct {p1}, Lcom/qiyukf/unicorn/protocol/attach/request/SendMessageStateAttachment;-><init>()V

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/qiyukf/v10;->o(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/protocol/attach/request/SendMessageStateAttachment;->setSessionid(Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p0}, Lcom/qiyukf/u10;->a(Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/qiyukf/v10;->c(Ljava/lang/String;)Lcom/qiyukf/e1;

    move-result-object p1

    if-nez p1, :cond_3

    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->queryLastMessage()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/qiyukf/v10;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance p1, Lcom/qiyukf/unicorn/protocol/attach/request/SendMessageStateAttachment;

    invoke-direct {p1}, Lcom/qiyukf/unicorn/protocol/attach/request/SendMessageStateAttachment;-><init>()V

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/protocol/attach/request/SendMessageStateAttachment;->setSessionid(Ljava/lang/String;)V

    .line 17
    invoke-static {p1, p0}, Lcom/qiyukf/u10;->a(Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 18
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/qiyukf/uikit/session/helper/MessageStateHelper;->uploadHistorySessionUnread(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 19
    const-string p1, "MessageStateHelper"

    const-string v0, "sendMessageState error"

    invoke-static {p1, v0, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static uploadHistorySessionUnread(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "UNREAD_SESSIONID_KEY"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/s80;->o(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Lcom/qiyukf/unicorn/protocol/attach/request/SendMessageStateAttachment;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/qiyukf/unicorn/protocol/attach/request/SendMessageStateAttachment;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/qiyukf/unicorn/protocol/attach/request/SendMessageStateAttachment;->setSessionid(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p0}, Lcom/qiyukf/u10;->a(Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Lcom/qiyukf/s80;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
