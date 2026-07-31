.class public Lsi/e4;
.super Lsi/z3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/z3;-><init>()V

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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PreKeepAliveState"

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 21
    .line 22
    .line 23
.end method

.method public e(ILjava/lang/Exception;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "socketClosedHasMobileNet"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "socketClosedNoMobileNet"

    .line 7
    .line 8
    :goto_0
    new-instance v1, Lsi/g4;

    .line 9
    .line 10
    invoke-direct {v1}, Lsi/g4;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lsi/z3;->i(Lsi/z3;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lsi/v3;->a()Lsi/v3;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p0}, Lsi/z3;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p3, p1, p2, v1}, Lsi/v3;->d(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lsi/v3;->a()Lsi/v3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lsi/z3;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2, v0}, Lsi/v3;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lsi/v3;->a()Lsi/v3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lsi/v3;->p()V

    .line 45
    .line 46
    .line 47
    :cond_1
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
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lsi/b4;

    .line 2
    .line 3
    invoke-direct {p1}, Lsi/b4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "modemKeepAliveCallbackSuccess"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lsi/z3;->i(Lsi/z3;Ljava/lang/String;)V

    .line 9
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
    .line 23
    .line 24
.end method

.method public g(Ljava/net/Socket;)V
    .locals 1

    .line 1
    new-instance p1, Lsi/a4;

    .line 2
    .line 3
    invoke-direct {p1}, Lsi/a4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "socketConnected"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lsi/z3;->i(Lsi/z3;Ljava/lang/String;)V

    .line 9
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
    .line 23
    .line 24
.end method

.method public h(Lsi/z3;)V
    .locals 2

    .line 1
    invoke-static {}, Lsi/f7;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsi/k;->f(Landroid/content/Context;)Lsi/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ka_timeout"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsi/k;->i(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    instance-of p1, p1, Lsi/b4;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lsi/y3;->e()Lsi/y3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lsi/y3;->i(I)I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lsi/y3;->e()Lsi/y3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lsi/y3;->a(I)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method

.method public j(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lsi/g4;

    .line 4
    .line 5
    invoke-direct {p1}, Lsi/g4;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "superPowerModeChange"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lsi/z3;->i(Lsi/z3;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method

.method public m()V
    .locals 2

    .line 1
    new-instance v0, Lsi/a4;

    .line 2
    .line 3
    invoke-direct {v0}, Lsi/a4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "socketSendMsg"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lsi/z3;->i(Lsi/z3;Ljava/lang/String;)V

    .line 9
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
    .line 23
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lsi/a4;

    .line 2
    .line 3
    invoke-direct {p1}, Lsi/a4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "modemKeepAliveCallbackError"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lsi/z3;->i(Lsi/z3;Ljava/lang/String;)V

    .line 9
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
    .line 23
    .line 24
.end method

.method public o(Lsi/z3;)V
    .locals 7

    .line 1
    invoke-static {}, Lsi/y3;->e()Lsi/y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsi/z3;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lsi/z3;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lsi/z3;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lsi/z3;->k()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {}, Lsi/z3;->q()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-virtual/range {v0 .. v6}, Lsi/y3;->c(Ljava/lang/String;ILjava/lang/String;III)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lsi/s3;->b()Lsi/s3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lsi/s3;->t()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Lsi/a4;

    .line 41
    .line 42
    invoke-direct {v0}, Lsi/a4;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "startTcpKeepAliveError"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lsi/z3;->i(Lsi/z3;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lsi/v3;->a()Lsi/v3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1, p1}, Lsi/v3;->e(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lsi/v3;->a()Lsi/v3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lsi/z3;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0, v1}, Lsi/v3;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lsi/s3;->b()Lsi/s3;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lsi/s3;->u()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public p(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lsi/g4;

    .line 4
    .line 5
    invoke-direct {p1}, Lsi/g4;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "configChange"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lsi/z3;->i(Lsi/z3;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method

.method public s()V
    .locals 2

    .line 1
    new-instance v0, Lsi/a4;

    .line 2
    .line 3
    invoke-direct {v0}, Lsi/a4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "socketReceiveMsg"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lsi/z3;->i(Lsi/z3;Ljava/lang/String;)V

    .line 9
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
    .line 23
.end method

.method public t(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lsi/g4;

    .line 4
    .line 5
    invoke-direct {p1}, Lsi/g4;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "mobileNetworkDisconnected"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lsi/z3;->i(Lsi/z3;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method

.method public v(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lsi/g4;

    .line 4
    .line 5
    invoke-direct {p1}, Lsi/g4;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "fallDownChange"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lsi/z3;->i(Lsi/z3;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method

.method public w()V
    .locals 2

    .line 1
    new-instance v0, Lsi/g4;

    .line 2
    .line 3
    invoke-direct {v0}, Lsi/g4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "stopPing"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lsi/z3;->i(Lsi/z3;Ljava/lang/String;)V

    .line 9
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
    .line 23
.end method

.method public x()V
    .locals 2

    .line 1
    new-instance v0, Lsi/g4;

    .line 2
    .line 3
    invoke-direct {v0}, Lsi/g4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "failTooMuch"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lsi/z3;->i(Lsi/z3;Ljava/lang/String;)V

    .line 9
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
    .line 23
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Lsi/a4;

    .line 2
    .line 3
    invoke-direct {v0}, Lsi/a4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startModemKeepAliveTimeOut"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lsi/z3;->i(Lsi/z3;Ljava/lang/String;)V

    .line 9
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
    .line 23
.end method
