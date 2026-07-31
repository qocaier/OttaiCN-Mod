.class public Lcom/xiaomi/push/service/a0;
.super Ljava/lang/Object;
.source "SourceFile"


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
    .line 21
    .line 22
    .line 23
.end method

.method public static A(Lcom/xiaomi/push/iq;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "com.xiaomi.xmsf"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "miui_package_name"

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
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

.method public static B(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/iq;Lcom/xiaomi/push/ih;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "__check_alive"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "__awake"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/xiaomi/push/it;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/xiaomi/push/it;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/xiaomi/push/iq;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/it;->d(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 47
    .line 48
    .line 49
    sget-object v3, Lcom/xiaomi/push/ie;->H:Lcom/xiaomi/push/ie;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, v1, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, p1}, Lcom/xiaomi/push/h;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v3, v1, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 79
    .line 80
    const-string v4, "app_running"

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object p3, v1, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 106
    .line 107
    const-string v2, "awaked"

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    if-nez p1, :cond_0

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2}, Lcom/xiaomi/push/iq;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object p3, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 128
    .line 129
    invoke-static {p1, p2, v1, p3}, Lcom/xiaomi/push/service/a;->d(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;)Lcom/xiaomi/push/iq;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/a;->i(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
    :try_end_0
    .catch Lcom/xiaomi/push/gx; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception p0

    .line 138
    invoke-static {p0}, Lli/e;->s(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_0
    return v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static C(ZZ)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static D(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "send ack message error, container is null."

    .line 4
    .line 5
    invoke-static {p0}, Lli/e;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-string p0, "send ack message error, pushService is null."

    .line 12
    .line 13
    invoke-static {p0}, Lli/e;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/xiaomi/push/service/a0$c;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/a0$c;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/u$c;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public static E(Lcom/xiaomi/push/iq;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "notify_effect"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
    .line 23
    .line 24
.end method

.method public static F(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/push/service/a0$d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/a0$d;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public static G(Lcom/xiaomi/push/iq;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "obslete_ads_message"

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "1"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
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

.method public static H(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "send miui old ads ack message error, container is null."

    .line 4
    .line 5
    invoke-static {p0}, Lli/e;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-string p0, "send miui old ads ack message error, pushService is null."

    .line 12
    .line 13
    invoke-static {p0}, Lli/e;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/xiaomi/push/service/a0$e;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/a0$e;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/u$c;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public static I(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "send miui new ads ack message error, container is null."

    .line 4
    .line 5
    invoke-static {p0}, Lli/e;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-string p0, "send miui new ads ack message error, pushService is null."

    .line 12
    .line 13
    invoke-static {p0}, Lli/e;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/xiaomi/push/service/a0$f;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/a0$f;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/u$c;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public static synthetic a(ZZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/a0;->C(ZZ)I

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
.end method

.method public static b([BJ)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/service/a0;->f([B)Lcom/xiaomi/push/iq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v2, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "mipush_payload"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p0, "mrt"

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static c(Landroid/content/Context;Lcom/xiaomi/push/iq;)Lcom/xiaomi/push/iq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/a0;->e(Landroid/content/Context;Lcom/xiaomi/push/iq;Ljava/util/Map;)Lcom/xiaomi/push/iq;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public static d(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/content/Intent;)Lcom/xiaomi/push/iq;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()Lcom/xiaomi/push/ih;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lui/z;->a(Lcom/xiaomi/push/ih;)Lcom/xiaomi/push/ih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "mrt"

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_0
    invoke-virtual {v0, v1, p2}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "mat"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p2}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/xiaomi/push/ik;

    .line 50
    .line 51
    invoke-direct {p2}, Lcom/xiaomi/push/ik;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2, v1}, Lcom/xiaomi/push/ik;->b(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v1}, Lcom/xiaomi/push/ik;->a(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p2, v1, v2}, Lcom/xiaomi/push/ik;->a(J)Lcom/xiaomi/push/ik;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p2, v1}, Lcom/xiaomi/push/ik;->c(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {p0, p1}, Lcom/xiaomi/push/r;->b(Landroid/content/Context;Lcom/xiaomi/push/iq;)S

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {p2, p0}, Lcom/xiaomi/push/ik;->a(S)Lcom/xiaomi/push/ik;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v1, Lcom/xiaomi/push/hu;->f:Lcom/xiaomi/push/hu;

    .line 108
    .line 109
    invoke-static {p0, p1, p2, v1}, Lcom/xiaomi/push/service/a;->d(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;)Lcom/xiaomi/push/iq;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/iq;->a(Lcom/xiaomi/push/ih;)Lcom/xiaomi/push/iq;

    .line 114
    .line 115
    .line 116
    return-object p0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
.end method

.method public static e(Landroid/content/Context;Lcom/xiaomi/push/iq;Ljava/util/Map;)Lcom/xiaomi/push/iq;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/push/iq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/iq;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/push/ik;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/push/ik;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ik;->b(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ik;->a(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/xiaomi/push/ih;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/ik;->a(J)Lcom/xiaomi/push/ik;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/xiaomi/push/ih;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/xiaomi/push/ih;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ik;->c(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/r;->b(Landroid/content/Context;Lcom/xiaomi/push/iq;)S

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ik;->a(S)Lcom/xiaomi/push/ik;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lcom/xiaomi/push/hu;->f:Lcom/xiaomi/push/hu;

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/a;->d(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;)Lcom/xiaomi/push/iq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/xiaomi/push/ih;->a()Lcom/xiaomi/push/ih;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lui/z;->a(Lcom/xiaomi/push/ih;)Lcom/xiaomi/push/ih;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    const-string v3, "channel_id"

    .line 92
    .line 93
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, "enable_upload_as"

    .line 100
    .line 101
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    const-string v4, "1"

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v2, p1, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p0, v2}, Lcom/xiaomi/push/service/j;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v4, "as"

    .line 126
    .line 127
    invoke-virtual {v1, v4, v2}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const/4 v3, 0x0

    .line 132
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v4, "mat"

    .line 141
    .line 142
    invoke-virtual {v1, v4, v2}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p1, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p0, v2, v3}, Lcom/xiaomi/push/service/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string v2, "cs"

    .line 156
    .line 157
    invoke-virtual {v1, v2, p0}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p1, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, p0}, Lui/c;->g(Lcom/xiaomi/push/ih;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const-string p0, "Failed to append the ack parameter because actionMetaInfo is null"

    .line 167
    .line 168
    invoke-static {p0}, Lli/e;->o(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    if-eqz p2, :cond_4

    .line 172
    .line 173
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-lez p0, :cond_4

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, p1, v2}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_0
    move-exception p0

    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string p2, "error adding params to ack message :"

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Lli/e;->G(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/iq;->a(Lcom/xiaomi/push/ih;)Lcom/xiaomi/push/iq;

    .line 231
    .line 232
    .line 233
    return-object v0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
.end method

.method public static f([B)Lcom/xiaomi/push/iq;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/push/iq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/push/iq;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, p0}, Lcom/xiaomi/push/r;->e(Lcom/xiaomi/push/jf;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lli/e;->s(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
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

.method public static g(Landroid/content/Context;Lcom/xiaomi/push/iq;[B)Lcom/xiaomi/push/service/b$e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/push/service/a0;->h(Landroid/content/Context;Lcom/xiaomi/push/iq;[BLjava/util/Map;)Lcom/xiaomi/push/service/b$e;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public static h(Landroid/content/Context;Lcom/xiaomi/push/iq;[BLjava/util/Map;)Lcom/xiaomi/push/service/b$e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/push/iq;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/service/b$e;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/b;->w(Landroid/content/Context;Lcom/xiaomi/push/iq;[BLjava/util/Map;)Lcom/xiaomi/push/service/b$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lcom/xiaomi/push/service/b$e;->b:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/xiaomi/push/service/b$e;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Lcom/xiaomi/push/service/b$e;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v4, v0, Lcom/xiaomi/push/service/b$e;->b:J

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-static/range {v2 .. v9}, Lsi/c6;->j(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, p0

    .line 37
    :goto_0
    invoke-static {p1, p3}, Lui/c;->k(Lcom/xiaomi/push/iq;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lsi/x6;->k(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-boolean p0, v0, Lcom/xiaomi/push/service/b$e;->c:Z

    .line 47
    .line 48
    invoke-static {v2, p1, p0}, Lui/c;->t(Landroid/content/Context;Lcom/xiaomi/push/iq;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-static {v2, p1}, Lui/c;->e(Landroid/content/Context;Lcom/xiaomi/push/iq;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "consume this broadcast by tts"

    .line 58
    .line 59
    invoke-static {p0}, Lli/e;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    invoke-static {v2, p1, p2}, Lcom/xiaomi/push/service/a0;->i(Landroid/content/Context;Lcom/xiaomi/push/iq;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p2, "notify push msg error "

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lli/e;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static i(Landroid/content/Context;Lcom/xiaomi/push/iq;[B)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/xiaomi/push/service/b;->W(Lcom/xiaomi/push/iq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/push/service/b;->y(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0, v0, p2}, Lcom/xiaomi/push/service/a0;->z(Landroid/content/Context;Ljava/lang/String;[B)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lsi/r3;->a(Landroid/content/Context;)Lsi/r3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Lcom/xiaomi/push/service/b;->e0(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "1"

    .line 42
    .line 43
    invoke-virtual {p0, v0, p2, p1, v1}, Lsi/r3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
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
.end method

.method public static k(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;Lcom/xiaomi/push/iq;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p2, p1}, Lcom/xiaomi/push/service/a0;->d(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/content/Intent;)Lcom/xiaomi/push/iq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lui/c;->g(Lcom/xiaomi/push/ih;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/a;->i(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
    :try_end_0
    .catch Lcom/xiaomi/push/gx; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "error sending Msa ack message :"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lli/e;->G(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0xa

    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public static m(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/push/service/a0$b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/a0$b;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public static n(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "send app absent ack message error, container is null."

    .line 4
    .line 5
    invoke-static {p0}, Lli/e;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-string p0, "send app absent ack message error, pushService is null."

    .line 12
    .line 13
    invoke-static {p0}, Lli/e;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/xiaomi/push/service/a0$g;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/xiaomi/push/service/a0$g;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/u$c;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public static o(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "send error ack message error, container is null."

    .line 4
    .line 5
    invoke-static {p0}, Lli/e;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-string p0, "send error ack message error, pushService is null."

    .line 12
    .line 13
    invoke-static {p0}, Lli/e;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/xiaomi/push/service/a0$h;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/a0$h;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v3, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/u$c;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static p(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-static {v2}, Lcom/xiaomi/push/service/a0;->f([B)Lcom/xiaomi/push/iq;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    array-length v9, v2

    .line 31
    invoke-static {v0, v7, v6, v8, v9}, Lsi/m2;->f(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v4}, Lcom/xiaomi/push/service/a0;->G(Lcom/xiaomi/push/iq;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/a0;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v4}, Lcom/xiaomi/push/service/b;->s0(Lcom/xiaomi/push/iq;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lsi/r3;->a(Landroid/content/Context;)Lsi/r3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v4}, Lcom/xiaomi/push/service/b;->e0(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "5"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3, v5, v6}, Lsi/r3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v1, v4}, Lcom/xiaomi/push/service/a0;->H(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-static {v4}, Lcom/xiaomi/push/service/a0;->A(Lcom/xiaomi/push/iq;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/a0;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-static {v4}, Lcom/xiaomi/push/service/a0;->E(Lcom/xiaomi/push/iq;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-static {v4}, Lcom/xiaomi/push/service/b;->s0(Lcom/xiaomi/push/iq;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lsi/r3;->a(Landroid/content/Context;)Lsi/r3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v4}, Lcom/xiaomi/push/service/b;->e0(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v6, "6"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3, v5, v6}, Lsi/r3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {v1, v4}, Lcom/xiaomi/push/service/a0;->I(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-static {v4}, Lcom/xiaomi/push/service/b;->W(Lcom/xiaomi/push/iq;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, v4, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, Lcom/xiaomi/push/h;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    :cond_5
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/a0;->v(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_31

    .line 153
    .line 154
    :cond_6
    sget-object v0, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/hu;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-string v8, "pref_registered_pkg_names"

    .line 161
    .line 162
    const-wide/16 v9, 0x0

    .line 163
    .line 164
    const-string v11, "eventMessageType"

    .line 165
    .line 166
    const-string v12, "messageId"

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    if-ne v0, v7, :cond_8

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-static {v4}, Lcom/xiaomi/push/service/t;->a(Lcom/xiaomi/push/iq;)Lcom/xiaomi/push/iv;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/xiaomi/push/iv;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v16

    .line 183
    cmp-long v7, v16, v9

    .line 184
    .line 185
    if-nez v7, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/xiaomi/push/iv;->b()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_7

    .line 196
    .line 197
    invoke-virtual {v1, v8, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-object v8, v4, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v7, v15, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/xiaomi/push/iv;->b()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v15, v0}, Lcom/xiaomi/push/service/t;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v15}, Lui/c;->K(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_7
    const-string v0, "read regSecret failed"

    .line 225
    .line 226
    invoke-static {v0}, Lli/e;->G(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_0
    invoke-static {v1}, Lui/s0;->a(Landroid/content/Context;)Lui/s0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v15}, Lui/s0;->i(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lui/s0;->a(Landroid/content/Context;)Lui/s0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v15}, Lui/s0;->j(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lsi/r3;->a(Landroid/content/Context;)Lsi/r3;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    const/16 v18, 0x1773

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const-string v16, "E100003"

    .line 260
    .line 261
    invoke-virtual/range {v14 .. v19}, Lsi/r3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_d

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v3, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x1770

    .line 282
    .line 283
    invoke-virtual {v3, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :cond_8
    sget-object v0, Lcom/xiaomi/push/hu;->b:Lcom/xiaomi/push/hu;

    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-ne v0, v7, :cond_a

    .line 295
    .line 296
    :try_start_0
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->b()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    iget-object v0, v4, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/t;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lsi/m0;->b(Ljava/lang/String;)[B

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->a()[B

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v0, v7}, Lsi/i6;->b([B[B)[B

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_1

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    goto :goto_2

    .line 323
    :cond_9
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->a()[B

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_1
    new-instance v7, Lcom/xiaomi/push/jb;

    .line 328
    .line 329
    invoke-direct {v7}, Lcom/xiaomi/push/jb;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-static {v7, v0}, Lcom/xiaomi/push/r;->e(Lcom/xiaomi/push/jf;[B)V

    .line 333
    .line 334
    .line 335
    iget-wide v14, v7, Lcom/xiaomi/push/jb;->a:J

    .line 336
    .line 337
    cmp-long v0, v14, v9

    .line 338
    .line 339
    if-nez v0, :cond_d

    .line 340
    .line 341
    invoke-virtual {v1, v8, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v7, v4, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 356
    .line 357
    .line 358
    iget-object v0, v4, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v0}, Lui/c;->L(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v8, "error occurred when handing unregister command . exception:"

    .line 371
    .line 372
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lli/e;->G(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_a
    sget-object v0, Lcom/xiaomi/push/hu;->j:Lcom/xiaomi/push/hu;

    .line 388
    .line 389
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    if-ne v0, v7, :cond_d

    .line 394
    .line 395
    :try_start_1
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->b()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_b

    .line 400
    .line 401
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/t;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lsi/m0;->b(Ljava/lang/String;)[B

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->a()[B

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-static {v0, v7}, Lsi/i6;->b([B[B)[B

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_3

    .line 422
    :catchall_1
    move-exception v0

    .line 423
    goto :goto_5

    .line 424
    :cond_b
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->a()[B

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_3
    new-instance v7, Lcom/xiaomi/push/ip;

    .line 429
    .line 430
    invoke-direct {v7}, Lcom/xiaomi/push/ip;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-static {v7, v0}, Lcom/xiaomi/push/r;->e(Lcom/xiaomi/push/jf;[B)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Lcom/xiaomi/push/ip;->b()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-wide v7, v7, Lcom/xiaomi/push/ip;->a:J

    .line 441
    .line 442
    cmp-long v7, v7, v9

    .line 443
    .line 444
    if-nez v7, :cond_d

    .line 445
    .line 446
    sget-object v7, Lcom/xiaomi/push/fs;->i:Lcom/xiaomi/push/fs;

    .line 447
    .line 448
    iget-object v7, v7, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_c

    .line 455
    .line 456
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v7, v4, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v0, v7}, Lui/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_c
    sget-object v7, Lcom/xiaomi/push/fs;->j:Lcom/xiaomi/push/fs;

    .line 467
    .line 468
    iget-object v7, v7, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_d

    .line 475
    .line 476
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Lui/c;->N(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :goto_4
    iget-object v0, v4, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v1, v0}, Lcom/xiaomi/push/h;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_d

    .line 490
    .line 491
    iget-object v0, v4, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v0, v3}, Lui/c;->o(Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string v8, "error occurred which receive LBS command. "

    .line 503
    .line 504
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Lli/e;->G(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_d
    :goto_6
    invoke-static {v4}, Lcom/xiaomi/push/service/b;->p0(Lcom/xiaomi/push/iq;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_e

    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Lsi/r3;->a(Landroid/content/Context;)Lsi/r3;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    invoke-static {v4}, Lcom/xiaomi/push/service/b;->e0(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v16

    .line 539
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v17

    .line 543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 544
    .line 545
    .line 546
    move-result-wide v19

    .line 547
    const/16 v21, 0x0

    .line 548
    .line 549
    const/16 v18, 0x3e9

    .line 550
    .line 551
    invoke-virtual/range {v14 .. v21}, Lsi/r3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_e

    .line 563
    .line 564
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v3, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    const/16 v0, 0x3e8

    .line 572
    .line 573
    invoke-virtual {v3, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 574
    .line 575
    .line 576
    :cond_e
    invoke-static {v4}, Lcom/xiaomi/push/service/b;->l0(Lcom/xiaomi/push/iq;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_f

    .line 581
    .line 582
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Lsi/r3;->a(Landroid/content/Context;)Lsi/r3;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v15

    .line 594
    invoke-static {v4}, Lcom/xiaomi/push/service/b;->e0(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v16

    .line 598
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v17

    .line 602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 603
    .line 604
    .line 605
    move-result-wide v19

    .line 606
    const/16 v21, 0x0

    .line 607
    .line 608
    const/16 v18, 0x7d1

    .line 609
    .line 610
    invoke-virtual/range {v14 .. v21}, Lsi/r3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_f

    .line 622
    .line 623
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v3, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    .line 629
    .line 630
    const/16 v0, 0x7d0

    .line 631
    .line 632
    invoke-virtual {v3, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 633
    .line 634
    .line 635
    :cond_f
    invoke-static {v4}, Lcom/xiaomi/push/service/b;->W(Lcom/xiaomi/push/iq;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_10

    .line 640
    .line 641
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, Lsi/r3;->a(Landroid/content/Context;)Lsi/r3;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    invoke-static {v4}, Lcom/xiaomi/push/service/b;->e0(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v16

    .line 657
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v17

    .line 661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 662
    .line 663
    .line 664
    move-result-wide v19

    .line 665
    const/16 v21, 0x0

    .line 666
    .line 667
    const/16 v18, 0xbb9

    .line 668
    .line 669
    invoke-virtual/range {v14 .. v21}, Lsi/r3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_10

    .line 681
    .line 682
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v3, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 687
    .line 688
    .line 689
    const/16 v0, 0xbb8

    .line 690
    .line 691
    invoke-virtual {v3, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 692
    .line 693
    .line 694
    :cond_10
    const-string v7, "com.xiaomi.xmsf"

    .line 695
    .line 696
    const/4 v8, 0x1

    .line 697
    if-eqz v5, :cond_19

    .line 698
    .line 699
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->c()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_19

    .line 708
    .line 709
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->d()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_19

    .line 718
    .line 719
    iget v0, v5, Lcom/xiaomi/push/ih;->b:I

    .line 720
    .line 721
    if-eq v0, v8, :cond_19

    .line 722
    .line 723
    iget-object v0, v4, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    invoke-static {v9}, Lcom/xiaomi/push/service/b;->Y(Ljava/util/Map;)Z

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    invoke-static {v1, v0, v9}, Lcom/xiaomi/push/service/b;->U(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_11

    .line 738
    .line 739
    goto/16 :goto_8

    .line 740
    .line 741
    :cond_11
    iget-object v0, v5, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    .line 742
    .line 743
    if-eqz v0, :cond_12

    .line 744
    .line 745
    const-string v3, "jobkey"

    .line 746
    .line 747
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    move-object v6, v0

    .line 752
    check-cast v6, Ljava/lang/String;

    .line 753
    .line 754
    :cond_12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_13

    .line 759
    .line 760
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    :cond_13
    iget-object v0, v4, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v1, v0, v6}, Lui/e;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_14

    .line 771
    .line 772
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, Lsi/r3;->a(Landroid/content/Context;)Lsi/r3;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-static {v4}, Lcom/xiaomi/push/service/b;->e0(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    new-instance v8, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 795
    .line 796
    .line 797
    const-string v9, "1:"

    .line 798
    .line 799
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    invoke-virtual {v0, v2, v3, v5, v8}, Lsi/r3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 815
    .line 816
    .line 817
    const-string v2, "drop a duplicate message:"

    .line 818
    .line 819
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const-string v2, "drop_duplicate_msg"

    .line 830
    .line 831
    invoke-static {v1, v4, v2, v0}, Lcom/xiaomi/push/service/a0;->o(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    new-instance v0, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 837
    .line 838
    .line 839
    const-string v2, "drop a duplicate message, key="

    .line 840
    .line 841
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    goto :goto_7

    .line 855
    :cond_14
    invoke-static {v1}, Lsi/x6;->k(Landroid/content/Context;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_15

    .line 860
    .line 861
    invoke-static {v4}, Lui/c;->D(Lcom/xiaomi/push/iq;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_15

    .line 866
    .line 867
    const-string v0, "receive pull down message"

    .line 868
    .line 869
    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    goto :goto_7

    .line 873
    :cond_15
    invoke-static {v1}, Lsi/x6;->k(Landroid/content/Context;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_16

    .line 878
    .line 879
    invoke-static {v4, v2}, Lui/c;->w(Lcom/xiaomi/push/iq;[B)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_16

    .line 884
    .line 885
    goto :goto_7

    .line 886
    :cond_16
    invoke-static {v4}, Lui/c;->v(Lcom/xiaomi/push/iq;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_17

    .line 891
    .line 892
    const-string v0, "receive a message, but the message is not in the profile."

    .line 893
    .line 894
    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v1, v4}, Lcom/xiaomi/push/service/a0;->F(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_12

    .line 901
    .line 902
    :cond_17
    invoke-static {v1}, Lsi/x6;->k(Landroid/content/Context;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_18

    .line 907
    .line 908
    invoke-static {v4, v2}, Lui/c;->E(Lcom/xiaomi/push/iq;[B)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_18

    .line 913
    .line 914
    const-string v0, "ExtensionNotification is handle finish."

    .line 915
    .line 916
    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    goto :goto_7

    .line 920
    :cond_18
    invoke-static {v1, v4, v2}, Lcom/xiaomi/push/service/a0;->g(Landroid/content/Context;Lcom/xiaomi/push/iq;[B)Lcom/xiaomi/push/service/b$e;

    .line 921
    .line 922
    .line 923
    :goto_7
    invoke-static {v1, v4}, Lcom/xiaomi/push/service/a0;->D(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_12

    .line 927
    .line 928
    :cond_19
    :goto_8
    iget-object v0, v4, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_1a

    .line 935
    .line 936
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->b()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-nez v0, :cond_1a

    .line 941
    .line 942
    if-eqz v5, :cond_1a

    .line 943
    .line 944
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    if-eqz v0, :cond_1a

    .line 949
    .line 950
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    const-string v9, "ab"

    .line 955
    .line 956
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_1a

    .line 961
    .line 962
    invoke-static {v1, v4}, Lcom/xiaomi/push/service/a0;->D(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V

    .line 963
    .line 964
    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 968
    .line 969
    .line 970
    const-string v2, "receive abtest message. ack it."

    .line 971
    .line 972
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {v0}, Lli/e;->D(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_12

    .line 990
    .line 991
    :cond_1a
    move-object/from16 v9, p1

    .line 992
    .line 993
    invoke-static {v1, v9, v4, v5}, Lcom/xiaomi/push/service/a0;->B(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/iq;Lcom/xiaomi/push/ih;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_2e

    .line 998
    .line 999
    if-eqz v5, :cond_1e

    .line 1000
    .line 1001
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_1e

    .line 1010
    .line 1011
    invoke-static {v4}, Lcom/xiaomi/push/service/b;->l0(Lcom/xiaomi/push/iq;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_1b

    .line 1016
    .line 1017
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v0}, Lsi/r3;->a(Landroid/content/Context;)Lsi/r3;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v14

    .line 1025
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v15

    .line 1029
    invoke-static {v4}, Lcom/xiaomi/push/service/b;->e0(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v16

    .line 1033
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v17

    .line 1037
    const/16 v18, 0x7d2

    .line 1038
    .line 1039
    const/16 v19, 0x0

    .line 1040
    .line 1041
    invoke-virtual/range {v14 .. v19}, Lsi/r3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_9

    .line 1045
    :cond_1b
    invoke-static {v4}, Lcom/xiaomi/push/service/b;->W(Lcom/xiaomi/push/iq;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_1c

    .line 1050
    .line 1051
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v0}, Lsi/r3;->a(Landroid/content/Context;)Lsi/r3;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v9

    .line 1063
    invoke-static {v4}, Lcom/xiaomi/push/service/b;->e0(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v10

    .line 1067
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v11

    .line 1071
    const-string v12, "7"

    .line 1072
    .line 1073
    invoke-virtual {v0, v9, v10, v11, v12}, Lsi/r3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_9

    .line 1077
    :cond_1c
    invoke-static {v4}, Lcom/xiaomi/push/service/b;->p0(Lcom/xiaomi/push/iq;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_1d

    .line 1082
    .line 1083
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-static {v0}, Lsi/r3;->a(Landroid/content/Context;)Lsi/r3;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    invoke-static {v4}, Lcom/xiaomi/push/service/b;->e0(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v10

    .line 1099
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v11

    .line 1103
    const-string v12, "8"

    .line 1104
    .line 1105
    invoke-virtual {v0, v9, v10, v11, v12}, Lsi/r3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_9

    .line 1109
    :cond_1d
    invoke-static {v4}, Lcom/xiaomi/push/service/b;->r0(Lcom/xiaomi/push/iq;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_1e

    .line 1114
    .line 1115
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-static {v0}, Lsi/r3;->a(Landroid/content/Context;)Lsi/r3;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v14

    .line 1123
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v15

    .line 1127
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v17

    .line 1131
    const/16 v18, 0x1774

    .line 1132
    .line 1133
    const/16 v19, 0x0

    .line 1134
    .line 1135
    const-string v16, "E100003"

    .line 1136
    .line 1137
    invoke-virtual/range {v14 .. v19}, Lsi/r3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_1e
    :goto_9
    sget-object v0, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 1141
    .line 1142
    iget-object v9, v4, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    .line 1143
    .line 1144
    if-ne v0, v9, :cond_25

    .line 1145
    .line 1146
    :try_start_2
    invoke-static {v1, v4}, Lui/g0;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;)Lcom/xiaomi/push/jf;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    if-nez v6, :cond_1f

    .line 1151
    .line 1152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    const-string v9, "receiving an un-recognized notification message. "

    .line 1158
    .line 1159
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    iget-object v9, v4, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    .line 1163
    .line 1164
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {v0}, Lli/e;->G(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/xiaomi/push/jj; {:try_start_2 .. :try_end_2} :catch_0

    .line 1172
    .line 1173
    .line 1174
    goto :goto_b

    .line 1175
    :catch_0
    move-exception v0

    .line 1176
    goto :goto_a

    .line 1177
    :cond_1f
    move v0, v8

    .line 1178
    goto :goto_c

    .line 1179
    :goto_a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    const-string v10, "receive a message which action string is not valid. "

    .line 1185
    .line 1186
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-static {v0}, Lli/e;->G(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    :goto_b
    move v0, v13

    .line 1200
    :goto_c
    if-eqz v0, :cond_22

    .line 1201
    .line 1202
    instance-of v9, v6, Lcom/xiaomi/push/it;

    .line 1203
    .line 1204
    if-eqz v9, :cond_22

    .line 1205
    .line 1206
    check-cast v6, Lcom/xiaomi/push/it;

    .line 1207
    .line 1208
    sget-object v0, Lcom/xiaomi/push/ie;->C:Lcom/xiaomi/push/ie;

    .line 1209
    .line 1210
    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 1211
    .line 1212
    iget-object v9, v6, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_20

    .line 1219
    .line 1220
    invoke-virtual {v6}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    if-eqz v0, :cond_20

    .line 1225
    .line 1226
    invoke-static {v1, v6, v4}, Lcom/xiaomi/push/service/c;->e(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/it;Lcom/xiaomi/push/iq;)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_d

    .line 1230
    :cond_20
    sget-object v0, Lcom/xiaomi/push/ie;->am:Lcom/xiaomi/push/ie;

    .line 1231
    .line 1232
    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-virtual {v6}, Lcom/xiaomi/push/it;->c()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v9

    .line 1238
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_21

    .line 1243
    .line 1244
    invoke-static {v1}, Lsi/x6;->k(Landroid/content/Context;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_23

    .line 1249
    .line 1250
    invoke-static {v1, v4, v6}, Lui/c;->f(Landroid/content/Context;Lcom/xiaomi/push/iq;Lcom/xiaomi/push/it;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_d

    .line 1254
    :cond_21
    sget-object v0, Lcom/xiaomi/push/ie;->ax:Lcom/xiaomi/push/ie;

    .line 1255
    .line 1256
    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-virtual {v6}, Lcom/xiaomi/push/it;->c()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v9

    .line 1262
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_25

    .line 1267
    .line 1268
    invoke-static {v6, v4}, Lui/c;->l(Lcom/xiaomi/push/it;Lcom/xiaomi/push/iq;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_d

    .line 1272
    :cond_22
    if-eqz v0, :cond_25

    .line 1273
    .line 1274
    instance-of v0, v6, Lcom/xiaomi/push/il;

    .line 1275
    .line 1276
    if-eqz v0, :cond_25

    .line 1277
    .line 1278
    check-cast v6, Lcom/xiaomi/push/il;

    .line 1279
    .line 1280
    sget-object v0, Lcom/xiaomi/push/ie;->ar:Lcom/xiaomi/push/ie;

    .line 1281
    .line 1282
    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 1283
    .line 1284
    iget-object v9, v6, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_24

    .line 1291
    .line 1292
    invoke-static {}, Lui/b;->b()Lui/b;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {v0, v1, v6}, Lui/b;->f(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/il;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_23
    :goto_d
    move v0, v13

    .line 1300
    goto :goto_e

    .line 1301
    :cond_24
    sget-object v0, Lcom/xiaomi/push/ie;->at:Lcom/xiaomi/push/ie;

    .line 1302
    .line 1303
    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 1304
    .line 1305
    iget-object v9, v6, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_25

    .line 1312
    .line 1313
    invoke-static {v6}, Lui/c;->h(Lcom/xiaomi/push/il;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_d

    .line 1317
    :cond_25
    move v0, v8

    .line 1318
    :goto_e
    if-eqz v0, :cond_26

    .line 1319
    .line 1320
    invoke-static {v4, v2}, Lui/c;->H(Lcom/xiaomi/push/iq;[B)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    if-eqz v2, :cond_26

    .line 1325
    .line 1326
    invoke-static {v1, v3, v4}, Lcom/xiaomi/push/service/a0;->k(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;Lcom/xiaomi/push/iq;)V

    .line 1327
    .line 1328
    .line 1329
    move v0, v13

    .line 1330
    :cond_26
    if-eqz v0, :cond_29

    .line 1331
    .line 1332
    if-eqz v5, :cond_29

    .line 1333
    .line 1334
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-static {v2}, Lcom/xiaomi/push/service/b;->m0(Ljava/util/Map;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    if-eqz v2, :cond_29

    .line 1343
    .line 1344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    const-string v6, "receive a callkit message. msgId:"

    .line 1350
    .line 1351
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-static {v2}, Lli/e;->o(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v2, v4, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    const-string v9, "CALLKIT_MSG_"

    .line 1375
    .line 1376
    invoke-static {v1, v2, v6, v9}, Lui/e;->b(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    if-nez v2, :cond_28

    .line 1381
    .line 1382
    invoke-static {v4}, Lui/c;->a(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    const-string v6, "0"

    .line 1387
    .line 1388
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v6

    .line 1392
    if-eqz v6, :cond_27

    .line 1393
    .line 1394
    invoke-static {v4}, Lui/c;->A(Lcom/xiaomi/push/iq;)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_10

    .line 1398
    :cond_27
    const-string v0, "callkit_msg_handle_error"

    .line 1399
    .line 1400
    invoke-static {v1, v4, v0, v2}, Lcom/xiaomi/push/service/a0;->o(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_f

    .line 1404
    :cond_28
    const-string v0, "duplicate_callkit_msg"

    .line 1405
    .line 1406
    const-string v2, "received a duplicate callkit message"

    .line 1407
    .line 1408
    invoke-static {v1, v4, v0, v2}, Lcom/xiaomi/push/service/a0;->o(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    const-string v2, "received a duplicate callkit message. msgId:"

    .line 1417
    .line 1418
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    :goto_f
    move v0, v13

    .line 1436
    :cond_29
    :goto_10
    if-eqz v0, :cond_2f

    .line 1437
    .line 1438
    invoke-static {v1, v5}, Lcom/xiaomi/push/service/a0;->w(Landroid/content/Context;Lcom/xiaomi/push/ih;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-eqz v0, :cond_2c

    .line 1443
    .line 1444
    invoke-static {v1}, Lcom/xiaomi/push/service/a0;->u(Landroid/content/Context;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_2a

    .line 1449
    .line 1450
    const-string v0, "com.xiaomi.xmsf:passthrough"

    .line 1451
    .line 1452
    const-wide/16 v9, 0x7d0

    .line 1453
    .line 1454
    invoke-static {v1, v8, v0, v9, v10}, Lsi/f7;->g(Landroid/content/Context;ILjava/lang/String;J)V

    .line 1455
    .line 1456
    .line 1457
    :cond_2a
    const/16 v0, 0x20

    .line 1458
    .line 1459
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    iget-object v2, v4, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 1467
    .line 1468
    invoke-static {v0, v2}, Lcom/xiaomi/push/h;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    if-nez v2, :cond_2b

    .line 1477
    .line 1478
    iget-object v2, v4, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 1479
    .line 1480
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1481
    .line 1482
    .line 1483
    :cond_2b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    iget-object v2, v4, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-static {v0, v2}, Lcom/xiaomi/push/h;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v13

    .line 1493
    move v0, v13

    .line 1494
    move v13, v8

    .line 1495
    goto :goto_11

    .line 1496
    :cond_2c
    move v0, v13

    .line 1497
    :goto_11
    const-string v2, "broadcast passthrough message."

    .line 1498
    .line 1499
    invoke-static {v2}, Lli/e;->o(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v2, v4, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-static {v2}, Lcom/xiaomi/push/service/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v1}, Lsi/x6;->k(Landroid/content/Context;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    if-eqz v2, :cond_2f

    .line 1516
    .line 1517
    invoke-static {v4}, Lcom/xiaomi/push/service/b;->l0(Lcom/xiaomi/push/iq;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    if-eqz v2, :cond_2f

    .line 1522
    .line 1523
    if-eqz v13, :cond_2d

    .line 1524
    .line 1525
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    invoke-static {v2}, Lsi/k;->f(Landroid/content/Context;)Lsi/k;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    new-instance v3, Lcom/xiaomi/push/service/a0$a;

    .line 1534
    .line 1535
    invoke-direct {v3, v1, v4, v0}, Lcom/xiaomi/push/service/a0$a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Z)V

    .line 1536
    .line 1537
    .line 1538
    const/4 v0, 0x2

    .line 1539
    invoke-virtual {v2, v3, v0}, Lsi/k;->h(Ljava/lang/Runnable;I)V

    .line 1540
    .line 1541
    .line 1542
    :cond_2d
    invoke-static {v4}, Lcom/xiaomi/push/service/b;->y(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-static {v1, v0, v5}, Lui/u;->c(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ih;)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_12

    .line 1550
    :cond_2e
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-static {v0}, Lsi/r3;->a(Landroid/content/Context;)Lsi/r3;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    invoke-static {v4}, Lcom/xiaomi/push/service/b;->e0(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v5

    .line 1570
    const-string v6, "9"

    .line 1571
    .line 1572
    invoke-virtual {v0, v2, v3, v5, v6}, Lsi/r3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    :cond_2f
    :goto_12
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    sget-object v2, Lcom/xiaomi/push/hu;->b:Lcom/xiaomi/push/hu;

    .line 1580
    .line 1581
    if-ne v0, v2, :cond_30

    .line 1582
    .line 1583
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-nez v0, :cond_30

    .line 1592
    .line 1593
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 1594
    .line 1595
    .line 1596
    :cond_30
    return-void

    .line 1597
    :cond_31
    iget-object v0, v4, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-static {v1, v0}, Lcom/xiaomi/push/h;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    if-nez v0, :cond_33

    .line 1604
    .line 1605
    invoke-static {v4}, Lcom/xiaomi/push/service/b;->s0(Lcom/xiaomi/push/iq;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-eqz v0, :cond_32

    .line 1610
    .line 1611
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-static {v0}, Lsi/r3;->a(Landroid/content/Context;)Lsi/r3;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    invoke-static {v4}, Lcom/xiaomi/push/service/b;->e0(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v5

    .line 1631
    const-string v6, "2"

    .line 1632
    .line 1633
    invoke-virtual {v0, v2, v3, v5, v6}, Lsi/r3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    :cond_32
    invoke-static {v1, v4}, Lcom/xiaomi/push/service/a0;->m(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V

    .line 1637
    .line 1638
    .line 1639
    return-void

    .line 1640
    :cond_33
    const-string v0, "receive a mipush message, we can see the app, but we can\'t see the receiver."

    .line 1641
    .line 1642
    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v4}, Lcom/xiaomi/push/service/b;->s0(Lcom/xiaomi/push/iq;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-eqz v0, :cond_34

    .line 1650
    .line 1651
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-static {v0}, Lsi/r3;->a(Landroid/content/Context;)Lsi/r3;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    invoke-static {v4}, Lcom/xiaomi/push/service/b;->e0(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v5

    .line 1671
    const-string v6, "3"

    .line 1672
    .line 1673
    invoke-virtual {v0, v2, v3, v5, v6}, Lsi/r3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    :cond_34
    const-string v0, "app_no_receiver"

    .line 1677
    .line 1678
    const-string v2, "app has no receiver for the message"

    .line 1679
    .line 1680
    invoke-static {v1, v4, v0, v2}, Lcom/xiaomi/push/service/a0;->o(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    return-void
.end method

.method public static q(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/push/service/XMPushService;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/push/service/a0$i;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lcom/xiaomi/push/service/a0$i;-><init>(ILjava/util/Map;Lcom/xiaomi/push/service/XMPushService;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public static s(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/a0;->t(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public static t(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/push/service/XMPushService;",
            "[BJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/a0;->f([B)Lcom/xiaomi/push/iq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "error"

    .line 15
    .line 16
    const-string v3, "container_null"

    .line 17
    .line 18
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/a0;->q(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, v0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v2, "receive a mipush message without package name"

    .line 34
    .line 35
    invoke-static {v2}, Lli/e;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "empty_package_name"

    .line 39
    .line 40
    const-string v3, "package name is empty"

    .line 41
    .line 42
    invoke-static {v1, v0, v2, v3}, Lcom/xiaomi/push/service/a0;->o(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v0}, Lcom/xiaomi/push/service/a0;->x(Landroid/content/Context;Lcom/xiaomi/push/iq;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const-string v10, "true"

    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    if-nez p4, :cond_2

    .line 59
    .line 60
    new-instance v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object/from16 v2, p4

    .line 67
    .line 68
    :goto_0
    const-string v3, "game.interceptTargetUninstalled"

    .line 69
    .line 70
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object/from16 v2, p4

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    if-eqz v11, :cond_6

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    invoke-virtual {v11}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v4, 0x0

    .line 111
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    if-eqz v4, :cond_6

    .line 147
    .line 148
    invoke-static {v0}, Lcom/xiaomi/push/r;->f(Lcom/xiaomi/push/jf;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    array-length v3, v2

    .line 155
    if-lez v3, :cond_6

    .line 156
    .line 157
    move-object v12, v2

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move-object/from16 v12, p1

    .line 160
    .line 161
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    invoke-static {v12, v13, v14}, Lcom/xiaomi/push/service/a0;->b([BJ)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-static {v0}, Lcom/xiaomi/push/service/b;->y(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v6, 0x1

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    const/4 v5, 0x1

    .line 179
    move-wide/from16 v3, p2

    .line 180
    .line 181
    invoke-static/range {v1 .. v8}, Lsi/c6;->j(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    .line 182
    .line 183
    .line 184
    if-eqz v11, :cond_7

    .line 185
    .line 186
    invoke-virtual {v11}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/xiaomi/push/iq;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v11}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Lui/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v4, "receive a message. appid=%1$s, msgid= %2$s, action=%3$s"

    .line 213
    .line 214
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Lli/e;->H(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    if-eqz v11, :cond_8

    .line 222
    .line 223
    const-string v3, "mrt"

    .line 224
    .line 225
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v11, v3, v4}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    sget-object v3, Lcom/xiaomi/push/hu;->e:Lcom/xiaomi/push/hu;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v5, ""

    .line 239
    .line 240
    if-ne v3, v4, :cond_a

    .line 241
    .line 242
    invoke-static {v1}, Lui/s0;->a(Landroid/content/Context;)Lui/s0;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v6, v0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v4, v6}, Lui/s0;->c(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_a

    .line 253
    .line 254
    invoke-static {v0}, Lcom/xiaomi/push/service/b;->W(Lcom/xiaomi/push/iq;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_a

    .line 259
    .line 260
    if-eqz v11, :cond_9

    .line 261
    .line 262
    invoke-virtual {v11}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v0}, Lcom/xiaomi/push/service/b;->s0(Lcom/xiaomi/push/iq;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Lsi/r3;->a(Landroid/content/Context;)Lsi/r3;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v0}, Lcom/xiaomi/push/service/b;->e0(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-string v6, "1"

    .line 289
    .line 290
    invoke-virtual {v2, v3, v4, v5, v6}, Lsi/r3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v3, "Drop a message for unregistered, msgid="

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, Lli/e;->o(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v1, v0, v2}, Lcom/xiaomi/push/service/a0;->n(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_a
    invoke-virtual {v0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-ne v3, v4, :cond_c

    .line 324
    .line 325
    invoke-static {v1}, Lui/s0;->a(Landroid/content/Context;)Lui/s0;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget-object v6, v0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v4, v6}, Lui/s0;->g(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_c

    .line 336
    .line 337
    invoke-static {v0}, Lcom/xiaomi/push/service/b;->W(Lcom/xiaomi/push/iq;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_c

    .line 342
    .line 343
    if-eqz v11, :cond_b

    .line 344
    .line 345
    invoke-virtual {v11}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v0}, Lcom/xiaomi/push/service/b;->s0(Lcom/xiaomi/push/iq;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_b

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, Lsi/r3;->a(Landroid/content/Context;)Lsi/r3;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v0}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v0}, Lcom/xiaomi/push/service/b;->e0(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const-string v6, "2"

    .line 372
    .line 373
    invoke-virtual {v2, v3, v4, v5, v6}, Lsi/r3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v3, "Drop a message for push closed, msgid="

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2}, Lli/e;->o(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v1, v0, v2}, Lcom/xiaomi/push/service/a0;->n(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_c
    invoke-virtual {v0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-ne v3, v4, :cond_e

    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const-string v5, "com.xiaomi.xmsf"

    .line 413
    .line 414
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_e

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    iget-object v5, v0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-nez v4, :cond_e

    .line 431
    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v3, "Receive a message with wrong package name, expect "

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v3, ", received "

    .line 450
    .line 451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    iget-object v3, v0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v2}, Lli/e;->o(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v3, "package should be "

    .line 472
    .line 473
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v3, ", but got "

    .line 484
    .line 485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    iget-object v3, v0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const-string v3, "unmatched_package"

    .line 498
    .line 499
    invoke-static {v1, v0, v3, v2}, Lcom/xiaomi/push/service/a0;->o(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    if-eqz v11, :cond_d

    .line 503
    .line 504
    invoke-static {v0}, Lcom/xiaomi/push/service/b;->s0(Lcom/xiaomi/push/iq;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_d

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1}, Lsi/r3;->a(Landroid/content/Context;)Lsi/r3;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v0}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v0}, Lcom/xiaomi/push/service/b;->e0(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v11}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const-string v4, "3"

    .line 531
    .line 532
    invoke-virtual {v1, v2, v0, v3, v4}, Lsi/r3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_d
    return-void

    .line 536
    :cond_e
    invoke-virtual {v0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    if-ne v3, v4, :cond_f

    .line 541
    .line 542
    invoke-static {}, Lsi/j6;->c()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    const/16 v4, 0x3e7

    .line 547
    .line 548
    if-ne v3, v4, :cond_f

    .line 549
    .line 550
    invoke-static {v1, v2}, Lsi/j6;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_f

    .line 555
    .line 556
    const-string v3, "Receive the uninstalled dual app message"

    .line 557
    .line 558
    invoke-static {v3}, Lli/e;->o(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :try_start_0
    invoke-virtual {v0}, Lcom/xiaomi/push/iq;->a()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v2, v0}, Lcom/xiaomi/push/service/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/iq;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/a;->i(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    const-string v3, "uninstall "

    .line 578
    .line 579
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v3, " msg sent"

    .line 586
    .line 587
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/push/gx; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    .line 596
    .line 597
    goto :goto_4

    .line 598
    :catch_0
    move-exception v0

    .line 599
    new-instance v3, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    const-string v4, "Fail to send Message: "

    .line 605
    .line 606
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Lcom/xiaomi/push/gx;->getMessage()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-static {v3}, Lli/e;->G(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const/16 v3, 0xa

    .line 624
    .line 625
    invoke-virtual {v1, v3, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 626
    .line 627
    .line 628
    :goto_4
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/b;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_f
    if-eqz v11, :cond_10

    .line 633
    .line 634
    invoke-virtual {v11}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    if-eqz v3, :cond_10

    .line 639
    .line 640
    const-string v4, "hide"

    .line 641
    .line 642
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_10

    .line 647
    .line 648
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_10

    .line 659
    .line 660
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/a0;->D(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_10
    if-eqz v9, :cond_11

    .line 665
    .line 666
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/a0;->D(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_11
    invoke-static {v1, v2, v12, v15}, Lcom/xiaomi/push/service/a0;->p(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V

    .line 671
    .line 672
    .line 673
    return-void
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lsi/j;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lsi/j;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static v(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :catch_0
    return v1
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
.end method

.method public static w(Landroid/content/Context;Lcom/xiaomi/push/ih;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "__check_alive"

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "__awake"

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    return v0
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

.method public static x(Landroid/content/Context;Lcom/xiaomi/push/iq;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    :try_start_0
    const-string v1, "com.xiaomi.gamecenter.sdk.service"

    .line 9
    .line 10
    iget-object v2, p1, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    return v0

    .line 26
    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    return v0

    .line 33
    :cond_4
    const-string v1, "game.packageNameTarget"

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    const-string v2, "notify_effect"

    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    invoke-static {p0, v1}, Lcom/xiaomi/push/h;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    return v0

    .line 68
    :goto_0
    invoke-static {p0}, Lli/e;->s(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return v0
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

.method public static y(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.xiaomi.mipush.miui.CLICK_MESSAGE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "com.xiaomi.mipush.miui.RECEIVE_MESSAGE"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return p1

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :goto_1
    invoke-static {p0}, Lli/e;->s(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return p1
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

.method public static z(Landroid/content/Context;Ljava/lang/String;[B)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, ":pushExtensionService"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/h;->q(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v2, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "mipush_payload"

    .line 41
    .line 42
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    const-string p2, "broadcast message arrived."

    .line 63
    .line 64
    invoke-static {p2}, Lli/e;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/xiaomi/push/service/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p2, "meet error when broadcast message arrived. "

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lli/e;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return v1
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
.end method


# virtual methods
.method public j(Landroid/content/Context;Lcom/xiaomi/push/service/ax$b;ZILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xiaomi/push/service/x;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p3, "token-expired"

    .line 10
    .line 11
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p3, p2, Lcom/xiaomi/push/service/w;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p4, p2, Lcom/xiaomi/push/service/w;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/xiaomi/push/service/w;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p3, p4, p2}, Lcom/xiaomi/push/service/x;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/w;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method

.method public l(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/g;Lcom/xiaomi/push/service/ax$b;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p3, p3, Lcom/xiaomi/push/service/ax$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Lcom/xiaomi/push/g;->q(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p2}, Lui/j0;->c(Lcom/xiaomi/push/g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "t_im"

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/xiaomi/push/g;->s()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "t_rt"

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/xiaomi/push/g;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {p2}, Lcom/xiaomi/push/g;->x()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v1, p2

    .line 53
    invoke-static {p1, p3, v1, v2, v0}, Lcom/xiaomi/push/service/a0;->t(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    new-instance p3, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "error"

    .line 63
    .line 64
    const-string v1, "decrypted_payload_exception"

    .line 65
    .line 66
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "data_type"

    .line 70
    .line 71
    const-string v1, "blob"

    .line 72
    .line 73
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p3}, Lcom/xiaomi/push/service/a0;->q(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lli/e;->s(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
.end method

.method public r(Lcom/xiaomi/push/service/XMPushService;Lsi/u5;Lcom/xiaomi/push/service/ax$b;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lsi/t5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsi/t5;

    .line 7
    .line 8
    const-string v1, "s"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsi/u5;->f(Ljava/lang/String;)Lsi/s5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object p3, p3, Lcom/xiaomi/push/service/ax$b;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsi/u5;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p3, v0}, Lui/y;->g(Ljava/lang/String;Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {v1}, Lsi/s5;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p3, v0}, Lui/y;->h([BLjava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2}, Lsi/u5;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lsi/c6;->b(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-long v0, p2

    .line 43
    invoke-static {p1, p3, v0, v1}, Lcom/xiaomi/push/service/a0;->s(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p2

    .line 48
    new-instance p3, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "error"

    .line 54
    .line 55
    const-string v1, "decrypted_payload_exception"

    .line 56
    .line 57
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "data_type"

    .line 61
    .line 62
    const-string v1, "packet"

    .line 63
    .line 64
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p3}, Lcom/xiaomi/push/service/a0;->q(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lli/e;->s(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    const-string p1, "not a mipush message"

    .line 75
    .line 76
    invoke-static {p1}, Lli/e;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
.end method
