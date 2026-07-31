.class public Lcom/qiyukf/r20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/r20$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Lcom/qiyukf/unicorn/protocol/attach/notification/SplitMessageAttachment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/collection/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/qiyukf/r20;->a:Landroidx/collection/LruCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/r20$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/r20;-><init>()V

    return-void
.end method

.method public static a()Lcom/qiyukf/r20;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/r20$b;->a()Lcom/qiyukf/r20;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(JLjava/lang/String;Lcom/qiyukf/unicorn/protocol/attach/notification/SplitMessageAttachment;)V
    .locals 9

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/qiyukf/unicorn/protocol/attach/notification/SplitMessageAttachment;->getSplitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/r20;->a:Landroidx/collection/LruCache;

    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/qiyukf/r20;->a:Landroidx/collection/LruCache;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {p4}, Lcom/qiyukf/unicorn/protocol/attach/notification/SplitMessageAttachment;->getSplitIndex()I

    move-result v2

    invoke-virtual {v1, v2, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {p4}, Lcom/qiyukf/unicorn/protocol/attach/notification/SplitMessageAttachment;->getSplitCount()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 8
    iget-object v2, p0, Lcom/qiyukf/r20;->a:Landroidx/collection/LruCache;

    invoke-virtual {v2, v0}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 10
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 11
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/unicorn/protocol/attach/notification/SplitMessageAttachment;

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/SplitMessageAttachment;->getSplitContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/protocol/attach/YsfNotificationParser;->getInstance()Lcom/qiyukf/unicorn/protocol/attach/YsfNotificationParser;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/protocol/attach/YsfNotificationParser;->parse(Ljava/lang/String;)Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p4}, Lcom/qiyukf/unicorn/protocol/attach/notification/SplitMessageAttachment;->getMsgType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 15
    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {p4}, Lcom/qiyukf/unicorn/protocol/attach/notification/SplitMessageAttachment;->getMsgId()Ljava/lang/String;

    move-result-object v5

    move-object v3, p3

    move-wide v7, p1

    move-object v2, p3

    .line 16
    invoke-static/range {v2 .. v8}, Lcom/qiyukf/vc0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;J)Lcom/qiyukf/nimlib/session/a;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/qiyukf/xc0;->a(Lcom/qiyukf/nimlib/session/a;)V

    return-void

    :cond_3
    move-wide v7, p1

    move-object v2, p3

    .line 18
    instance-of p1, v6, Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;

    if-eqz p1, :cond_5

    .line 19
    new-instance p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;-><init>()V

    .line 20
    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setSessionType(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 21
    invoke-virtual {p1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setSessionId(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setFromAccount(Ljava/lang/String;)V

    .line 23
    invoke-interface {v6, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;->toJson(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setContent(Ljava/lang/String;)V

    const-wide/16 p2, 0x0

    cmp-long p2, v7, p2

    if-lez p2, :cond_4

    move-wide p2, v7

    goto :goto_1

    .line 24
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :goto_1
    invoke-virtual {p1, p2, p3}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setTime(J)V

    .line 25
    invoke-static {p1}, Lcom/qiyukf/hs;->a(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V

    :cond_5
    :goto_2
    return-void
.end method
