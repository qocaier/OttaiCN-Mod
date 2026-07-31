.class Lcom/qiyukf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
        "Lcom/qiyukf/vj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

.field final synthetic b:Lcom/qiyukf/r;


# direct methods
.method public constructor <init>(Lcom/qiyukf/r;Lcom/qiyukf/unicorn/api/YSFUserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/u;->b:Lcom/qiyukf/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/u;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private synthetic a()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/qiyukf/u;->b:Lcom/qiyukf/r;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/qiyukf/r;->c(Lcom/qiyukf/r;I)V

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/qiyukf/u;->b:Lcom/qiyukf/r;

    invoke-static {v0, p1}, Lcom/qiyukf/r;->c(Lcom/qiyukf/r;I)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/u;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/u;->b:Lcom/qiyukf/r;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/qiyukf/r;->c(Lcom/qiyukf/r;I)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/u;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/u;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyukf/vj;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/qiyukf/u;->b:Lcom/qiyukf/r;

    invoke-static {v0, p1}, Lcom/qiyukf/r;->a(Lcom/qiyukf/r;Lcom/qiyukf/vj;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MixSDK qiyu account:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/vj;->a()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AccountManager"

    invoke-static {v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/qiyukf/u;->b:Lcom/qiyukf/r;

    invoke-static {p1}, Lcom/qiyukf/r;->f(Lcom/qiyukf/r;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qiyukf/u;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->userId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/qiyukf/u;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->userId:Ljava/lang/String;

    invoke-static {p1}, Lcom/qiyukf/s80;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {}, Lcom/qiyukf/hr;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->migrateMessages(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/u;->b:Lcom/qiyukf/r;

    iget-object v0, p0, Lcom/qiyukf/u;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFUserInfo;->userId:Ljava/lang/String;

    invoke-static {}, Lcom/qiyukf/hr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/qiyukf/r;->a(Lcom/qiyukf/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/qiyukf/u;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->data:Ljava/lang/String;

    invoke-static {p1}, Lcom/qiyukf/s80;->v(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/qiyukf/u;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->authToken:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 11
    invoke-static {p1}, Lcom/qiyukf/s80;->t(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-static {}, Lcom/qiyukf/oc;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/qiyukf/wd0;

    invoke-direct {v0, p0}, Lcom/qiyukf/wd0;-><init>(Lcom/qiyukf/u;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/oc;->b()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/qiyukf/vd0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/qiyukf/vd0;-><init>(Lcom/qiyukf/u;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onFailed(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/oc;->b()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/qiyukf/xd0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/qiyukf/xd0;-><init>(Lcom/qiyukf/u;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/vj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/qiyukf/u;->a(Lcom/qiyukf/vj;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
