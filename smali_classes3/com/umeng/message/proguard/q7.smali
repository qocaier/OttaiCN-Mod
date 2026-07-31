.class public abstract Lcom/umeng/message/proguard/q7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .line 94
    const-string v0, "image download consume:"

    const-string v1, "Net"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 95
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v5, 0x7530

    .line 97
    :try_start_1
    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 98
    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 99
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    :try_start_2
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 101
    invoke-static {p0}, Lcom/umeng/message/proguard/s0;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    .line 102
    iget v7, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v7, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 103
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-le v7, p0, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-lez v7, :cond_0

    .line 104
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v7, p0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/2addr v7, v8

    const/4 v8, 0x1

    .line 105
    invoke-static {v6, p0, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 106
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v4, v6

    .line 107
    :cond_1
    :goto_0
    invoke-static {v5}, Lcom/umeng/message/proguard/o7;->a(Ljava/io/Closeable;)V

    .line 108
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :catchall_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 110
    sget-object p1, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 111
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catchall_2
    move-exception p0

    move-object v5, v4

    goto :goto_1

    :catchall_3
    move-exception p0

    move-object p1, v4

    move-object v5, p1

    .line 112
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v6, "image download error:"

    filled-new-array {v6, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 113
    sget-object v6, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 114
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v7, p0}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 115
    invoke-static {v5}, Lcom/umeng/message/proguard/o7;->a(Ljava/io/Closeable;)V

    if-eqz p1, :cond_2

    .line 116
    :try_start_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 117
    :catchall_4
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 118
    sget-object p1, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 119
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catchall_5
    move-exception p0

    .line 120
    invoke-static {v5}, Lcom/umeng/message/proguard/o7;->a(Ljava/io/Closeable;)V

    if-eqz p1, :cond_3

    .line 121
    :try_start_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 122
    :catchall_6
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 123
    sget-object v0, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 124
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    throw p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    :try_start_0
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v4, v3

    .line 7
    :goto_0
    :try_start_2
    const-string v5, "zip"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 8
    sget-object v6, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 9
    invoke-static {v5}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 10
    :goto_1
    invoke-static {v4}, Lcom/umeng/message/proguard/o7;->a(Ljava/io/Closeable;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v0}, Lcom/umeng/message/proguard/l1;->a([B[B)[B

    move-result-object v2

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 13
    :try_start_3
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 15
    :try_start_4
    const-string v7, "POST"

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v7, 0xea60

    .line 16
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 17
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 18
    const-string v7, "Content-Type"

    const-string v8, "application/octet-stream"

    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v7, "appkey"

    invoke-virtual {v6, v7, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    array-length p2, v2

    invoke-virtual {v6, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 p2, 0x1

    .line 21
    invoke-virtual {v6, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 22
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 23
    :try_start_5
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 24
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v7, 0x190

    if-ge v2, v7, :cond_0

    .line 25
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v7, v3

    :goto_2
    move-object v3, v6

    goto/16 :goto_9

    .line 26
    :cond_0
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 27
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eqz v7, :cond_1

    const/16 v10, 0x2000

    .line 28
    new-array v10, v10, [B

    .line 29
    :goto_4
    invoke-virtual {v7, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-eq v11, v9, :cond_1

    .line 30
    invoke-virtual {v1, v10, v8, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    goto :goto_2

    .line 31
    :cond_1
    invoke-static {p2}, Lcom/umeng/message/proguard/o7;->a(Ljava/io/Closeable;)V

    .line 32
    invoke-static {v7}, Lcom/umeng/message/proguard/o7;->a(Ljava/io/Closeable;)V

    .line 33
    :try_start_7
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    const/16 p2, 0xc8

    if-ne v2, p2, :cond_3

    .line 34
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-static {v6, v0}, Lcom/umeng/message/proguard/l1;->a([B[B)[B

    move-result-object v0

    .line 35
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 36
    :try_start_8
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v6, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/16 v0, 0x400

    .line 37
    :try_start_9
    new-array v0, v0, [B

    .line 38
    :goto_5
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v9, :cond_2

    .line 39
    invoke-virtual {v1, v0, v8, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_6

    .line 40
    :cond_2
    invoke-static {v6}, Lcom/umeng/message/proguard/o7;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :goto_6
    move-object v3, v6

    goto :goto_7

    :catchall_6
    move-exception v0

    .line 41
    :goto_7
    :try_start_a
    const-string v6, "unzip"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 42
    sget-object v7, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 43
    invoke-static {v6}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 44
    invoke-static {v3}, Lcom/umeng/message/proguard/o7;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_7
    move-exception p0

    invoke-static {v3}, Lcom/umeng/message/proguard/o7;->a(Ljava/io/Closeable;)V

    .line 45
    throw p0

    .line 46
    :cond_3
    :goto_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 48
    iget-boolean v3, v1, Lcom/umeng/message/proguard/x9;->a:Z

    if-eqz v3, :cond_4

    .line 49
    const-string v3, "req: "

    const-string v6, "\n"

    filled-new-array {v3, p1, v6, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 50
    const-string p1, "Net"

    invoke-static {p1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v3, "resp:\n"

    const-string v4, "\nconsume:"

    filled-new-array {v3, v0, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 52
    invoke-static {p1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-ne v2, p2, :cond_5

    .line 53
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 54
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "response code "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_8
    move-exception p0

    move-object p2, v3

    move-object v7, p2

    goto/16 :goto_2

    :catchall_9
    move-exception p0

    move-object p2, v3

    move-object v7, p2

    .line 55
    :goto_9
    invoke-static {p2}, Lcom/umeng/message/proguard/o7;->a(Ljava/io/Closeable;)V

    .line 56
    invoke-static {v7}, Lcom/umeng/message/proguard/o7;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_6

    .line 57
    :try_start_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 58
    :catchall_a
    :cond_6
    throw p0

    :catchall_b
    move-exception p0

    .line 59
    invoke-static {v4}, Lcom/umeng/message/proguard/o7;->a(Ljava/io/Closeable;)V

    .line 60
    throw p0
.end method

.method public static a(ILcom/umeng/message/proguard/h9;Ljava/lang/String;)Z
    .locals 22

    .line 61
    const-string v1, "Net"

    const-string v2, " host:"

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    .line 62
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 63
    const-string v6, "unknown"

    const/16 v7, 0xc8

    const/4 v8, -0x1

    .line 64
    :try_start_0
    invoke-static/range {p0 .. p2}, Lcom/umeng/message/proguard/j5;->a(ILcom/umeng/message/proguard/h9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 67
    :try_start_1
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 68
    const-string v6, "GET"

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v6, 0x7530

    .line 69
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 70
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 71
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v6, 0x190

    if-ge v13, v6, :cond_1

    .line 72
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Lcom/umeng/message/proguard/o7;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object v8, v14

    goto/16 :goto_2

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Lcom/umeng/message/proguard/o7;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :catchall_1
    :try_start_4
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v15, "evt:"

    const-string v18, " code:"

    const-string v20, " consume:"

    filled-new-array/range {v15 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    .line 76
    sget-object v6, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 77
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v13, v7, :cond_3

    if-eq v13, v7, :cond_2

    .line 78
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v10, Lcom/umeng/message/proguard/j1;

    const/4 v15, 0x0

    move/from16 v12, p0

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v15}, Lcom/umeng/message/proguard/j1;-><init>(Lcom/umeng/message/proguard/h9;IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    invoke-static {v10}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    :cond_2
    return v3

    :cond_3
    if-eq v13, v7, :cond_4

    .line 81
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v10, Lcom/umeng/message/proguard/j1;

    const/4 v15, 0x0

    move/from16 v12, p0

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v15}, Lcom/umeng/message/proguard/j1;-><init>(Lcom/umeng/message/proguard/h9;IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 83
    invoke-static {v10}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    move v13, v8

    goto :goto_0

    :catchall_3
    move-exception v0

    move v13, v8

    move-object v8, v6

    .line 84
    :goto_2
    :try_start_5
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const-string v14, "evt:"

    const-string v17, " error:"

    const-string v19, " consume:"

    filled-new-array/range {v14 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    .line 85
    sget-object v2, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 86
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eq v13, v7, :cond_4

    .line 87
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v4, Lcom/umeng/message/proguard/j1;

    const/4 v9, 0x0

    move/from16 v6, p0

    move-object/from16 v5, p1

    move v7, v13

    invoke-direct/range {v4 .. v9}, Lcom/umeng/message/proguard/j1;-><init>(Lcom/umeng/message/proguard/h9;IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 89
    invoke-static {v4}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    :cond_4
    :goto_3
    const/4 v0, 0x0

    return v0

    :catchall_4
    move-exception v0

    if-eq v13, v7, :cond_5

    .line 90
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    new-instance v4, Lcom/umeng/message/proguard/j1;

    const/4 v9, 0x0

    move/from16 v6, p0

    move-object/from16 v5, p1

    move v7, v13

    invoke-direct/range {v4 .. v9}, Lcom/umeng/message/proguard/j1;-><init>(Lcom/umeng/message/proguard/h9;IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 92
    invoke-static {v4}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    .line 93
    :cond_5
    throw v0
.end method
