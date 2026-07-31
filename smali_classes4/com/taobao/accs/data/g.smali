.class public Lcom/taobao/accs/data/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lcom/taobao/accs/data/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
.end method

.method public static a()Lcom/taobao/accs/data/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/accs/data/g;->b:Lcom/taobao/accs/data/g;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/accs/data/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/accs/data/g;->b:Lcom/taobao/accs/data/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/accs/data/g;

    invoke-direct {v1}, Lcom/taobao/accs/data/g;-><init>()V

    sput-object v1, Lcom/taobao/accs/data/g;->b:Lcom/taobao/accs/data/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/taobao/accs/data/g;->b:Lcom/taobao/accs/data/g;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 7
    const-string v0, "MsgDistribute"

    const-string v1, "dataId"

    const-string v2, "distribMessage"

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    const-string v4, "serviceId"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    sget-object v5, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v5}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "accs-impaas"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    new-instance v3, Lcom/taobao/accs/data/h;

    invoke-direct {v3, p0, p1}, Lcom/taobao/accs/data/h;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, v2, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xdd

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x101d1

    .line 16
    const-string v2, "MsgToBuss8"

    invoke-virtual {p1, v1, v2, p0, v0}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;I)V
    .locals 16

    move/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v15, p9

    .line 35
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "MsgDistribute"

    if-eqz v3, :cond_1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-nez v15, :cond_0

    move-object v14, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    :goto_0
    const-string v3, "configTag"

    move-object v6, v5

    const-string v5, "dataId"

    const-string v7, "serviceId"

    const-string v9, "command"

    const-string v11, "errorCode"

    const-string v13, "appReceiver"

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move-object v0, v6

    move-object/from16 v6, p8

    filled-new-array/range {v3 .. v14}, [Ljava/lang/Object;

    move-result-object v3

    .line 37
    const-string v4, "handleControlMsg"

    invoke-static {v0, v4, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    move-object/from16 v6, p8

    move-object v0, v5

    :goto_1
    const/4 v3, 0x0

    const/16 v4, 0x64

    const/4 v5, 0x1

    if-eqz v15, :cond_2

    if-eq v1, v5, :cond_9

    const/4 v7, 0x2

    if-eq v1, v7, :cond_7

    const/4 v7, 0x3

    if-eq v1, v7, :cond_6

    const/4 v7, 0x4

    if-eq v1, v7, :cond_5

    if-eq v1, v4, :cond_4

    const/16 v7, 0x65

    if-eq v1, v7, :cond_3

    :cond_2
    :goto_2
    move/from16 v7, p10

    :goto_3
    const/4 v9, 0x0

    goto :goto_4

    .line 38
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 39
    const-string v7, "handleControlMsg serviceId isEmpty"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v7, v9}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const-string v7, "data"

    move-object/from16 v9, p2

    invoke-virtual {v9, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    if-eqz v7, :cond_2

    .line 41
    invoke-interface {v15, v2, v6, v7}, Lcom/taobao/accs/IAppReceiver;->onData(Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_2

    .line 42
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move/from16 v7, p10

    .line 43
    invoke-interface {v15, v6, v7}, Lcom/taobao/accs/IAppReceiver;->onSendData(Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    move/from16 v7, p10

    .line 44
    invoke-interface/range {p9 .. p10}, Lcom/taobao/accs/IAppReceiver;->onUnbindUser(I)V

    goto :goto_3

    :cond_6
    move/from16 v7, p10

    .line 45
    invoke-interface {v15, v2, v7}, Lcom/taobao/accs/IAppReceiver;->onBindUser(Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    move/from16 v7, p10

    const/16 v2, 0xc8

    if-ne v7, v2, :cond_8

    .line 46
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/UtilityImpl;->disableService(Landroid/content/Context;)V

    .line 47
    :cond_8
    invoke-interface/range {p9 .. p10}, Lcom/taobao/accs/IAppReceiver;->onUnbindApp(I)V

    goto :goto_3

    :cond_9
    move/from16 v7, p10

    .line 48
    instance-of v2, v15, Lcom/taobao/accs/IAppReceiverV1;

    if-eqz v2, :cond_a

    .line 49
    move-object v2, v15

    check-cast v2, Lcom/taobao/accs/IAppReceiverV1;

    const/4 v9, 0x0

    invoke-interface {v2, v7, v9}, Lcom/taobao/accs/IAppReceiverV1;->onBindApp(ILjava/lang/String;)V

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    .line 50
    invoke-interface/range {p9 .. p10}, Lcom/taobao/accs/IAppReceiver;->onBindApp(I)V

    :goto_4
    if-ne v1, v5, :cond_b

    .line 51
    sget-object v2, Lcom/taobao/accs/client/GlobalClientInfo;->b:Lcom/taobao/accs/IAgooAppReceiver;

    if-eqz v2, :cond_b

    if-eqz p4, :cond_b

    .line 52
    invoke-static/range {p1 .. p1}, Lorg/android/agoo/common/Config;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p4

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 53
    const-string v1, "handleControlMsg agoo receiver onBindApp"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->b:Lcom/taobao/accs/IAgooAppReceiver;

    invoke-interface {v0, v7, v9}, Lcom/taobao/accs/IAppReceiverV1;->onBindApp(ILjava/lang/String;)V

    return-void

    :cond_b
    if-nez v15, :cond_c

    if-eq v1, v4, :cond_c

    const/16 v0, 0x68

    if-eq v1, v0, :cond_c

    const/16 v0, 0x67

    if-eq v1, v0, :cond_c

    .line 55
    const-string v0, "1"

    const-string v2, "appReceiver null return"

    const-string v3, "accs"

    const-string v4, "send_fail"

    invoke-static {v3, v4, v8, v0, v2}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "commandId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serviceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " dataId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xdd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x101d1

    const-string v5, "MsgToBuss7"

    move-object/from16 p1, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p2, v4

    move-object/from16 p3, v5

    invoke-virtual/range {p1 .. p6}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v5, p4

    .line 119
    const-string v6, "packageName"

    .line 120
    const-string v7, "routingAck"

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 121
    const-string v4, "routingMsg"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v8, 0x1

    .line 122
    const-string v9, "serviceId"

    const-string v10, "dataId"

    const-string v11, "MsgDistribute"

    if-eqz v3, :cond_1

    .line 123
    const-string v2, "recieve routiong ack"

    filled-new-array {v10, v1, v9, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    sget-object v2, Lcom/taobao/accs/data/g;->a:Ljava/util/Set;

    if-eqz v2, :cond_0

    .line 125
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    const-string v2, "ele_routing_rate"

    const-string v3, ""

    const-string v12, "accs"

    invoke-static {v12, v2, v3}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v12, v8

    goto :goto_0

    :cond_1
    move v12, v2

    :goto_0
    if-eqz v4, :cond_2

    .line 127
    :try_start_0
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    const-string v13, "send routiong ack"

    const-string v0, "dataId"

    const-string v2, "to pkg"

    const-string v4, "serviceId"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v13, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.taobao.accs.intent.action.COMMAND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v2, "command"

    const/16 v4, 0x6a

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    const-string v2, "com.taobao.accs.ChannelService"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    invoke-static {p1, v0}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v12

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 136
    const-string v0, "send routing ack"

    filled-new-array {v9, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    return v12
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 137
    const-string v1, "MsgDistribute"

    .line 138
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-static {p5}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    move-result-object p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 140
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/taobao/accs/AccsClientConfig;->isPullUpEnable()Z

    move-result p5

    if-eqz p5, :cond_3

    :cond_1
    const/4 p5, 0x1

    .line 141
    :try_start_0
    const-string v0, "start MsgDistributeService"

    const-string v2, "receive pkg"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "target pkg"

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "serviceId"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v7, p4

    :try_start_1
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {v1, v0, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p4

    const-string v0, "com.taobao.accs.data.MsgDistributeService"

    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string p4, "routingMsg"

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    const-string p4, "packageName"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    invoke-static {p1, p2}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 146
    sget-object p1, Lcom/taobao/accs/data/g;->a:Ljava/util/Set;

    if-nez p1, :cond_2

    .line 147
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    sput-object p1, Lcom/taobao/accs/data/g;->a:Ljava/util/Set;

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    .line 148
    :cond_2
    :goto_2
    sget-object p1, Lcom/taobao/accs/data/g;->a:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance p1, Lcom/taobao/accs/data/i;

    invoke-direct {p1, p0, p3, v7, p2}, Lcom/taobao/accs/data/i;-><init>(Lcom/taobao/accs/data/g;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-static {p1, v2, v3, p2}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v7, p4

    goto :goto_1

    .line 150
    :goto_3
    const-string p2, "exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "accs"

    const-string v2, "ele_routing_rate"

    const-string v3, ""

    invoke-static {v0, v2, v3, p2, p4}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string p2, "serviceId"

    const-string p4, "dataId"

    filled-new-array {p2, v7, p4, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "routing msg error, try election"

    invoke-static {v1, p3, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_4
    return p5

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/data/g;->a:Ljava/util/Set;

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
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/taobao/accs/IAppReceiver;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v6, p4

    move/from16 v9, p6

    .line 57
    sget-object v10, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v10}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    const-string v11, "accs-impaas"

    const-string v12, "MsgDistribute"

    if-nez v3, :cond_0

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 58
    :cond_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v3, "dataId"

    const-string v5, "serviceId"

    const-string v7, "command"

    move-object/from16 v4, p5

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "handleBusinessMsg start"

    invoke-static {v12, v4, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_1
    invoke-static {v0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v3

    const-string v4, "configTag"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    .line 61
    invoke-interface {v1, v6}, Lcom/taobao/accs/IAppReceiver;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    invoke-static {v0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "accs"

    if-nez v1, :cond_7

    .line 65
    invoke-static {v10}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 66
    :cond_4
    const-string v1, "className"

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "handleBusinessMsg to start service"

    invoke-static {v12, v5, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_5
    invoke-static {v2}, Lcom/taobao/accs/utl/a;->a(Landroid/content/Intent;)Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->start_service:J

    .line 69
    :cond_6
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-static {v0, v2}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 71
    :cond_7
    invoke-static {v0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/taobao/accs/client/GlobalClientInfo;->getListener(Ljava/lang/String;)Lcom/taobao/accs/base/AccsDataListener;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    .line 72
    invoke-static {v10}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 73
    :cond_8
    const-string v5, "handleBusinessMsg getListener not null"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12, v5, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_9
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/taobao/accs/base/AccsDataListener;)I

    goto :goto_0

    .line 75
    :cond_a
    const-string v0, "handleBusinessMsg getListener also null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const-string v0, "1"

    const-string v1, "service is null"

    const-string v2, "send_fail"

    invoke-static {v4, v2, v6, v0, v1}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_0
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "commandId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " errorCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dataId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0xdd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v11, 0x101d1

    const-string v12, "MsgToBuss"

    invoke-virtual/range {v10 .. v15}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2commandId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "to_buss"

    invoke-static {v4, v3, v0, v1, v2}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/IAppReceiver;",
            ">;",
            "Landroid/content/Intent;",
            "II)V"
        }
    .end annotation

    .line 79
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "command"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MsgDistribute"

    const-string v2, "handBroadCastMsg"

    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 81
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 82
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/taobao/accs/client/GlobalClientInfo;->getAllService(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/accs/IAppReceiver;

    .line 84
    invoke-interface {v2}, Lcom/taobao/accs/IAppReceiver;->getAllServices()Ljava/util/Map;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_0

    .line 85
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x67

    const/4 v2, 0x0

    if-ne p4, p2, :cond_a

    .line 86
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 87
    const-string v3, "accs"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "windvane"

    .line 88
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "motu-remote"

    .line 89
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 90
    :cond_4
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 92
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v3

    invoke-virtual {v3, p4}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 94
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    invoke-static {p1, p3}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 96
    :cond_6
    const-string p2, "connect_avail"

    invoke-virtual {p3, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 97
    const-string p4, "host"

    invoke-virtual {p3, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 98
    const-string p4, "errorDetail"

    invoke-virtual {p3, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 99
    const-string p4, "type_inapp"

    invoke-virtual {p3, p4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 100
    const-string p4, "is_center_host"

    invoke-virtual {p3, p4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    if-eqz p2, :cond_7

    .line 102
    new-instance p3, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    invoke-direct {p3, v4, v5, v6}, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;-><init>(Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 103
    :cond_7
    new-instance v3, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    move v7, p5

    invoke-direct/range {v3 .. v8}, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    move-object p3, v3

    .line 104
    :goto_2
    iput-boolean p2, p3, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->connected:Z

    goto :goto_3

    :cond_8
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_9

    .line 105
    const-string p2, "handBroadCastMsg ACTION_CONNECT_INFO"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {v1, p2, p4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance p2, Landroid/content/Intent;

    const-string p4, "com.taobao.accs.intent.action.CONNECTINFO"

    invoke-direct {p2, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string p4, "connect_info"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 109
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 110
    :cond_9
    const-string p1, "handBroadCastMsg connect info null, host empty"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    const/16 p2, 0x68

    if-ne p4, p2, :cond_e

    .line 111
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 112
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 113
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 114
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 115
    :cond_c
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_b

    .line 116
    invoke-virtual {p3, p1, p5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    invoke-static {p1, p3}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_4

    :cond_d
    return-void

    .line 118
    :cond_e
    const-string p1, "handBroadCastMsg not handled command"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/String;)Z
    .locals 5

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 17
    const-string p1, "agooSend"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    invoke-static {}, Lcom/taobao/accs/utl/UtilityImpl;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const-wide/32 v2, 0x500000

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 19
    const-string p1, "1"

    const-string v2, "space low"

    const-string v3, "accs"

    const-string v4, "send_fail"

    invoke-static {v3, v4, p2, p1, v2}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "serviceId"

    const-string v1, "size"

    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "MsgDistribute"

    const-string v0, "user space low, don\'t distribute"

    invoke-static {p2, v0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/taobao/accs/IAppReceiver;)Z
    .locals 4

    .line 21
    const-string v0, "MsgDistribute"

    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v2

    const-string v3, "configTag"

    invoke-virtual {p4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p5, :cond_1

    .line 25
    invoke-interface {p5, p2}, Lcom/taobao/accs/IAppReceiver;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 27
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p5

    invoke-virtual {p5, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result p5

    if-nez p5, :cond_4

    .line 29
    const-string p5, "accs"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p5, "dataId"

    const-string v2, "start MsgDistributeService"

    if-eqz p2, :cond_3

    .line 30
    :try_start_1
    filled-new-array {p5, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, v2, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_3
    filled-new-array {p5, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, v2, p2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_1
    invoke-virtual {p4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/taobao/accs/data/g;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-static {p1, p4}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    return p1

    .line 34
    :goto_2
    const-string p2, "handleMsgInChannelProcess"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, p1, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "com.taobao.accs.data.MsgDistributeService"

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    .line 1
    const-string v12, "accs"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    const-string v13, "dataId"

    invoke-virtual {v3, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3
    const-string v14, "serviceId"

    invoke-virtual {v3, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 5
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    const-string v15, "accs-impaas"

    const-string v6, "MsgDistribute"

    const/16 v16, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/taobao/accs/utl/t;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object/from16 v17, v8

    goto :goto_0

    :cond_1
    move-object v2, v6

    move-object/from16 v6, v16

    goto :goto_1

    .line 6
    :goto_0
    const-string v8, "dataId"

    const-string v10, "serviceId"

    move-object v2, v6

    const-string v6, "action"

    move-object/from16 v11, v17

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v6

    move-object v8, v11

    const-string v10, "distribute ready"

    invoke-static {v2, v10, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {v3}, Lcom/taobao/accs/utl/a;->a(Landroid/content/Intent;)Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    iput-wide v10, v6, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->thread_schedule_time:J

    .line 9
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0xdd

    const v6, 0x101d1

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    .line 10
    new-array v0, v10, [Ljava/lang/Object;

    const-string v3, "action null"

    invoke-static {v2, v3, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "MsgToBuss9"

    invoke-virtual {v0, v6, v4, v3, v2}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_3
    :try_start_0
    const-string v4, "com.taobao.accs.intent.action.RECEIVE"

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 13
    const-string v4, "command"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 14
    :try_start_1
    const-string v4, "userInfo"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 15
    const-string v4, "errorCode"

    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 16
    const-string v4, "appKey"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    const-string v5, "configTag"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    if-nez v5, :cond_4

    .line 19
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move v10, v7

    :goto_2
    move-object v15, v9

    move-object/from16 v32, v12

    move-object v9, v14

    move-object v12, v2

    goto/16 :goto_d

    .line 20
    :cond_4
    :goto_3
    :try_start_3
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    move-object/from16 v17, v0

    const-string v0, "config"

    move/from16 v18, v5

    const-string v5, "appkey"

    move/from16 v19, v10

    const-string v10, "distribute start"

    if-nez v18, :cond_6

    :try_start_4
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    goto :goto_4

    .line 21
    :cond_5
    filled-new-array {v5, v4, v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 22
    :cond_6
    :goto_4
    :try_start_5
    filled-new-array {v5, v4, v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-object/from16 v0, p1

    .line 24
    invoke-direct {v1, v0, v3, v9, v8}, Lcom/taobao/accs/data/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_e

    .line 25
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v22, v22, v20

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    if-gez v7, :cond_8

    .line 27
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "command error:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v14, v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    .line 28
    :cond_8
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    sub-long v24, v24, v20

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 30
    invoke-virtual {v1, v7, v8}, Lcom/taobao/accs/data/g;->a(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_e

    .line 31
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    sub-long v26, v26, v20

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    move-object v5, v8

    move-object v8, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v9

    .line 33
    :try_start_8
    invoke-direct/range {v1 .. v6}, Lcom/taobao/accs/data/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    move-object v10, v6

    if-eqz v9, :cond_a

    goto/16 :goto_e

    .line 34
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v20, v1, v20

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/accs/client/GlobalClientInfo;->getAppReceiver()Ljava/util/Map;

    move-result-object v9

    .line 37
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    if-nez v1, :cond_b

    if-eqz v9, :cond_b

    .line 38
    :try_start_9
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/taobao/accs/IAppReceiver;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v15, v4

    move v10, v7

    move-object/from16 v32, v12

    move-object v9, v14

    move-object v12, v8

    move-object v8, v5

    goto/16 :goto_d

    :cond_b
    :goto_6
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v5

    move-object/from16 v6, v16

    move-object/from16 v5, p2

    .line 39
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/accs/data/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/taobao/accs/IAppReceiver;)Z

    move-result v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    move-object v5, v3

    move-object v3, v6

    if-eqz v16, :cond_c

    goto/16 :goto_e

    .line 40
    :cond_c
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v28, v1, v28

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v6, v7

    move-object v7, v11

    move-object/from16 v32, v12

    move/from16 v11, v19

    move-object v12, v8

    move-object v8, v5

    move-object v5, v0

    move-object v0, v9

    move-object v9, v4

    move-object v4, v10

    move-object v10, v3

    move-object/from16 v3, p2

    .line 42
    :try_start_c
    invoke-direct/range {v1 .. v11}, Lcom/taobao/accs/data/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move v5, v6

    move-object v4, v9

    move-object v3, v10

    move v6, v11

    .line 43
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v30

    .line 44
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 45
    invoke-static/range {v17 .. v17}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-nez v0, :cond_e

    :try_start_e
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/taobao/accs/utl/t;->e()Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v7, v5

    move-object v5, v8

    move-object v9, v14

    :goto_7
    move v8, v6

    move-object v6, v4

    move-object/from16 v4, p2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v15, v4

    move v10, v5

    move-object v9, v14

    goto/16 :goto_d

    .line 46
    :cond_e
    :goto_8
    :try_start_f
    const-string v0, "handleBusinessMsg start"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    move-object v7, v14

    :try_start_10
    const-string v14, "dataId"

    const-string v16, "serviceId"

    const-string v18, "command"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-wide/from16 v9, v20

    const-string v20, "t1"

    .line 47
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v22, "t2"

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const-string v24, "t3"

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const-string v26, "t4"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-wide/from16 v9, v28

    const-string v28, "t5"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    const-string v30, "t6"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object v15, v4

    move-object v9, v7

    move-object/from16 v17, v8

    :try_start_11
    filled-new-array/range {v14 .. v31}, [Ljava/lang/Object;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-object v4, v15

    move-object/from16 v8, v17

    .line 48
    :try_start_12
    invoke-static {v12, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v7, v5

    move-object v5, v8

    goto :goto_7

    .line 49
    :goto_9
    :try_start_13
    invoke-virtual/range {v1 .. v8}, Lcom/taobao/accs/data/g;->a(Landroid/content/Context;Lcom/taobao/accs/IAppReceiver;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    move-object v8, v5

    move-object v15, v6

    :goto_a
    move v5, v7

    :goto_b
    move v10, v5

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    move-object v15, v4

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v8, v17

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object v15, v4

    move-object v9, v7

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object v15, v4

    :goto_c
    move-object v9, v14

    goto :goto_b

    :cond_f
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v15, v4

    move-object v9, v14

    move-object/from16 v4, p2

    .line 50
    :try_start_14
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/accs/data/g;->a(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;II)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    return-void

    :catchall_8
    move-exception v0

    goto :goto_b

    :catchall_9
    move-exception v0

    move v5, v6

    move-object v15, v9

    goto :goto_c

    :catchall_a
    move-exception v0

    move-object v15, v4

    move-object/from16 v32, v12

    move-object v9, v14

    move-object v12, v8

    move-object v8, v5

    goto :goto_a

    :catchall_b
    move-exception v0

    move-object v15, v4

    move v5, v7

    move-object/from16 v32, v12

    move-object v9, v14

    move-object v12, v8

    move-object v8, v3

    goto :goto_b

    :catchall_c
    move-exception v0

    move v5, v7

    move-object v15, v9

    move-object/from16 v32, v12

    move-object v9, v14

    move-object v12, v2

    goto :goto_b

    :catchall_d
    move-exception v0

    goto/16 :goto_2

    :cond_10
    move-object v15, v9

    move-object/from16 v32, v12

    move-object v9, v14

    move-object v12, v2

    .line 51
    :try_start_15
    const-string v0, "distribMessage action error"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const-string v1, "MsgToBuss10"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v6, v1, v7, v2}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    return-void

    :catchall_e
    move-exception v0

    .line 53
    :goto_d
    const-string v1, "distribMessage"

    filled-new-array {v13, v15, v9, v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "distribute error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "send_fail"

    const-string v2, "1"

    move-object/from16 v3, v32

    invoke-static {v3, v1, v8, v2, v0}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-void
.end method
