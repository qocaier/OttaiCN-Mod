.class public Lok/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/k0$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lok/k0$c;

    invoke-direct {v0, p0}, Lok/k0$c;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lok/k0$c;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/Thread;

    new-instance v1, Lok/k0;

    invoke-direct {v1}, Lok/k0;-><init>()V

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-virtual {v0}, Lok/k0$c;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lok/j0;Lok/g0;)V
    .locals 2

    .line 1
    new-instance p3, Lcom/xiaomi/push/gj;

    invoke-direct {p3}, Lcom/xiaomi/push/gj;-><init>()V

    const-string v0, "category_app_channel_info"

    .line 2
    invoke-virtual {p3, v0}, Lcom/xiaomi/push/gj;->d(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    const-string v0, "app_channel_info"

    .line 3
    invoke-virtual {p3, v0}, Lcom/xiaomi/push/gj;->c(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/xiaomi/push/gj;->b(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p3, p2}, Lcom/xiaomi/push/gj;->a(Z)Lcom/xiaomi/push/gj;

    const-wide/16 v0, 0x1

    .line 6
    invoke-virtual {p3, v0, v1}, Lcom/xiaomi/push/gj;->a(J)Lcom/xiaomi/push/gj;

    const-string p2, "xmsf_channel"

    .line 7
    invoke-virtual {p3, p2}, Lcom/xiaomi/push/gj;->a(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/xiaomi/push/gj;->b(J)Lcom/xiaomi/push/gj;

    const-string p2, "com.xiaomi.xmsf"

    .line 9
    invoke-virtual {p3, p2}, Lcom/xiaomi/push/gj;->g(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    .line 10
    invoke-virtual {p3, p2}, Lcom/xiaomi/push/gj;->e(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    .line 11
    invoke-static {}, Lqk/r;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/xiaomi/push/gj;->f(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    .line 12
    invoke-static {p1, p3}, Lqk/t;->a(Landroid/content/Context;Lcom/xiaomi/push/gj;)V

    return-void
.end method

.method public final c(Lok/g0;Lok/f0;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lok/o5;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/r;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "uuid"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lok/g0;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "appCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lok/g0;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "channels"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lok/g0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "packCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lok/g0;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "totalSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lok/g0;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "isBatch"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Lok/f0;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "maxCallTime"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lok/f0;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "minCallTime"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Lok/f0;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "callAvg"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Lok/f0;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exception"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-static {}, Lok/j3;->c()Lok/j3;

    move-result-object p1

    const-string p2, "app_switch_upload"

    invoke-virtual {p1, p2, v0}, Lok/j3;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public run()V
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "mipush|"

    const-string v2, "mipush_"

    const-string v3, "s"

    const-string v4, "com.xiaomi.xmsf"

    const-string v5, "c"

    .line 1
    invoke-static {}, Lok/o5;->b()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 2
    new-instance v7, Lok/g0;

    invoke-direct {v7}, Lok/g0;-><init>()V

    .line 3
    new-instance v8, Lok/f0;

    const-wide/16 v9, 0x32

    const-wide/16 v11, 0x3e8

    invoke-direct {v8, v9, v10, v11, v12}, Lok/f0;-><init>(JJ)V

    .line 4
    :try_start_0
    invoke-static {}, Lok/o5;->b()Landroid/content/Context;

    move-result-object v10

    const-string v11, "pref_registered_pkg_names"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 5
    invoke-interface {v10}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 6
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    .line 7
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    .line 8
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v13, 0x1

    if-eqz v12, :cond_0

    :try_start_1
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v11, v13

    :goto_0
    int-to-long v11, v11

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v2, v7

    goto/16 :goto_a

    :cond_0
    :try_start_2
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v11

    goto :goto_0

    :goto_1
    invoke-virtual {v7, v11, v12}, Lok/g0;->d(J)V

    .line 9
    new-instance v11, Lok/j0;

    invoke-direct {v11}, Lok/j0;-><init>()V

    .line 10
    invoke-virtual {v7}, Lok/g0;->b()J

    move-result-wide v14

    invoke-virtual {v11, v5, v14, v15}, Lok/j0;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    .line 12
    new-instance v12, Lok/i0;

    invoke-direct {v12}, Lok/i0;-><init>()V

    .line 13
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 15
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 16
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-nez v16, :cond_5

    :try_start_3
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    .line 17
    new-instance v9, Lok/j0;

    invoke-direct {v9}, Lok/j0;-><init>()V

    const-string v13, "a"

    .line 18
    invoke-virtual {v9, v13, v14}, Lok/j0;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    new-instance v13, Lok/k0$a;

    invoke-direct {v13, v1, v6, v15}, Lok/k0$a;-><init>(Lok/k0;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Lok/f0;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 20
    invoke-virtual {v9, v3, v13}, Lok/j0;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    if-lt v13, v14, :cond_4

    .line 22
    invoke-static {v6, v15}, Lqk/f;->l(Landroid/content/Context;Ljava/lang/String;)Lqk/f;

    move-result-object v13

    .line 23
    invoke-virtual {v13}, Lqk/f;->k()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 24
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    .line 25
    new-instance v14, Lok/i0;

    invoke-direct {v14}, Lok/i0;-><init>()V

    move-object/from16 v17, v4

    .line 26
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    int-to-long v10, v4

    invoke-virtual {v7, v10, v11}, Lok/g0;->f(J)V

    .line 27
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/NotificationChannel;

    .line 28
    invoke-virtual {v10}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v11

    .line 29
    new-instance v13, Lok/j0;

    invoke-direct {v13}, Lok/j0;-><init>()V

    .line 30
    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v21, v4

    const-string v4, "t"

    move-object/from16 v22, v7

    const-string v7, ""

    if-eqz v20, :cond_1

    move-object/from16 v20, v12

    .line 31
    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v23, v2

    const-string v2, "_"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    .line 32
    invoke-virtual {v13, v4, v12}, Lok/j0;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v13, v5, v2}, Lok/j0;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_1
    move-object/from16 v23, v2

    move-object/from16 v20, v12

    const/4 v12, 0x1

    .line 34
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "|"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    .line 36
    invoke-virtual {v13, v4, v7}, Lok/j0;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v13, v5, v2}, Lok/j0;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_2
    :goto_4
    new-instance v2, Lok/k0$b;

    invoke-direct {v2, v1, v6, v15, v10}, Lok/k0$b;-><init>(Lok/k0;Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationChannel;)V

    invoke-virtual {v8, v2}, Lok/f0;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {v13, v3, v2}, Lok/j0;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v14, v13}, Lok/i0;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v12, v20

    move-object/from16 v4, v21

    move-object/from16 v7, v22

    move-object/from16 v2, v23

    goto/16 :goto_3

    :cond_3
    move-object/from16 v23, v2

    move-object/from16 v22, v7

    move-object/from16 v20, v12

    .line 41
    invoke-virtual {v9, v5, v14}, Lok/j0;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v12, v20

    goto :goto_5

    :cond_4
    move-object/from16 v23, v2

    move-object/from16 v17, v4

    move-object/from16 v22, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    .line 42
    :goto_5
    invoke-virtual {v12, v9}, Lok/i0;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "d"

    move-object/from16 v11, v19

    .line 43
    invoke-virtual {v11, v2, v12}, Lok/j0;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v9, v0

    move-object/from16 v2, v22

    goto/16 :goto_a

    :cond_5
    move-object/from16 v23, v2

    move-object/from16 v17, v4

    move-object/from16 v22, v7

    move-object/from16 v18, v10

    .line 44
    :goto_6
    :try_start_5
    invoke-virtual {v11}, Lok/j0;->a()I

    move-result v2

    const/16 v4, 0x7800

    if-le v2, v4, :cond_6

    .line 45
    invoke-virtual/range {v22 .. v22}, Lok/g0;->c()V

    .line 46
    invoke-virtual {v11}, Lok/j0;->a()I

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    int-to-long v9, v2

    move-object/from16 v2, v22

    :try_start_6
    invoke-virtual {v2, v9, v10}, Lok/g0;->h(J)V

    .line 47
    invoke-virtual {v1, v6, v11, v2}, Lok/k0;->b(Landroid/content/Context;Lok/j0;Lok/g0;)V

    .line 48
    new-instance v4, Lok/j0;

    invoke-direct {v4}, Lok/j0;-><init>()V

    .line 49
    invoke-virtual {v2}, Lok/g0;->b()J

    move-result-wide v9

    invoke-virtual {v4, v5, v9, v10}, Lok/j0;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    new-instance v7, Lok/i0;

    invoke-direct {v7}, Lok/i0;-><init>()V

    move-object v11, v4

    move-object v12, v7

    goto :goto_7

    :cond_6
    move-object/from16 v2, v22

    :goto_7
    move-object v7, v2

    move-object/from16 v4, v17

    move-object/from16 v10, v18

    move-object/from16 v2, v23

    const/4 v13, 0x1

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v2, v22

    goto :goto_9

    :cond_7
    move-object v2, v7

    .line 51
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 52
    invoke-virtual {v2}, Lok/g0;->c()V

    .line 53
    invoke-virtual {v11}, Lok/j0;->a()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lok/g0;->h(J)V

    .line 54
    invoke-virtual {v1, v6, v11, v2}, Lok/k0;->b(Landroid/content/Context;Lok/j0;Lok/g0;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :cond_8
    move-object v2, v7

    :cond_9
    :goto_8
    const/4 v9, 0x0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v2, v7

    :goto_9
    move-object v9, v0

    .line 55
    :goto_a
    invoke-virtual {v1, v2, v8, v9}, Lok/k0;->c(Lok/g0;Lok/f0;Ljava/lang/Exception;)V

    :cond_a
    return-void
.end method
