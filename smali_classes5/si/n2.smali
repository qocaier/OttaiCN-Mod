.class public Lsi/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lsi/f2;

.field public static b:Lsi/g2;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "onSendMsg"

    .line 2
    .line 3
    invoke-static {v0}, Lsi/n2;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lsi/n2;->g(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p0}, Lsi/n2;->d(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0, v0, v1, v2}, Lsi/q2;->h(Landroid/content/Context;JZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/push/m;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lsi/n2;->g(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lsi/n2;->a:Lsi/f2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lsi/f2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lsi/f2;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lsi/n2;->a:Lsi/f2;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lsi/n2;->b:Lsi/g2;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lsi/g2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lsi/g2;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lsi/n2;->b:Lsi/g2;

    .line 28
    .line 29
    :cond_1
    sget-object p0, Lsi/n2;->a:Lsi/f2;

    .line 30
    .line 31
    invoke-virtual {p1, p0, p0}, Lcom/xiaomi/push/m;->n(Lsi/n5;Lsi/r5;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lsi/n2;->b:Lsi/g2;

    .line 35
    .line 36
    invoke-virtual {p1, p0, p0}, Lcom/xiaomi/push/m;->z(Lsi/n5;Lsi/r5;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "startStats"

    .line 40
    .line 41
    invoke-static {p0}, Lsi/n2;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
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
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Push-PowerStats"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lsi/d2;->b(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lsi/j6;->p(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 24
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "onReceiveMsg"

    .line 2
    .line 3
    invoke-static {v0}, Lsi/n2;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lsi/n2;->g(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p0}, Lsi/n2;->d(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0, v0, v1, v2}, Lsi/q2;->m(Landroid/content/Context;JZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/xiaomi/push/m;)V
    .locals 1

    .line 1
    sget-object p0, Lsi/n2;->a:Lsi/f2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/xiaomi/push/m;->m(Lsi/n5;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsi/n2;->a:Lsi/f2;

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lsi/n2;->b:Lsi/g2;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/xiaomi/push/m;->y(Lsi/n5;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lsi/n2;->b:Lsi/g2;

    .line 19
    .line 20
    :cond_1
    const-string p0, "stopStats"

    .line 21
    .line 22
    invoke-static {p0}, Lsi/n2;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lsi/d2;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 24
.end method

.method public static h(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "onPing"

    .line 2
    .line 3
    invoke-static {v0}, Lsi/n2;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lsi/n2;->g(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p0}, Lsi/n2;->d(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0}, Lui/p0;->d(Landroid/content/Context;)Lui/p0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lui/p0;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {p0, v0, v1, v2, v3}, Lsi/q2;->i(Landroid/content/Context;JZI)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public static i(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "onPong"

    .line 2
    .line 3
    invoke-static {v0}, Lsi/n2;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lsi/n2;->g(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p0}, Lsi/n2;->d(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0, v0, v1, v2}, Lsi/q2;->o(Landroid/content/Context;JZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
