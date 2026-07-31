.class Lcom/qiyukf/w;
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
    iput-object p1, p0, Lcom/qiyukf/w;->b:Lcom/qiyukf/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/w;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

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

    .line 23
    iget-object v0, p0, Lcom/qiyukf/w;->b:Lcom/qiyukf/r;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/qiyukf/r;->c(Lcom/qiyukf/r;I)V

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/qiyukf/w;->b:Lcom/qiyukf/r;

    invoke-static {v0, p1}, Lcom/qiyukf/r;->c(Lcom/qiyukf/r;I)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/w;->a()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/w;->b:Lcom/qiyukf/r;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/qiyukf/r;->c(Lcom/qiyukf/r;I)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/w;->a(I)V

    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/w;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyukf/vj;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/vj;->a()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/s80;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "AccountManager"

    if-nez v0, :cond_0

    .line 3
    const-string v0, "uploadCrmInfo onSuccess account not equal"

    invoke-static {v2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/w;->b:Lcom/qiyukf/r;

    invoke-static {v0}, Lcom/qiyukf/r;->e(Lcom/qiyukf/r;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/w;->b:Lcom/qiyukf/r;

    invoke-static {v0}, Lcom/qiyukf/r;->d(Lcom/qiyukf/r;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/qiyukf/w;->b:Lcom/qiyukf/r;

    invoke-static {v3}, Lcom/qiyukf/r;->c(Lcom/qiyukf/r;)Lcom/qiyukf/r$d;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/w;->b:Lcom/qiyukf/r;

    invoke-static {v0}, Lcom/qiyukf/r;->a(Lcom/qiyukf/r;)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/w;->b:Lcom/qiyukf/r;

    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/r;->a(Lcom/qiyukf/vj;Z)V

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "from Account:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/qiyukf/w;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFUserInfo;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/s80;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "to Account:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qiyukf/hr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/qiyukf/w;->b:Lcom/qiyukf/r;

    invoke-static {p1}, Lcom/qiyukf/r;->f(Lcom/qiyukf/r;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qiyukf/w;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->userId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/qiyukf/w;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->userId:Ljava/lang/String;

    invoke-static {p1}, Lcom/qiyukf/s80;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-static {}, Lcom/qiyukf/hr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Lcom/qiyukf/hr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "migrateMessages from:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qiyukf/hr;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {}, Lcom/qiyukf/hr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2, v1}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->migrateMessages(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/w;->b:Lcom/qiyukf/r;

    iget-object v0, p0, Lcom/qiyukf/w;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFUserInfo;->userId:Ljava/lang/String;

    invoke-static {}, Lcom/qiyukf/hr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/qiyukf/r;->a(Lcom/qiyukf/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/qiyukf/w;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->data:Ljava/lang/String;

    invoke-static {p1}, Lcom/qiyukf/s80;->v(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/qiyukf/w;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->authToken:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 20
    invoke-static {p1}, Lcom/qiyukf/s80;->t(Ljava/lang/String;)V

    .line 21
    :cond_2
    invoke-static {}, Lcom/qiyukf/oc;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/qiyukf/je0;

    invoke-direct {v0, p0}, Lcom/qiyukf/je0;-><init>(Lcom/qiyukf/w;)V

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
    new-instance v0, Lcom/qiyukf/he0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/qiyukf/he0;-><init>(Lcom/qiyukf/w;)V

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
    new-instance v1, Lcom/qiyukf/ie0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/qiyukf/ie0;-><init>(Lcom/qiyukf/w;I)V

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
    invoke-virtual {p0, p1}, Lcom/qiyukf/w;->a(Lcom/qiyukf/vj;)V

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
