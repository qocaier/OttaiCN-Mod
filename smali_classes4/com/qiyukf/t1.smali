.class public Lcom/qiyukf/t1;
.super Lcom/qiyukf/o10;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/auth/AuthService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/o10;-><init>()V

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
.method public exit()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/f80;->d()V

    .line 6
    .line 7
    .line 8
    const/16 v0, -0xa3

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

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
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/c7;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getKickedClientType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/tz;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public getKickedCustomClientType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/tz;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public kickOtherClient(Lcom/qiyukf/nimlib/sdk/auth/OnlineClient;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/auth/OnlineClient;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/qiyukf/jt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/qiyukf/jt;

    .line 6
    .line 7
    new-instance v0, Lcom/qiyukf/ri;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/jt;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lcom/qiyukf/ri;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/qiyukf/o10;->b()Lcom/qiyukf/u70;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/qiyukf/zx;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lcom/qiyukf/py;->c:Lcom/qiyukf/py;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/zx;Lcom/qiyukf/py;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
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
.end method

.method public killCore()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/f80;->d()V

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
.end method

.method public killUI()V
    .locals 1

    .line 1
    const/16 v0, -0xa3

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

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
.end method

.method public login(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/o10;->b()Lcom/qiyukf/u70;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/u70;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/qiyukf/t1$a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/t1$a;-><init>(Lcom/qiyukf/t1;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public logout()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/f80;->e()V

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
.end method

.method public openLocalCache(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/qiyukf/f80;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
