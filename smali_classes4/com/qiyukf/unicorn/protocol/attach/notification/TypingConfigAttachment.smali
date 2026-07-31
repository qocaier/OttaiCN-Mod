.class public Lcom/qiyukf/unicorn/protocol/attach/notification/TypingConfigAttachment;
.super Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/protocol/attach/constant/CmdId;
    value = 0x39
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/protocol/attach/notification/TypingConfigAttachment$Config;
    }
.end annotation


# instance fields
.field private config:Lcom/qiyukf/unicorn/protocol/attach/notification/TypingConfigAttachment$Config;
    .annotation runtime Lcom/qiyukf/j1;
        value = "config"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;-><init>()V

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
.method public getRate()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/TypingConfigAttachment;->config:Lcom/qiyukf/unicorn/protocol/attach/notification/TypingConfigAttachment$Config;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/TypingConfigAttachment$Config;->access$100(Lcom/qiyukf/unicorn/protocol/attach/notification/TypingConfigAttachment$Config;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/TypingConfigAttachment;->config:Lcom/qiyukf/unicorn/protocol/attach/notification/TypingConfigAttachment$Config;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/TypingConfigAttachment$Config;->access$000(Lcom/qiyukf/unicorn/protocol/attach/notification/TypingConfigAttachment$Config;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
