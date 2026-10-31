.class Lcom/qiyukf/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# instance fields
.field final synthetic a:Lcom/qiyukf/r;


# direct methods
.method public constructor <init>(Lcom/qiyukf/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/y;->a:Lcom/qiyukf/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 26
    .line 27
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/y;->a:Lcom/qiyukf/r;

    .line 2
    .line 3
    const/16 v1, 0x198

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/qiyukf/r;->b(Lcom/qiyukf/r;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "AccountManager"

    .line 9
    .line 10
    const-string v1, "logout is exception="

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public onFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/y;->a:Lcom/qiyukf/r;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/r;->b(Lcom/qiyukf/r;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "logout is failed code= "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "AccountManager"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 85
    .line 86
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-class p1, Lcom/qiyukf/nimlib/sdk/auth/AuthService;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/qiyukf/nimlib/sdk/auth/AuthService;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/auth/AuthService;->logout()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/qiyukf/tz;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/y;->a:Lcom/qiyukf/r;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lcom/qiyukf/r;->a(Lcom/qiyukf/r;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "AccountManager"

    .line 32
    .line 33
    const-string v1, "onForeignLogout status= UNLOGIN"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/qiyukf/y;->a:Lcom/qiyukf/r;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/qiyukf/r;->a(Lcom/qiyukf/r;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/qiyukf/s80;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/qiyukf/s80;->y(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/qiyukf/s80;->v(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/qiyukf/s80;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/qiyukf/unicorn/a;->l()Lcom/qiyukf/ot;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lcom/qiyukf/unicorn/a;->l()Lcom/qiyukf/ot;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/qiyukf/ot;->f()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/y;->a:Lcom/qiyukf/r;

    .line 69
    .line 70
    const/16 v0, 0xc8

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/qiyukf/r;->b(Lcom/qiyukf/r;I)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
