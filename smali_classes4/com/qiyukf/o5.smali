.class public Lcom/qiyukf/o5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/qiyukf/s80;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/qiyukf/s80;->o()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/qiyukf/unicorn/protocol/attach/request/ReportPushTokenAttachment;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/protocol/attach/request/ReportPushTokenAttachment;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/protocol/attach/request/ReportPushTokenAttachment;->setPushToken(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/qiyukf/u10;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qiyukf/u10;->a(Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/o5$b;

    invoke-direct {v1}, Lcom/qiyukf/o5$b;-><init>()V

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/protocol/attach/request/TogglePushAttachment;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/protocol/attach/request/TogglePushAttachment;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/protocol/attach/request/TogglePushAttachment;->setIsOpen(I)V

    .line 3
    invoke-static {}, Lcom/qiyukf/u10;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/u10;->a(Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/o5$a;

    invoke-direct {v1, p0}, Lcom/qiyukf/o5$a;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method
