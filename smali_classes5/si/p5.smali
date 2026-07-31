.class public abstract Lsi/p5;
.super Lcom/xiaomi/push/m;
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
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lsi/j5;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/m;-><init>(Lcom/xiaomi/push/service/XMPushService;Lsi/j5;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lsi/p5;->u:Ljava/lang/Exception;

    .line 6
    .line 7
    iput-object p2, p0, Lsi/p5;->w:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lsi/p5;->z:J

    .line 12
    .line 13
    iput-wide v0, p0, Lsi/p5;->A:J

    .line 14
    .line 15
    iput-wide v0, p0, Lsi/p5;->B:J

    .line 16
    .line 17
    iput-wide v0, p0, Lsi/p5;->D:J

    .line 18
    .line 19
    iput-object p1, p0, Lsi/p5;->y:Lcom/xiaomi/push/service/XMPushService;

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
    invoke-virtual {p0, p1}, Lsi/p5;->P(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsi/p5;->y:Lcom/xiaomi/push/service/XMPushService;

    .line 13
    .line 14
    invoke-static {v0}, Lui/p0;->d(Landroid/content/Context;)Lui/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lui/p0;->g()V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lsi/p5;->y:Lcom/xiaomi/push/service/XMPushService;

    .line 24
    .line 25
    new-instance v0, Lsi/p5$a;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v0 .. v6}, Lsi/p5$a;-><init>(Lsi/p5;IJJ)V

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
.end method

.method public G()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/p5;->y:Lcom/xiaomi/push/service/XMPushService;

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

.method public H()Ljava/net/Socket;
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
    .line 23
.end method

.method public I(Ljava/lang/String;)Lsi/t1;
    .locals 2

    .line 1
    invoke-static {}, Lsi/x1;->h()Lsi/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lsi/x1;->g(Ljava/lang/String;Z)Lsi/t1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsi/t1;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lsi/p5$c;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lsi/p5$c;-><init>(Lsi/p5;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lsi/b6;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public declared-synchronized J()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
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

.method public declared-synchronized K(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/m;->s()I

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
    invoke-virtual {p0, v1, p1, p2}, Lcom/xiaomi/push/m;->h(IILjava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lcom/xiaomi/push/m;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    :try_start_2
    iget-object p1, p0, Lsi/p5;->v:Ljava/net/Socket;

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
    iput-wide p1, p0, Lsi/p5;->z:J

    .line 26
    .line 27
    iput-wide p1, p0, Lsi/p5;->A:J
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
.end method

.method public L(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lsi/p5;->B:J

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
    iget-object v0, p0, Lsi/p5;->y:Lcom/xiaomi/push/service/XMPushService;

    .line 17
    .line 18
    invoke-static {v0}, Lsi/a0;->v(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lsi/p5;->C:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lsi/p5;->C:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-lt v0, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lsi/p5;->c()Ljava/lang/String;

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
    invoke-static {v2}, Lli/e;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    invoke-virtual {p0, v0, v2, v3, p1}, Lsi/p5;->N(Ljava/lang/String;JLjava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    iput v1, p0, Lsi/p5;->C:I

    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    iput v1, p0, Lsi/p5;->C:I

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
.end method

.method public final M(Ljava/lang/String;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 1
    const-string v3, "|"

    const-string v4, "\n"

    const-string v5, " err:"

    const-string v6, " port:"

    const-string v7, "SMACK: Could not connect to "

    const-string v8, "SMACK: Could not connect to:"

    const/4 v9, 0x0

    .line 2
    iput-object v9, v1, Lsi/p5;->u:Ljava/lang/Exception;

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "get bucket for host : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lli/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 5
    invoke-virtual/range {p0 .. p1}, Lsi/p5;->I(Ljava/lang/String;)Lsi/t1;

    move-result-object v11

    .line 6
    invoke-static {v10}, Lli/e;->n(Ljava/lang/Integer;)V

    const/4 v10, 0x1

    if-eqz v11, :cond_0

    .line 7
    invoke-virtual {v11, v10}, Lsi/t1;->d(Z)Ljava/util/ArrayList;

    move-result-object v9

    .line 8
    :cond_0
    invoke-static {}, Lsi/x1;->h()Lsi/x1;

    move-result-object v12

    invoke-virtual {v12, v0}, Lsi/x1;->y(Ljava/lang/String;)Lsi/t1;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 9
    invoke-virtual {v12, v10}, Lsi/t1;->d(Z)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 10
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_1

    .line 11
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 13
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-wide/16 v12, 0x0

    .line 14
    iput-wide v12, v1, Lsi/p5;->B:J

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 16
    iget-object v0, v1, Lsi/p5;->y:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lsi/a0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 17
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 p1, v15

    const-string v0, ""

    move-object/from16 v17, v0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 20
    iget v13, v1, Lcom/xiaomi/push/m;->a:I

    add-int/2addr v13, v10

    iput v13, v1, Lcom/xiaomi/push/m;->a:I

    add-int/lit8 v24, v0, 0x1

    .line 21
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "begin to connect to "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Lsi/p5;->H()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v1, Lsi/p5;->v:Ljava/net/Socket;

    .line 23
    invoke-static {v12, v2}, Lsi/v1;->c(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 24
    iget-object v13, v1, Lsi/p5;->v:Ljava/net/Socket;

    const/16 v15, 0x1f40

    invoke-virtual {v13, v0, v15}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 25
    const-string v0, "tcp connected"

    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    .line 26
    iget-object v0, v1, Lsi/p5;->v:Ljava/net/Socket;

    invoke-virtual {v0, v10}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 27
    invoke-static {}, Lsi/u3;->a()Lsi/u3;

    move-result-object v0

    iget-object v13, v1, Lsi/p5;->v:Ljava/net/Socket;

    invoke-virtual {v0, v13}, Lsi/u3;->d(Ljava/net/Socket;)V

    .line 28
    iput-object v12, v1, Lsi/p5;->x:Ljava/lang/String;

    .line 29
    iget-object v0, v1, Lcom/xiaomi/push/m;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lsi/a0;->u()Z

    move-result v13

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    invoke-virtual {v1}, Lsi/p5;->J()V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v13, v11

    sub-long v10, v25, v22

    :try_start_2
    iput-wide v10, v1, Lcom/xiaomi/push/m;->b:J

    .line 32
    iput-object v14, v1, Lcom/xiaomi/push/m;->k:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v13, :cond_4

    const/16 v25, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v20, v9

    move-object/from16 v9, p1

    move-object/from16 p1, v20

    const-wide/16 v20, 0x0

    move-wide/from16 v27, v10

    move-object v11, v13

    move-object v10, v14

    move-wide/from16 v13, v27

    .line 33
    :try_start_3
    invoke-virtual/range {v11 .. v16}, Lsi/t1;->s(Ljava/lang/String;JJ)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    :goto_2
    move-object/from16 v13, v17

    goto/16 :goto_b

    :cond_4
    move-object v10, v9

    move-object/from16 v9, p1

    move-object/from16 p1, v10

    move-object v11, v13

    move-object v10, v14

    const-wide/16 v20, 0x0

    .line 34
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iput-wide v13, v1, Lsi/p5;->B:J

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "connected to "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " in "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Lcom/xiaomi/push/m;->b:J

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v13, v17

    move/from16 v0, v24

    const/4 v10, 0x1

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object v10, v9

    move-object/from16 v9, p1

    move-object/from16 p1, v10

    move-object v11, v13

    :goto_4
    move-object v10, v14

    const-wide/16 v20, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v10, v9

    move-object/from16 v9, p1

    move-object/from16 p1, v10

    move-object v11, v13

    :goto_5
    move-object v10, v14

    const-wide/16 v20, 0x0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v10, v9

    move-object/from16 v9, p1

    move-object/from16 p1, v10

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v10, v9

    move-object/from16 v9, p1

    move-object/from16 p1, v10

    goto :goto_5

    .line 36
    :goto_6
    :try_start_4
    new-instance v13, Ljava/lang/Exception;

    const-string v14, "abnormal exception"

    invoke-direct {v13, v14, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v13, v1, Lsi/p5;->u:Ljava/lang/Exception;

    .line 37
    invoke-static {v0}, Lli/e;->s(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lli/e;->G(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lsi/p5;->u:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v12

    goto :goto_7

    .line 43
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v17

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_7
    iget-object v13, v1, Lsi/p5;->u:Ljava/lang/Exception;

    invoke-static {v12, v13}, Lsi/e5;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v11, :cond_6

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v13, v13, v22

    iget-object v15, v1, Lsi/p5;->u:Ljava/lang/Exception;

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    invoke-virtual/range {v11 .. v17}, Lsi/t1;->t(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 46
    :cond_6
    iget-object v12, v1, Lsi/p5;->y:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v12}, Lsi/a0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    :goto_8
    move-object v13, v0

    :goto_9
    move/from16 v0, v24

    :goto_a
    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_7
    move-object/from16 v17, v0

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v13, v17

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move-object v10, v9

    move-object/from16 v9, p1

    move-object/from16 p1, v10

    move-object v10, v14

    move-object/from16 v13, v17

    const-wide/16 v20, 0x0

    .line 47
    :goto_b
    :try_start_5
    iput-object v0, v1, Lsi/p5;->u:Ljava/lang/Exception;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lli/e;->G(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lsi/p5;->u:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v12

    goto :goto_c

    .line 53
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_c
    iget-object v13, v1, Lsi/p5;->u:Ljava/lang/Exception;

    invoke-static {v12, v13}, Lsi/e5;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v11, :cond_9

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v13, v13, v22

    iget-object v15, v1, Lsi/p5;->u:Ljava/lang/Exception;

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    invoke-virtual/range {v11 .. v17}, Lsi/t1;->t(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 56
    :cond_9
    iget-object v12, v1, Lsi/p5;->y:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v12}, Lsi/a0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    goto/16 :goto_8

    :goto_d
    move-object v0, v9

    move-object/from16 v9, p1

    move-object/from16 p1, v0

    move-object v14, v10

    move-wide/from16 v12, v20

    move/from16 v0, v24

    const/4 v10, 0x1

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    .line 57
    :goto_e
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lli/e;->G(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lsi/p5;->u:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v12

    goto :goto_f

    .line 62
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    :goto_f
    iget-object v3, v1, Lsi/p5;->u:Ljava/lang/Exception;

    invoke-static {v12, v3}, Lsi/e5;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v11, :cond_b

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v13, v3, v22

    const-wide/16 v15, 0x0

    iget-object v3, v1, Lsi/p5;->u:Ljava/lang/Exception;

    move-object/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, Lsi/t1;->t(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 65
    :cond_b
    iget-object v3, v1, Lsi/p5;->y:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v3}, Lsi/a0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    move-object v13, v2

    goto/16 :goto_9

    .line 66
    :cond_c
    throw v0

    :cond_d
    move-object/from16 v9, p1

    move-wide/from16 v20, v12

    move-object/from16 v13, v17

    goto/16 :goto_a

    .line 67
    :goto_10
    invoke-static {}, Lsi/x1;->h()Lsi/x1;

    move-result-object v2

    invoke-virtual {v2}, Lsi/x1;->w()V

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v18

    long-to-int v2, v2

    if-nez v10, :cond_10

    .line 69
    iget-wide v3, v1, Lsi/p5;->D:J

    cmp-long v0, v3, v20

    if-eqz v0, :cond_e

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v1, Lsi/p5;->D:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x75300

    cmp-long v0, v3, v5

    if-lez v0, :cond_f

    .line 71
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lsi/p5;->D:J

    .line 72
    iget-object v0, v1, Lsi/p5;->y:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsi/a0;->z(Landroid/content/Context;)Z

    move-result v0

    .line 73
    sget-object v3, Lcom/xiaomi/push/fx;->j:Lcom/xiaomi/push/fx;

    invoke-virtual {v3}, Lcom/xiaomi/push/fx;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3, v2, v13, v0}, Lsi/e5;->d(IIILjava/lang/String;I)V

    .line 74
    :cond_f
    new-instance v0, Lcom/xiaomi/push/gx;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/push/gx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v4, 0x0

    .line 75
    sget-object v3, Lcom/xiaomi/push/fx;->i:Lcom/xiaomi/push/fx;

    invoke-virtual {v3}, Lcom/xiaomi/push/fx;->a()I

    move-result v3

    invoke-static {v4, v3, v2, v13, v0}, Lsi/e5;->d(IIILjava/lang/String;I)V

    return-void
.end method

.method public N(Ljava/lang/String;JLjava/lang/Exception;)V
    .locals 10

    .line 1
    invoke-static {}, Lsi/j5;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lsi/x1;->h()Lsi/x1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Lsi/x1;->g(Ljava/lang/String;Z)Lsi/t1;

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
    invoke-virtual/range {v3 .. v9}, Lsi/t1;->t(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lsi/x1;->h()Lsi/x1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lsi/x1;->w()V

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
.end method

.method public final O(Lsi/j5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsi/j5;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lsi/j5;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lsi/p5;->M(Ljava/lang/String;I)V

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
.end method

.method public abstract P(Z)V
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/m;->j:Ljava/lang/String;

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

.method public R(ILjava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {}, Lsi/a0;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsi/p5;->y:Lcom/xiaomi/push/service/XMPushService;

    .line 5
    .line 6
    new-instance v1, Lsi/p5$b;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2, p1, p2}, Lsi/p5$b;-><init>(Lsi/p5;IILjava/lang/Exception;)V

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
.end method

.method public declared-synchronized S()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/m;->F()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/m;->D()Z

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
    invoke-virtual {p0, v1, v1, v0}, Lcom/xiaomi/push/m;->h(IILjava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xiaomi/push/m;->o:Lsi/j5;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lsi/p5;->O(Lsi/j5;)V
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
    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V
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
    iput-wide v0, p0, Lsi/p5;->z:J

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
    .line 23
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
    iput-wide v0, p0, Lsi/p5;->A:J

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
    .line 23
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/p5;->x:Ljava/lang/String;

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

.method public p([Lcom/xiaomi/push/g;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/xiaomi/push/gx;

    .line 2
    .line 3
    const-string v0, "Don\'t support send Blob"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/xiaomi/push/gx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public v(ILjava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lsi/p5;->K(ILjava/lang/Exception;)V

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
    iget-wide v0, p0, Lsi/p5;->B:J

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
    invoke-virtual {p0, p2}, Lsi/p5;->L(Ljava/lang/Exception;)V

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
.end method
