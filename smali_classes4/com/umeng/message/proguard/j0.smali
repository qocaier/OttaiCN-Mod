.class public final Lcom/umeng/message/proguard/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/umeng/message/proguard/j0;


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
.end method

.method public static a()Lcom/umeng/message/proguard/j0;
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/message/proguard/j0;->a:Lcom/umeng/message/proguard/j0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/umeng/message/proguard/j0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/umeng/message/proguard/j0;->a:Lcom/umeng/message/proguard/j0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/umeng/message/proguard/j0;

    invoke-direct {v1}, Lcom/umeng/message/proguard/j0;-><init>()V

    sput-object v1, Lcom/umeng/message/proguard/j0;->a:Lcom/umeng/message/proguard/j0;

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
    sget-object v0, Lcom/umeng/message/proguard/j0;->a:Lcom/umeng/message/proguard/j0;

    return-object v0
.end method

.method public static a(Lcom/umeng/message/proguard/h9;)Z
    .locals 21

    .line 7
    const-string v1, " consume:"

    const-string v2, "pre check host:"

    const-string v3, "Net"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 8
    const-string v4, "pck"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v14, v5

    goto/16 :goto_11

    .line 10
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    move v0, v5

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_c

    .line 11
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_a

    .line 13
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move v0, v5

    goto/16 :goto_f

    .line 14
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 15
    const-string v12, "unknown"

    .line 16
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 19
    const-string v9, "POST"

    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v9, 0x2710

    .line 20
    invoke-virtual {v0, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 21
    invoke-virtual {v0, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 22
    const-string v9, "Content-Type"

    const-string v13, "application/json; utf-8"

    invoke-virtual {v0, v9, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v9, "Accept"

    const-string v13, "application/json"

    invoke-virtual {v0, v9, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 25
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 26
    invoke-static {}, Lcom/umeng/message/proguard/s5;->a()Landroid/app/Application;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 27
    :try_start_1
    const-string v14, "oaid"

    .line 28
    invoke-static {v13}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getOaid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 29
    invoke-virtual {v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v14, "idfa"

    .line 31
    invoke-static {v13}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getIdfa(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 32
    invoke-virtual {v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    :try_start_2
    const-string v14, "imei_md5"

    .line 34
    invoke-static {v13}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getImeiNew(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 35
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/4 v15, 0x0

    goto :goto_1

    .line 36
    :cond_3
    invoke-static {v15}, Lcom/umeng/commonsdk/utils/UMUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 37
    :goto_1
    invoke-virtual {v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v14, "android_id"

    .line 39
    invoke-static {v13}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 40
    invoke-virtual {v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v14, "device_token"

    invoke-static {v13}, Lcom/umeng/commonsdk/utils/UMUtils;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string/jumbo v14, "zid"

    invoke-static {v13}, Lcom/umeng/commonsdk/utils/UMUtils;->getZid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 45
    :try_start_3
    const-string v14, "utf-8"

    invoke-virtual {v9, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 46
    :try_start_4
    invoke-static {v13}, Lcom/umeng/message/proguard/o7;->a(Ljava/io/Closeable;)V

    .line 47
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    const/16 v13, 0xc8

    if-ne v9, v13, :cond_9

    .line 48
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 49
    :try_start_5
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v15, 0x200

    .line 50
    new-array v15, v15, [B

    .line 51
    :goto_2
    invoke-virtual {v13, v15}, Ljava/io/InputStream;->read([B)I

    move-result v5

    move-object/from16 v16, v0

    const/4 v0, -0x1

    if-eq v5, v0, :cond_4

    .line 52
    invoke-virtual {v14, v15, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move-object/from16 v0, v16

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    const/4 v14, 0x1

    goto/16 :goto_a

    .line 53
    :cond_4
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 54
    invoke-static {v14}, Lcom/umeng/message/proguard/o7;->a(Ljava/io/Closeable;)V

    .line 55
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    .line 56
    const-string v0, " resp:\n"

    filled-new-array {v2, v12, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 57
    sget-object v14, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 58
    invoke-static {v3}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    const-string v5, "data"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 61
    const-string v5, "allow"

    const/4 v14, 0x1

    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62
    :try_start_6
    const-string v14, "activity_deny"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 63
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14

    .line 64
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_3
    if-ge v7, v14, :cond_6

    move-object/from16 v17, v3

    .line 65
    :try_start_7
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v18, :cond_5

    :goto_4
    move-object/from16 v18, v0

    move-object/from16 v20, v4

    goto :goto_7

    .line 67
    :cond_5
    :try_start_8
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 68
    :try_start_9
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_5
    move-object/from16 v20, v4

    :goto_6
    move v14, v5

    goto :goto_a

    :catchall_3
    move-object/from16 v18, v0

    .line 69
    const-string v0, "pre check activity not found: "

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 70
    sget-object v3, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    move-object/from16 v19, v0

    .line 71
    invoke-static/range {v17 .. v17}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v20, v4

    :try_start_a
    invoke-static/range {v19 .. v19}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v17

    move-object/from16 v0, v18

    move-object/from16 v4, v20

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_6

    :cond_6
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    .line 72
    invoke-static {v15}, Lcom/umeng/message/proguard/t2;->a(Ljava/util/ArrayList;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_5

    :cond_7
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    :goto_8
    move v14, v5

    goto :goto_9

    :cond_8
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    const/4 v14, 0x1

    .line 73
    :goto_9
    :try_start_b
    invoke-static {v13}, Lcom/umeng/message/proguard/o7;->a(Ljava/io/Closeable;)V

    goto :goto_c

    :catchall_6
    move-exception v0

    goto :goto_e

    :goto_a
    invoke-static {v13}, Lcom/umeng/message/proguard/o7;->a(Ljava/io/Closeable;)V

    .line 74
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_7
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    :goto_b
    const/4 v14, 0x1

    goto :goto_e

    :cond_9
    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    const/4 v14, 0x1

    .line 75
    :goto_c
    :try_start_c
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 76
    :catchall_8
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, " code:"

    filled-new-array {v0, v5, v3, v1, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 77
    sget-object v3, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 78
    invoke-static/range {v17 .. v17}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_d
    move v0, v14

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    .line 79
    :try_start_e
    invoke-static {v13}, Lcom/umeng/message/proguard/o7;->a(Ljava/io/Closeable;)V

    .line 80
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_b

    .line 81
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, " error:"

    filled-new-array {v3, v5, v0, v1, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 82
    sget-object v3, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 83
    invoke-static/range {v17 .. v17}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_a
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    :goto_f
    if-nez v0, :cond_b

    goto :goto_10

    :cond_b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_c
    :goto_10
    return v0

    :goto_11
    return v14
.end method
