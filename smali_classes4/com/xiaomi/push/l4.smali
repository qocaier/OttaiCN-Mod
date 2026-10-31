.class public Lcom/xiaomi/push/l4;
.super Lcom/xiaomi/push/i4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/i4;-><init>()V

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
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MonitorState"

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
    new-instance v1, Lcom/xiaomi/push/p4;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/xiaomi/push/p4;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/push/i4;->g(Lcom/xiaomi/push/i4;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/xiaomi/push/e4;->a()Lcom/xiaomi/push/e4;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/push/i4;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p3, p1, p2, v1}, Lcom/xiaomi/push/e4;->d(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/xiaomi/push/e4;->a()Lcom/xiaomi/push/e4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/xiaomi/push/i4;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/push/e4;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/xiaomi/push/e4;->a()Lcom/xiaomi/push/e4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/push/e4;->p()V

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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public f(Lcom/xiaomi/push/i4;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xiaomi/push/k4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of p1, p1, Lcom/xiaomi/push/n4;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xiaomi/push/h4;->d()Lcom/xiaomi/push/h4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/h4;->a(I)I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/xiaomi/push/a8;->b()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/xiaomi/push/l;->b(Landroid/content/Context;)Lcom/xiaomi/push/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "ka_timeout"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/l;->m(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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

.method public i(Ljava/net/Socket;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/xiaomi/push/j4;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xiaomi/push/j4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "socketConnected"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/i4;->g(Lcom/xiaomi/push/i4;Ljava/lang/String;)V

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
    .line 25
    .line 26
    .line 27
.end method

.method public j(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/xiaomi/push/p4;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/xiaomi/push/p4;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "superPowerModeChange"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/i4;->g(Lcom/xiaomi/push/i4;Ljava/lang/String;)V

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
    .line 25
    .line 26
    .line 27
.end method

.method public n(Lcom/xiaomi/push/i4;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/push/a8;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/xiaomi/push/l;->b(Landroid/content/Context;)Lcom/xiaomi/push/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "ka_timeout"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/l;->m(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/xiaomi/push/a8;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/xiaomi/push/l;->b(Landroid/content/Context;)Lcom/xiaomi/push/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/xiaomi/push/l4$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/xiaomi/push/l4$a;-><init>(Lcom/xiaomi/push/l4;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/l;->n(Lcom/xiaomi/push/l$c;I)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xiaomi/push/i4;->z()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public p(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/xiaomi/push/p4;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/xiaomi/push/p4;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "configChange"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/i4;->g(Lcom/xiaomi/push/i4;Ljava/lang/String;)V

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
    .line 25
    .line 26
    .line 27
.end method

.method public s()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/push/n4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/push/n4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "socketReceiveMsg"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/i4;->g(Lcom/xiaomi/push/i4;Ljava/lang/String;)V

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
.end method

.method public t(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/xiaomi/push/p4;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/xiaomi/push/p4;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "mobileNetworkDisconnected"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/i4;->g(Lcom/xiaomi/push/i4;Ljava/lang/String;)V

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
    .line 25
    .line 26
    .line 27
.end method

.method public v(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/xiaomi/push/p4;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/xiaomi/push/p4;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "fallDownChange"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/i4;->g(Lcom/xiaomi/push/i4;Ljava/lang/String;)V

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
    .line 25
    .line 26
    .line 27
.end method

.method public w()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/push/p4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/push/p4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "stopPing"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/i4;->g(Lcom/xiaomi/push/i4;Ljava/lang/String;)V

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
.end method

.method public x()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/push/p4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/push/p4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "failTooMuch"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/i4;->g(Lcom/xiaomi/push/i4;Ljava/lang/String;)V

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
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/push/j4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/push/j4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startModemKeepAliveTimeOut"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/i4;->g(Lcom/xiaomi/push/i4;Ljava/lang/String;)V

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
.end method
