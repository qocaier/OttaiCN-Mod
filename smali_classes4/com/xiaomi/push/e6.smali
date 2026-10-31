.class public abstract Lcom/xiaomi/push/e6;
.super Lcom/xiaomi/push/x5;
.source "SourceFile"


# instance fields
.field public volatile A:J

.field public volatile B:J

.field public C:I

.field public D:J

.field public u:Ljava/lang/Exception;

.field public v:Ljava/net/Socket;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lcom/xiaomi/push/service/XMPushService;

.field public volatile z:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/y5;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/x5;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/y5;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/xiaomi/push/e6;->u:Ljava/lang/Exception;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/xiaomi/push/e6;->w:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/xiaomi/push/e6;->z:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/xiaomi/push/e6;->A:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/xiaomi/push/e6;->B:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/xiaomi/push/e6;->D:J

    .line 18
    .line 19
    iput-object p1, p0, Lcom/xiaomi/push/e6;->y:Lcom/xiaomi/push/service/XMPushService;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public A(Z)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/e6;->P(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xiaomi/push/e6;->y:Lcom/xiaomi/push/service/XMPushService;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/xiaomi/push/service/i1;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/i1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xiaomi/push/service/i1;->g()V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/xiaomi/push/e6;->y:Lcom/xiaomi/push/service/XMPushService;

    .line 24
    .line 25
    new-instance v0, Lcom/xiaomi/push/e6$a;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/push/e6$a;-><init>(Lcom/xiaomi/push/e6;IJJ)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0x2710

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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

.method public G()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/e6;->y:Lcom/xiaomi/push/service/XMPushService;

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

.method public H(Ljava/lang/String;)Lcom/xiaomi/push/s1;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/push/w1;->c()Lcom/xiaomi/push/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/push/w1;->b(Ljava/lang/String;Z)Lcom/xiaomi/push/s1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xiaomi/push/s1;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/xiaomi/push/e6$c;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/e6$c;-><init>(Lcom/xiaomi/push/e6;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/xiaomi/push/t6;->c(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public I()Ljava/net/Socket;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public abstract J()V
.end method

.method public declared-synchronized K(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/x5;->s()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1, p1, p2}, Lcom/xiaomi/push/x5;->h(IILjava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lcom/xiaomi/push/x5;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    :try_start_2
    iget-object p1, p0, Lcom/xiaomi/push/e6;->v:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    :try_start_3
    iput-wide p1, p0, Lcom/xiaomi/push/e6;->z:J

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/xiaomi/push/e6;->A:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    throw p1
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
.end method

.method public final L(Lcom/xiaomi/push/y5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/push/y5;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/push/y5;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/push/e6;->N(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public M(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/xiaomi/push/e6;->B:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x493e0

    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/push/e6;->y:Lcom/xiaomi/push/service/XMPushService;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/xiaomi/push/c0;->v(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/xiaomi/push/e6;->C:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/xiaomi/push/e6;->C:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-lt v0, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/xiaomi/push/e6;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "max short conn time reached, sink down current host:"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lk7/e;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/xiaomi/push/e6;->O(Ljava/lang/String;JLjava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    iput v1, p0, Lcom/xiaomi/push/e6;->C:I

    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    iput v1, p0, Lcom/xiaomi/push/e6;->C:I

    .line 66
    .line 67
    return-void
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

.method public final N(Ljava/lang/String;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string/jumbo v3, "|"

    .line 8
    .line 9
    .line 10
    const-string v4, "\n"

    .line 11
    .line 12
    const-string v5, " err:"

    .line 13
    .line 14
    const-string v6, " port:"

    .line 15
    .line 16
    const-string v7, "SMACK: Could not connect to "

    .line 17
    .line 18
    const-string v8, "SMACK: Could not connect to:"

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    iput-object v9, v1, Lcom/xiaomi/push/e6;->u:Ljava/lang/Exception;

    .line 22
    .line 23
    new-instance v9, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v10, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v11, "get bucket for host : "

    .line 34
    .line 35
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {v10}, Lk7/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/push/e6;->H(Ljava/lang/String;)Lcom/xiaomi/push/s1;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v10}, Lk7/e;->n(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    invoke-virtual {v11, v10}, Lcom/xiaomi/push/s1;->e(Z)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/w1;->c()Lcom/xiaomi/push/w1;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v12, v0}, Lcom/xiaomi/push/w1;->x(Ljava/lang/String;)Lcom/xiaomi/push/s1;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12, v10}, Lcom/xiaomi/push/s1;->e(Z)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_2

    .line 89
    .line 90
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const/4 v15, -0x1

    .line 101
    if-ne v14, v15, :cond_1

    .line 102
    .line 103
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_3

    .line 112
    .line 113
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    const-wide/16 v12, 0x0

    .line 117
    .line 118
    iput-wide v12, v1, Lcom/xiaomi/push/e6;->B:J

    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v18

    .line 124
    iget-object v0, v1, Lcom/xiaomi/push/e6;->y:Lcom/xiaomi/push/service/XMPushService;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/xiaomi/push/c0;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    new-instance v15, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    move-object/from16 p1, v15

    .line 140
    .line 141
    const-string v0, ""

    .line 142
    .line 143
    move-object/from16 v17, v0

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_d

    .line 151
    .line 152
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    move-object/from16 v12, v16

    .line 157
    .line 158
    check-cast v12, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v22

    .line 164
    iget v13, v1, Lcom/xiaomi/push/x5;->a:I

    .line 165
    .line 166
    add-int/2addr v13, v10

    .line 167
    iput v13, v1, Lcom/xiaomi/push/x5;->a:I

    .line 168
    .line 169
    add-int/lit8 v24, v0, 0x1

    .line 170
    .line 171
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 172
    .line 173
    :try_start_1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v13, "begin to connect to "

    .line 177
    .line 178
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/xiaomi/push/e6;->I()Ljava/net/Socket;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, Lcom/xiaomi/push/e6;->v:Ljava/net/Socket;

    .line 196
    .line 197
    invoke-static {v12, v2}, Lcom/xiaomi/push/u1;->d(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v13, v1, Lcom/xiaomi/push/e6;->v:Ljava/net/Socket;

    .line 202
    .line 203
    const/16 v15, 0x1f40

    .line 204
    .line 205
    invoke-virtual {v13, v0, v15}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 206
    .line 207
    .line 208
    const-string v0, "tcp connected"

    .line 209
    .line 210
    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lcom/xiaomi/push/e6;->v:Ljava/net/Socket;

    .line 214
    .line 215
    invoke-virtual {v0, v10}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/xiaomi/push/d4;->a()Lcom/xiaomi/push/d4;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v13, v1, Lcom/xiaomi/push/e6;->v:Ljava/net/Socket;

    .line 223
    .line 224
    invoke-virtual {v0, v13}, Lcom/xiaomi/push/d4;->e(Ljava/net/Socket;)V

    .line 225
    .line 226
    .line 227
    iput-object v12, v1, Lcom/xiaomi/push/e6;->x:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v0, v1, Lcom/xiaomi/push/x5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    .line 231
    invoke-static {}, Lcom/xiaomi/push/c0;->u()Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/xiaomi/push/e6;->J()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v25
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 245
    move-object v13, v11

    .line 246
    sub-long v10, v25, v22

    .line 247
    .line 248
    :try_start_2
    iput-wide v10, v1, Lcom/xiaomi/push/x5;->b:J

    .line 249
    .line 250
    iput-object v14, v1, Lcom/xiaomi/push/x5;->k:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    .line 252
    if-eqz v13, :cond_4

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const-wide/16 v15, 0x0

    .line 257
    .line 258
    move-object/from16 v20, v9

    .line 259
    .line 260
    move-object/from16 v9, p1

    .line 261
    .line 262
    move-object/from16 p1, v20

    .line 263
    .line 264
    const-wide/16 v20, 0x0

    .line 265
    .line 266
    move-wide/from16 v27, v10

    .line 267
    .line 268
    move-object v11, v13

    .line 269
    move-object v10, v14

    .line 270
    move-wide/from16 v13, v27

    .line 271
    .line 272
    :try_start_3
    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/push/s1;->s(Ljava/lang/String;JJ)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :catch_0
    move-exception v0

    .line 280
    :goto_2
    move-object/from16 v13, v17

    .line 281
    .line 282
    goto/16 :goto_b

    .line 283
    .line 284
    :cond_4
    move-object v10, v9

    .line 285
    move-object/from16 v9, p1

    .line 286
    .line 287
    move-object/from16 p1, v10

    .line 288
    .line 289
    move-object v11, v13

    .line 290
    move-object v10, v14

    .line 291
    const-wide/16 v20, 0x0

    .line 292
    .line 293
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 294
    .line 295
    .line 296
    move-result-wide v13

    .line 297
    iput-wide v13, v1, Lcom/xiaomi/push/e6;->B:J

    .line 298
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v13, "connected to "

    .line 305
    .line 306
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v13, " in "

    .line 313
    .line 314
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-wide v13, v1, Lcom/xiaomi/push/x5;->b:J

    .line 318
    .line 319
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 327
    .line 328
    .line 329
    move-object/from16 v13, v17

    .line 330
    .line 331
    move/from16 v0, v24

    .line 332
    .line 333
    const/4 v10, 0x1

    .line 334
    goto/16 :goto_10

    .line 335
    .line 336
    :catchall_1
    move-exception v0

    .line 337
    move-object v10, v9

    .line 338
    move-object/from16 v9, p1

    .line 339
    .line 340
    move-object/from16 p1, v10

    .line 341
    .line 342
    move-object v11, v13

    .line 343
    :goto_4
    move-object v10, v14

    .line 344
    const-wide/16 v20, 0x0

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :catch_1
    move-exception v0

    .line 348
    move-object v10, v9

    .line 349
    move-object/from16 v9, p1

    .line 350
    .line 351
    move-object/from16 p1, v10

    .line 352
    .line 353
    move-object v11, v13

    .line 354
    :goto_5
    move-object v10, v14

    .line 355
    const-wide/16 v20, 0x0

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :catchall_2
    move-exception v0

    .line 359
    move-object v10, v9

    .line 360
    move-object/from16 v9, p1

    .line 361
    .line 362
    move-object/from16 p1, v10

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :catch_2
    move-exception v0

    .line 366
    move-object v10, v9

    .line 367
    move-object/from16 v9, p1

    .line 368
    .line 369
    move-object/from16 p1, v10

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :goto_6
    :try_start_4
    new-instance v13, Ljava/lang/Exception;

    .line 373
    .line 374
    const-string v14, "abnormal exception"

    .line 375
    .line 376
    invoke-direct {v13, v14, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    iput-object v13, v1, Lcom/xiaomi/push/e6;->u:Ljava/lang/Exception;

    .line 380
    .line 381
    invoke-static {v0}, Lk7/e;->s(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 382
    .line 383
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lk7/e;->G(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget-object v0, v1, Lcom/xiaomi/push/e6;->u:Ljava/lang/Exception;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_5

    .line 438
    .line 439
    move-object v0, v12

    .line 440
    goto :goto_7

    .line 441
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    move-object/from16 v13, v17

    .line 447
    .line 448
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_7
    iget-object v13, v1, Lcom/xiaomi/push/e6;->u:Ljava/lang/Exception;

    .line 462
    .line 463
    invoke-static {v12, v13}, Lcom/xiaomi/push/m5;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 464
    .line 465
    .line 466
    if-eqz v11, :cond_6

    .line 467
    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 469
    .line 470
    .line 471
    move-result-wide v13

    .line 472
    sub-long v13, v13, v22

    .line 473
    .line 474
    iget-object v15, v1, Lcom/xiaomi/push/e6;->u:Ljava/lang/Exception;

    .line 475
    .line 476
    move-object/from16 v17, v15

    .line 477
    .line 478
    const-wide/16 v15, 0x0

    .line 479
    .line 480
    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/push/s1;->t(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 481
    .line 482
    .line 483
    :cond_6
    iget-object v12, v1, Lcom/xiaomi/push/e6;->y:Lcom/xiaomi/push/service/XMPushService;

    .line 484
    .line 485
    invoke-static {v12}, Lcom/xiaomi/push/c0;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    if-nez v12, :cond_7

    .line 494
    .line 495
    :goto_8
    move-object v13, v0

    .line 496
    :goto_9
    move/from16 v0, v24

    .line 497
    .line 498
    :goto_a
    const/4 v10, 0x0

    .line 499
    goto/16 :goto_10

    .line 500
    .line 501
    :cond_7
    move-object/from16 v17, v0

    .line 502
    .line 503
    goto/16 :goto_d

    .line 504
    .line 505
    :catchall_3
    move-exception v0

    .line 506
    move-object/from16 v13, v17

    .line 507
    .line 508
    goto/16 :goto_e

    .line 509
    .line 510
    :catch_3
    move-exception v0

    .line 511
    move-object v10, v9

    .line 512
    move-object/from16 v9, p1

    .line 513
    .line 514
    move-object/from16 p1, v10

    .line 515
    .line 516
    move-object v10, v14

    .line 517
    move-object/from16 v13, v17

    .line 518
    .line 519
    const-wide/16 v20, 0x0

    .line 520
    .line 521
    :goto_b
    :try_start_5
    iput-object v0, v1, Lcom/xiaomi/push/e6;->u:Ljava/lang/Exception;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 522
    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Lk7/e;->G(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    iget-object v0, v1, Lcom/xiaomi/push/e6;->u:Ljava/lang/Exception;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_8

    .line 577
    .line 578
    move-object v0, v12

    .line 579
    goto :goto_c

    .line 580
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :goto_c
    iget-object v13, v1, Lcom/xiaomi/push/e6;->u:Ljava/lang/Exception;

    .line 599
    .line 600
    invoke-static {v12, v13}, Lcom/xiaomi/push/m5;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 601
    .line 602
    .line 603
    if-eqz v11, :cond_9

    .line 604
    .line 605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 606
    .line 607
    .line 608
    move-result-wide v13

    .line 609
    sub-long v13, v13, v22

    .line 610
    .line 611
    iget-object v15, v1, Lcom/xiaomi/push/e6;->u:Ljava/lang/Exception;

    .line 612
    .line 613
    move-object/from16 v17, v15

    .line 614
    .line 615
    const-wide/16 v15, 0x0

    .line 616
    .line 617
    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/push/s1;->t(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 618
    .line 619
    .line 620
    :cond_9
    iget-object v12, v1, Lcom/xiaomi/push/e6;->y:Lcom/xiaomi/push/service/XMPushService;

    .line 621
    .line 622
    invoke-static {v12}, Lcom/xiaomi/push/c0;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    if-nez v12, :cond_7

    .line 631
    .line 632
    goto/16 :goto_8

    .line 633
    .line 634
    :goto_d
    move-object v0, v9

    .line 635
    move-object/from16 v9, p1

    .line 636
    .line 637
    move-object/from16 p1, v0

    .line 638
    .line 639
    move-object v14, v10

    .line 640
    move-wide/from16 v12, v20

    .line 641
    .line 642
    move/from16 v0, v24

    .line 643
    .line 644
    const/4 v10, 0x1

    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :catchall_4
    move-exception v0

    .line 648
    :goto_e
    new-instance v14, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-static {v8}, Lk7/e;->G(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    iget-object v2, v1, Lcom/xiaomi/push/e6;->u:Ljava/lang/Exception;

    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_a

    .line 702
    .line 703
    move-object v2, v12

    .line 704
    goto :goto_f

    .line 705
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    :goto_f
    iget-object v3, v1, Lcom/xiaomi/push/e6;->u:Ljava/lang/Exception;

    .line 724
    .line 725
    invoke-static {v12, v3}, Lcom/xiaomi/push/m5;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 726
    .line 727
    .line 728
    if-eqz v11, :cond_b

    .line 729
    .line 730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 731
    .line 732
    .line 733
    move-result-wide v3

    .line 734
    sub-long v13, v3, v22

    .line 735
    .line 736
    const-wide/16 v15, 0x0

    .line 737
    .line 738
    iget-object v3, v1, Lcom/xiaomi/push/e6;->u:Ljava/lang/Exception;

    .line 739
    .line 740
    move-object/from16 v17, v3

    .line 741
    .line 742
    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/push/s1;->t(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 743
    .line 744
    .line 745
    :cond_b
    iget-object v3, v1, Lcom/xiaomi/push/e6;->y:Lcom/xiaomi/push/service/XMPushService;

    .line 746
    .line 747
    invoke-static {v3}, Lcom/xiaomi/push/c0;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-static {v10, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-nez v3, :cond_c

    .line 756
    .line 757
    move-object v13, v2

    .line 758
    goto/16 :goto_9

    .line 759
    .line 760
    :cond_c
    throw v0

    .line 761
    :cond_d
    move-object/from16 v9, p1

    .line 762
    .line 763
    move-wide/from16 v20, v12

    .line 764
    .line 765
    move-object/from16 v13, v17

    .line 766
    .line 767
    goto/16 :goto_a

    .line 768
    .line 769
    :goto_10
    invoke-static {}, Lcom/xiaomi/push/w1;->c()Lcom/xiaomi/push/w1;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v2}, Lcom/xiaomi/push/w1;->w()V

    .line 774
    .line 775
    .line 776
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 777
    .line 778
    .line 779
    move-result-wide v2

    .line 780
    sub-long v2, v2, v18

    .line 781
    .line 782
    long-to-int v2, v2

    .line 783
    if-nez v10, :cond_10

    .line 784
    .line 785
    iget-wide v3, v1, Lcom/xiaomi/push/e6;->D:J

    .line 786
    .line 787
    cmp-long v0, v3, v20

    .line 788
    .line 789
    if-eqz v0, :cond_e

    .line 790
    .line 791
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 792
    .line 793
    .line 794
    move-result-wide v3

    .line 795
    iget-wide v5, v1, Lcom/xiaomi/push/e6;->D:J

    .line 796
    .line 797
    sub-long/2addr v3, v5

    .line 798
    const-wide/32 v5, 0x75300

    .line 799
    .line 800
    .line 801
    cmp-long v0, v3, v5

    .line 802
    .line 803
    if-lez v0, :cond_f

    .line 804
    .line 805
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 806
    .line 807
    .line 808
    move-result-wide v3

    .line 809
    iput-wide v3, v1, Lcom/xiaomi/push/e6;->D:J

    .line 810
    .line 811
    iget-object v0, v1, Lcom/xiaomi/push/e6;->y:Lcom/xiaomi/push/service/XMPushService;

    .line 812
    .line 813
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, Lcom/xiaomi/push/c0;->y(Landroid/content/Context;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    sget-object v3, Lcom/xiaomi/push/fx;->j:Lcom/xiaomi/push/fx;

    .line 822
    .line 823
    invoke-virtual {v3}, Lcom/xiaomi/push/fx;->a()I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    const/4 v4, 0x0

    .line 828
    invoke-static {v4, v3, v2, v13, v0}, Lcom/xiaomi/push/m5;->d(IIILjava/lang/String;I)V

    .line 829
    .line 830
    .line 831
    :cond_f
    new-instance v0, Lcom/xiaomi/push/gx;

    .line 832
    .line 833
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-direct {v0, v2}, Lcom/xiaomi/push/gx;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :cond_10
    const/4 v4, 0x0

    .line 842
    sget-object v3, Lcom/xiaomi/push/fx;->i:Lcom/xiaomi/push/fx;

    .line 843
    .line 844
    invoke-virtual {v3}, Lcom/xiaomi/push/fx;->a()I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    invoke-static {v4, v3, v2, v13, v0}, Lcom/xiaomi/push/m5;->d(IIILjava/lang/String;I)V

    .line 849
    .line 850
    .line 851
    return-void
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
.end method

.method public O(Ljava/lang/String;JLjava/lang/Exception;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/xiaomi/push/y5;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xiaomi/push/w1;->c()Lcom/xiaomi/push/w1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/push/w1;->b(Ljava/lang/String;Z)Lcom/xiaomi/push/s1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    move-wide v5, p2

    .line 20
    move-object v9, p4

    .line 21
    invoke-virtual/range {v3 .. v9}, Lcom/xiaomi/push/s1;->t(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/xiaomi/push/w1;->c()Lcom/xiaomi/push/w1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/xiaomi/push/w1;->w()V

    .line 29
    .line 30
    .line 31
    :cond_0
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

.method public abstract P(Z)V
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/x5;->j:Ljava/lang/String;

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

.method public R(ILjava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/push/c0;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/e6;->y:Lcom/xiaomi/push/service/XMPushService;

    .line 5
    .line 6
    new-instance v1, Lcom/xiaomi/push/e6$b;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2, p1, p2}, Lcom/xiaomi/push/e6$b;-><init>(Lcom/xiaomi/push/e6;IILjava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

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
.end method

.method public declared-synchronized S()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/x5;->F()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/x5;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, v1, v0}, Lcom/xiaomi/push/x5;->h(IILjava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xiaomi/push/x5;->o:Lcom/xiaomi/push/y5;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/e6;->L(Lcom/xiaomi/push/y5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "WARNING: current xmpp has connected"

    .line 32
    .line 33
    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_2
    new-instance v1, Lcom/xiaomi/push/gx;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/xiaomi/push/gx;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0
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
.end method

.method public T()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/xiaomi/push/e6;->z:J

    .line 6
    .line 7
    return-void
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

.method public U()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/xiaomi/push/e6;->A:J

    .line 6
    .line 7
    return-void
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

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/e6;->x:Ljava/lang/String;

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

.method public v(ILjava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/e6;->K(ILjava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/push/e6;->B:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/e6;->M(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
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
.end method
