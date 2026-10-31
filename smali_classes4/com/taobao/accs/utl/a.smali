.class public Lcom/taobao/accs/utl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "a"

.field private static a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/taobao/accs/utl/a;->a:Landroid/os/Handler;

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/taobao/accs/base/AccsDataListener;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    .line 1
    const-string v8, "1"

    const-string v9, "send_fail"

    const-string v1, "serviceId="

    const-string v10, "onReceiveData"

    const-string v11, "accs"

    const/4 v13, 0x0

    if-eqz v4, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v5, v13

    const/16 v22, 0x2

    goto/16 :goto_6

    :cond_1
    if-eqz v6, :cond_14

    .line 2
    :try_start_0
    const-string v2, "command"

    const/4 v3, -0x1

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 3
    const-string v2, "errorCode"

    invoke-virtual {v6, v2, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 4
    const-string v2, "userInfo"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v7, "dataId"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 6
    const-string v7, "serviceId"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    sget-object v14, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v14}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v22, 0x2

    const-string v12, "accs-impaas"

    if-nez v14, :cond_3

    :try_start_1
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_0

    :cond_2
    move-object v13, v7

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v14, v8

    move-object v8, v9

    goto/16 :goto_4

    .line 8
    :cond_3
    :goto_0
    sget-object v14, Lcom/taobao/accs/utl/a;->TAG:Ljava/lang/String;

    move-object/from16 v16, v14

    const-string v14, "dataId"

    move-object/from16 v17, v16

    const-string v16, "serviceId"

    const-string v18, "command"

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v20, "className"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v29, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v29

    filled-new-array/range {v14 .. v21}, [Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v13, v17

    .line 10
    invoke-static {v7, v10, v14}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_1
    const-string v7, "onReceiveData command not handled"

    if-lez v3, :cond_13

    .line 12
    :try_start_2
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v23

    const-string v25, "MsgToBuss5"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v2

    const-string v2, "commandId="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " dataId="

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v2, 0xdd

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const v24, 0x101d1

    .line 14
    invoke-virtual/range {v23 .. v28}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const-string v2, "to_buss"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v5

    const-string v5, "3commandId="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v14, v8

    move-object/from16 v19, v9

    const-wide/16 v8, 0x0

    :try_start_3
    invoke-static {v11, v2, v1, v8, v9}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x5

    if-eq v3, v1, :cond_12

    const/4 v1, 0x6

    if-eq v3, v1, :cond_11

    const/16 v1, 0x64

    .line 16
    const-string v2, "data"

    if-eq v3, v1, :cond_d

    const/16 v1, 0x65

    if-eq v3, v1, :cond_7

    const/16 v0, 0x67

    if-eq v3, v0, :cond_5

    const/16 v0, 0x68

    if-eq v3, v0, :cond_4

    .line 17
    :try_start_4
    sget-object v0, Lcom/taobao/accs/utl/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v7, v2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v8, v19

    goto/16 :goto_4

    .line 18
    :cond_4
    const-string v0, "anti_brush_ret"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 19
    sget-object v1, Lcom/taobao/accs/utl/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceiveData anti brush result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v1, Lcom/taobao/accs/utl/g;

    invoke-direct {v1, v4, v0}, Lcom/taobao/accs/utl/g;-><init>(Lcom/taobao/accs/base/AccsDataListener;Z)V

    invoke-static {v13, v1}, Lcom/taobao/accs/utl/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    .line 21
    :cond_5
    const-string v0, "connect_avail"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 22
    const-string v1, "host"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    const-string v1, "errorDetail"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    const-string v3, "type_inapp"

    const/4 v5, 0x0

    invoke-virtual {v6, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 25
    const-string v7, "is_center_host"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    if-eqz v0, :cond_6

    .line 27
    new-instance v0, Lcom/taobao/accs/utl/h;

    invoke-direct {v0, v4, v2, v3, v6}, Lcom/taobao/accs/utl/h;-><init>(Lcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;ZZ)V

    invoke-static {v13, v0}, Lcom/taobao/accs/utl/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    .line 28
    :cond_6
    new-instance v0, Lcom/taobao/accs/utl/i;

    move v5, v6

    move-object v6, v1

    move-object v1, v4

    move v4, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v6}, Lcom/taobao/accs/utl/i;-><init>(Lcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;ZZILjava/lang/String;)V

    invoke-static {v13, v0}, Lcom/taobao/accs/utl/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    .line 29
    :cond_7
    invoke-virtual {v6, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 30
    const-string v2, "bizAck"

    const/4 v5, 0x0

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v1, :cond_c

    .line 31
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 32
    :cond_8
    sget-object v4, Lcom/taobao/accs/utl/a;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onReceiveData COMMAND_RECEIVE_DATA onData dataId:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " serviceId:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v12}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_9
    invoke-static {v6}, Lcom/taobao/accs/utl/a;->c(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    move-result-object v7

    if-eqz v2, :cond_a

    .line 34
    sget-object v2, Lcom/taobao/accs/utl/a;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceiveData try to send biz ack dataId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v12}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v2, v7, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->oriExtHeader:Ljava/util/Map;

    invoke-static {v0, v6, v15, v2}, Lcom/taobao/accs/utl/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    :cond_a
    :try_start_5
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-class v4, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 37
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "monitor"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    if-eqz v2, :cond_b

    .line 38
    invoke-virtual {v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onToAccsTime()V

    .line 39
    instance-of v0, v0, Lorg/android/agoo/accs/AgooService;

    if-nez v0, :cond_b

    .line 40
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    invoke-interface {v0, v2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 41
    :try_start_6
    sget-object v2, Lcom/taobao/accs/utl/a;->TAG:Ljava/lang/String;

    const-string v4, "get NetPerformanceMonitor Error:"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 42
    :cond_b
    :goto_2
    const-string v0, "to_buss_success"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1commandId=101serviceId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v0, v2, v8, v9}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 43
    new-instance v0, Lcom/taobao/accs/utl/d;

    move-object/from16 v4, p2

    move-object v6, v1

    move-object v1, v13

    move-object v2, v15

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v7}, Lcom/taobao/accs/utl/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    move-object v13, v1

    invoke-static {v13, v0}, Lcom/taobao/accs/utl/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    .line 44
    :cond_c
    sget-object v0, Lcom/taobao/accs/utl/a;->TAG:Ljava/lang/String;

    const-string v1, "onReceiveData COMMAND_RECEIVE_DATA msg null"

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const-string v0, "COMMAND_RECEIVE_DATA msg null"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v8, v19

    :try_start_7
    invoke-static {v11, v8, v13, v14, v0}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_4

    :cond_d
    move/from16 v5, v18

    move-object/from16 v8, v19

    .line 46
    invoke-static {v6}, Lcom/taobao/accs/utl/a;->a(Landroid/content/Intent;)Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->service_recv:J

    move-object/from16 v17, v13

    .line 48
    iget-wide v12, v1, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->start_service:J

    const-wide/16 v18, 0x0

    cmp-long v0, v12, v18

    if-nez v0, :cond_f

    .line 49
    iput-wide v3, v1, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->start_service:J

    goto :goto_3

    :cond_e
    move-object/from16 v17, v13

    .line 50
    :cond_f
    :goto_3
    const-string v0, "res"

    const-string v3, "send_type"

    .line 51
    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 53
    invoke-virtual {v6, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    move-object v6, v0

    .line 54
    new-instance v0, Lcom/taobao/accs/utl/e;

    move-object/from16 v7, p1

    move-object/from16 v4, p2

    move-object v3, v15

    move-object/from16 v2, v17

    invoke-direct/range {v0 .. v7}, Lcom/taobao/accs/utl/e;-><init>(Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;I[BLandroid/content/Intent;)V

    move-object v13, v2

    invoke-static {v13, v0}, Lcom/taobao/accs/utl/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_10
    move-object/from16 v13, v17

    .line 55
    new-instance v0, Lcom/taobao/accs/utl/f;

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    move-object v2, v13

    move-object v3, v15

    invoke-direct/range {v0 .. v6}, Lcom/taobao/accs/utl/f;-><init>(Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;ILandroid/content/Intent;)V

    move-object v13, v2

    invoke-static {v13, v0}, Lcom/taobao/accs/utl/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_11
    move/from16 v5, v18

    move-object/from16 v8, v19

    .line 56
    new-instance v0, Lcom/taobao/accs/utl/c;

    invoke-direct {v0, v4, v13, v5, v6}, Lcom/taobao/accs/utl/c;-><init>(Lcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;ILandroid/content/Intent;)V

    invoke-static {v13, v0}, Lcom/taobao/accs/utl/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_12
    move/from16 v5, v18

    move-object/from16 v8, v19

    .line 57
    new-instance v0, Lcom/taobao/accs/utl/b;

    invoke-direct {v0, v4, v13, v5, v6}, Lcom/taobao/accs/utl/b;-><init>(Lcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;ILandroid/content/Intent;)V

    invoke-static {v13, v0}, Lcom/taobao/accs/utl/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_13
    move-object v14, v8

    move-object v8, v9

    .line 58
    sget-object v0, Lcom/taobao/accs/utl/a;->TAG:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v1}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v14, v8

    move-object v8, v9

    const/16 v22, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 59
    throw v0

    .line 60
    :goto_4
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callback error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v8, v1, v14, v2}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v1, Lcom/taobao/accs/utl/a;->TAG:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    const/16 v22, 0x2

    :cond_15
    :goto_5
    return v22

    .line 62
    :goto_6
    sget-object v0, Lcom/taobao/accs/utl/a;->TAG:Ljava/lang/String;

    const-string v1, "onReceiveData listener or context null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v22
.end method

.method public static a(Landroid/content/Intent;)Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;
    .locals 3

    .line 66
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 67
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "monitor"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 68
    sget-object v0, Lcom/taobao/accs/utl/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "get NetPerformanceMonitor Error:"

    invoke-static {v0, v2, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 69
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :try_start_1
    invoke-static {}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->values()[Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    move-result-object v0

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 73
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v2

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :catch_1
    move-exception p0

    .line 74
    :goto_2
    sget-object v2, Lcom/taobao/accs/utl/a;->TAG:Ljava/lang/String;

    const-string v3, "getExtHeader"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 75
    const-string v1, "bizAckFail"

    const-string v2, "sendBusinessAck"

    const-string v3, "accs"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    :try_start_0
    sget-object v7, Lcom/taobao/accs/utl/a;->TAG:Ljava/lang/String;

    const-string v8, "dataId"

    move-object/from16 v12, p2

    filled-new-array {v8, v12}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v2, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 76
    const-string v7, "host"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 77
    const-string v7, "source"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 78
    const-string v7, "target"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 79
    const-string v7, "appKey"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 80
    const-string v8, "configTag"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 81
    const-string v9, "flags"

    invoke-virtual {v0, v9, v4}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result v13

    move-object/from16 v0, p0

    .line 82
    invoke-static {v0, v7, v8}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/b;

    move-result-object v9

    if-eqz v9, :cond_0

    move-object/from16 v15, p3

    .line 83
    invoke-interface/range {v9 .. v15}, Lcom/taobao/accs/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/util/Map;)V

    .line 84
    const-string v0, "bizAckSucc"

    const-string v7, ""

    invoke-static {v3, v0, v7, v5, v6}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 85
    :cond_0
    const-string v0, "no acsmgr"

    invoke-static {v3, v1, v0, v5, v6}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 86
    :goto_0
    sget-object v7, Lcom/taobao/accs/utl/a;->TAG:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7, v2, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v5, v6}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 63
    const-string v0, "accs-impaas"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/taobao/accs/utl/t;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 64
    invoke-static {p1}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->executeCallback(Ljava/lang/Runnable;)V

    return-void

    .line 65
    :cond_0
    sget-object p0, Lcom/taobao/accs/utl/a;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/accs/utl/a;->c(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private static c(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;
    .locals 7

    .line 1
    new-instance v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "ext_header"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/taobao/accs/utl/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "packageName"

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "host"

    .line 26
    .line 27
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "conn_type"

    .line 32
    .line 33
    invoke-virtual {p0, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->connType:I

    .line 38
    .line 39
    iput-object v3, v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->extHeader:Ljava/util/Map;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->oriExtHeader:Ljava/util/Map;

    .line 42
    .line 43
    iput-object v4, v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    sget-object v2, Lcom/taobao/accs/utl/a;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "getExtraInfo"

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2, v3, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0
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
