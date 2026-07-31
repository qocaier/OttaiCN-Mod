.class public Lcom/qiyukf/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/yc0;


# instance fields
.field private a:Lcom/qiyukf/nimlib/sdk/NimStrings;


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


# virtual methods
.method public a()Lcom/qiyukf/nimlib/sdk/NimStrings;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/qiyukf/d4;->a:Lcom/qiyukf/nimlib/sdk/NimStrings;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/qiyukf/nimlib/sdk/NimStrings;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/NimStrings;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/d4;->a:Lcom/qiyukf/nimlib/sdk/NimStrings;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/d4;->a:Lcom/qiyukf/nimlib/sdk/NimStrings;

    return-object v0
.end method

.method public a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    if-eqz v0, :cond_0

    .line 2
    const-string p1, "[\u8bed\u97f3]"

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;

    if-eqz v0, :cond_1

    .line 4
    const-string p1, "[\u56fe\u7247]"

    return-object p1

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    if-eqz v0, :cond_2

    .line 6
    const-string p1, "[\u6587\u4ef6]"

    return-object p1

    .line 7
    :cond_2
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/LocationAttachment;

    if-eqz v0, :cond_3

    .line 8
    const-string p1, "[\u4f4d\u7f6e]"

    return-object p1

    .line 9
    :cond_3
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    const-string p1, "\u81ea\u5b9a\u4e49\u6d88\u606f"

    return-object p1

    .line 12
    :cond_4
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->getContent()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, ""

    return-object p1
.end method
