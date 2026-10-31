.class public Lanet/channel/session/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/session/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
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
.end method

.method private static a(Ljava/net/HttpURLConnection;Lanet/channel/request/Request;)I
    .locals 7

    .line 183
    const-string v0, "postData"

    const-string v1, "awcn.HttpConnector"

    .line 184
    invoke-virtual {p1}, Lanet/channel/request/Request;->containsBody()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 185
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 186
    invoke-virtual {p1, v2}, Lanet/channel/request/Request;->postBody(Ljava/io/OutputStream;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 187
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 188
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 189
    invoke-virtual {p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move v3, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 190
    :try_start_2
    const-string v4, "postData error"

    invoke-virtual {p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, p0, v6}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 191
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 192
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 193
    invoke-virtual {p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, p0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 194
    :cond_1
    :goto_1
    iget-object p0, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    int-to-long v0, v3

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->reqBodyInflateSize:J

    .line 195
    iget-object p0, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->reqBodyDeflateSize:J

    .line 196
    iget-object p0, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    return v3

    :goto_2
    if-eqz v2, :cond_2

    .line 197
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 198
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    .line 199
    invoke-virtual {p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, p1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 200
    :cond_2
    :goto_3
    throw p0

    :cond_3
    return v3
.end method

.method public static a(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/session/b$a;
    .locals 20

    move-object/from16 v1, p1

    .line 1
    const-string v2, "hostnameVerifier"

    const-string v3, "sslSocketFactory"

    const-string v4, "SSL Error Info."

    const-string v5, "Content-Encoding"

    const-string v6, "host"

    const-string v7, ""

    const-string v8, "http disconnect"

    const-string v9, "awcn.HttpConnector"

    new-instance v10, Lanet/channel/session/b$a;

    invoke-direct {v10}, Lanet/channel/session/b$a;-><init>()V

    const/4 v11, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lanet/channel/request/Request;->getUrl()Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v7, v11

    goto/16 :goto_14

    :cond_1
    move-object/from16 v12, p0

    move-object v13, v11

    .line 3
    :goto_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0xc8

    .line 4
    invoke-static {v12, v10, v1, v0, v11}, Lanet/channel/session/b;->a(Lanet/channel/request/Request;Lanet/channel/session/b$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    goto/16 :goto_15

    .line 5
    :cond_2
    :try_start_0
    invoke-static {v12}, Lanet/channel/session/b;->a(Lanet/channel/request/Request;)Ljava/net/HttpURLConnection;

    move-result-object v13
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    .line 6
    :try_start_1
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 7
    :try_start_2
    invoke-virtual {v12}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v0

    const-string v14, "request URL"

    invoke-virtual {v13}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v14, v15}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9, v7, v0, v14}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v12}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v0

    const-string v14, "request Method"

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v14, v15}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9, v7, v0, v14}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v12}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v0

    const-string v14, "request headers"

    invoke-virtual {v13}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v14, v15}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9, v7, v0, v14}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move-object/from16 v18, v7

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v19, v4

    goto/16 :goto_c

    :catch_4
    move-exception v0

    move-object v5, v4

    goto/16 :goto_d

    :catch_5
    move-exception v0

    goto/16 :goto_e

    :catch_6
    move-exception v0

    goto/16 :goto_f

    :catch_7
    move-exception v0

    goto/16 :goto_10

    :catch_8
    move-exception v0

    goto/16 :goto_11

    .line 10
    :cond_3
    :goto_1
    :try_start_3
    iget-object v0, v12, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v0, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 11
    iget-object v0, v12, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v14, v0, Lanet/channel/statist/RequestStatistic;->sendStart:J

    iget-object v11, v12, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    move-wide/from16 v17, v14

    iget-wide v14, v11, Lanet/channel/statist/RequestStatistic;->start:J

    sub-long v14, v17, v14

    iput-wide v14, v0, Lanet/channel/statist/RequestStatistic;->processTime:J

    .line 12
    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V

    .line 13
    invoke-static {v13, v12}, Lanet/channel/session/b;->a(Ljava/net/HttpURLConnection;Lanet/channel/request/Request;)I

    .line 14
    iget-object v0, v12, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v0, Lanet/channel/statist/RequestStatistic;->sendEnd:J

    .line 15
    iget-object v0, v12, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v14, v0, Lanet/channel/statist/RequestStatistic;->sendEnd:J

    iget-object v11, v12, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    move-wide/from16 v17, v14

    iget-wide v14, v11, Lanet/channel/statist/RequestStatistic;->sendStart:J

    sub-long v14, v17, v14

    iput-wide v14, v0, Lanet/channel/statist/RequestStatistic;->sendDataTime:J

    .line 16
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, v10, Lanet/channel/session/b$a;->a:I

    .line 17
    invoke-virtual {v13}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/util/HttpHelper;->cloneMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v10, Lanet/channel/session/b$a;->c:Ljava/util/Map;

    .line 18
    invoke-virtual {v12}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v0

    const-string v11, "response code"

    iget v14, v10, Lanet/channel/session/b$a;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v11, v14}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v7, v0, v11}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v12}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v0

    const-string v11, "response headers"

    iget-object v14, v10, Lanet/channel/session/b$a;->c:Ljava/util/Map;

    filled-new-array {v11, v14}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v7, v0, v11}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget v0, v10, Lanet/channel/session/b$a;->a:I

    invoke-static {v12, v0}, Lanet/channel/util/HttpHelper;->checkRedirect(Lanet/channel/request/Request;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, v10, Lanet/channel/session/b$a;->c:Ljava/util/Map;

    const-string v14, "Location"

    invoke-static {v0, v14}, Lanet/channel/util/HttpHelper;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    invoke-static {v0}, Lanet/channel/util/HttpUrl;->parse(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 23
    const-string v15, "redirect"

    const/16 v17, 0x1

    invoke-virtual {v12}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v18, v7

    :try_start_4
    const-string v7, "to url"
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v19, v4

    :try_start_5
    invoke-virtual {v14}, Lanet/channel/util/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v15, v11, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v12}, Lanet/channel/request/Request;->newBuilder()Lanet/channel/request/Request$Builder;

    move-result-object v4

    const-string v7, "GET"

    .line 25
    invoke-virtual {v4, v7}, Lanet/channel/request/Request$Builder;->setMethod(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v4

    const/4 v7, 0x0

    .line 26
    invoke-virtual {v4, v7}, Lanet/channel/request/Request$Builder;->setBody(Lanet/channel/request/BodyEntry;)Lanet/channel/request/Request$Builder;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v14}, Lanet/channel/request/Request$Builder;->setUrl(Lanet/channel/util/HttpUrl;)Lanet/channel/request/Request$Builder;

    move-result-object v4

    .line 28
    invoke-virtual {v12}, Lanet/channel/request/Request;->getRedirectTimes()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v4, v11}, Lanet/channel/request/Request$Builder;->setRedirectTimes(I)Lanet/channel/request/Request$Builder;

    move-result-object v4

    .line 29
    invoke-virtual {v4, v7}, Lanet/channel/request/Request$Builder;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lanet/channel/request/Request$Builder;

    move-result-object v4

    .line 30
    invoke-virtual {v4, v7}, Lanet/channel/request/Request$Builder;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lanet/channel/request/Request$Builder;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lanet/channel/request/Request$Builder;->build()Lanet/channel/request/Request;

    move-result-object v12

    .line 32
    iget-object v4, v12, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget v7, v10, Lanet/channel/session/b$a;->a:I

    invoke-virtual {v14}, Lanet/channel/util/HttpUrl;->simpleUrlString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Lanet/channel/statist/RequestStatistic;->recordRedirect(ILjava/lang/String;)V

    .line 33
    iget-object v4, v12, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iput-object v0, v4, Lanet/channel/statist/RequestStatistic;->locationUrl:Ljava/lang/String;
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 34
    :try_start_6
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_2

    :catch_9
    move-exception v0

    const/4 v4, 0x0

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v9, v8, v7, v0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v7, v18

    move-object/from16 v4, v19

    const/4 v11, 0x0

    goto/16 :goto_0

    :catch_a
    move-exception v0

    goto/16 :goto_7

    :catch_b
    move-exception v0

    goto/16 :goto_c

    :catch_c
    move-exception v0

    :goto_3
    move-object/from16 v5, v19

    goto/16 :goto_d

    :catch_d
    move-exception v0

    move-object/from16 v19, v4

    goto :goto_3

    :cond_4
    move-object/from16 v19, v4

    move-object/from16 v18, v7

    const/16 v17, 0x1

    .line 36
    :try_start_7
    const-string v4, "redirect url is invalid!"

    invoke-virtual {v12}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v7

    const-string v11, "redirect url"

    filled-new-array {v11, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v4, v7, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object/from16 v19, v4

    move-object/from16 v18, v7

    const/16 v17, 0x1

    .line 37
    :goto_4
    iget-object v0, v12, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget-object v4, v10, Lanet/channel/session/b$a;->c:Ljava/util/Map;

    invoke-static {v4, v5}, Lanet/channel/util/HttpHelper;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lanet/channel/statist/RequestStatistic;->contentEncoding:Ljava/lang/String;

    .line 38
    iget-object v0, v12, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget-object v4, v10, Lanet/channel/session/b$a;->c:Ljava/util/Map;

    const-string v7, "Content-Type"

    invoke-static {v4, v7}, Lanet/channel/util/HttpHelper;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lanet/channel/statist/RequestStatistic;->contentType:Ljava/lang/String;

    .line 39
    const-string v0, "HEAD"

    invoke-virtual {v12}, Lanet/channel/request/Request;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, v10, Lanet/channel/session/b$a;->a:I

    const/16 v4, 0x130

    if-eq v0, v4, :cond_9

    const/16 v4, 0xcc

    if-eq v0, v4, :cond_9

    const/16 v4, 0x64

    if-lt v0, v4, :cond_6

    const/16 v4, 0xc8

    if-ge v0, v4, :cond_6

    goto :goto_5

    .line 40
    :cond_6
    iget-object v0, v10, Lanet/channel/session/b$a;->c:Ljava/util/Map;

    invoke-static {v0}, Lanet/channel/util/HttpHelper;->parseContentLength(Ljava/util/Map;)I

    move-result v0

    iput v0, v10, Lanet/channel/session/b$a;->d:I

    .line 41
    iget-object v4, v12, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    int-to-long v14, v0

    iput-wide v14, v4, Lanet/channel/statist/RequestStatistic;->contentLength:J

    .line 42
    const-string v0, "gzip"

    iget-object v4, v12, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget-object v4, v4, Lanet/channel/statist/RequestStatistic;->contentEncoding:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, Lanet/channel/session/b$a;->e:Z

    if-eqz v0, :cond_7

    .line 43
    iget-object v0, v10, Lanet/channel/session/b$a;->c:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, v10, Lanet/channel/session/b$a;->c:Ljava/util/Map;

    const-string v4, "Content-Length"

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v1, :cond_8

    .line 45
    iget v0, v10, Lanet/channel/session/b$a;->a:I

    iget-object v4, v10, Lanet/channel/session/b$a;->c:Ljava/util/Map;

    invoke-interface {v1, v0, v4}, Lanet/channel/RequestCb;->onResponseCode(ILjava/util/Map;)V

    .line 46
    :cond_8
    iget-object v0, v12, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lanet/channel/statist/RequestStatistic;->rspStart:J

    .line 47
    invoke-static {v13, v12, v10, v1}, Lanet/channel/session/b;->a(Ljava/net/HttpURLConnection;Lanet/channel/request/Request;Lanet/channel/session/b$a;Lanet/channel/RequestCb;)V

    goto :goto_6

    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 48
    iget v0, v10, Lanet/channel/session/b$a;->a:I

    iget-object v4, v10, Lanet/channel/session/b$a;->c:Ljava/util/Map;

    invoke-interface {v1, v0, v4}, Lanet/channel/RequestCb;->onResponseCode(ILjava/util/Map;)V

    .line 49
    :cond_a
    iget-object v0, v12, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lanet/channel/statist/RequestStatistic;->rspStart:J

    .line 50
    :goto_6
    iget-object v0, v12, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v4, v0, Lanet/channel/statist/RequestStatistic;->rspStart:J

    iget-object v7, v12, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v14, v7, Lanet/channel/statist/RequestStatistic;->sendEnd:J

    sub-long/2addr v4, v14

    iput-wide v4, v0, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 51
    iget-object v0, v12, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget-object v0, v0, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v4, "SUCCESS"

    if-nez v0, :cond_b

    .line 52
    :try_start_8
    iget-object v0, v12, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    move/from16 v5, v17

    iput v5, v0, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 53
    iget-object v0, v12, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget v5, v10, Lanet/channel/session/b$a;->a:I

    iput v5, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 54
    iget-object v0, v12, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iput-object v4, v0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 55
    iget-object v0, v12, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    :cond_b
    if-eqz v1, :cond_c

    .line 56
    iget v0, v10, Lanet/channel/session/b$a;->a:I

    iget-object v5, v12, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    invoke-interface {v1, v0, v4, v5}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 57
    :cond_c
    :try_start_9
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e

    goto/16 :goto_15

    :catch_e
    move-exception v0

    const/4 v4, 0x0

    .line 58
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v9, v8, v7, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 59
    :goto_7
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_d
    move-object/from16 v7, v18

    .line 60
    :goto_8
    const-string v2, "not verified"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 61
    sget-object v2, Lanet/channel/strategy/c$a;->a:Lanet/channel/strategy/c;

    .line 62
    invoke-virtual {v12}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanet/channel/strategy/c;->b(Ljava/lang/String;)V

    const/16 v2, -0x193

    .line 63
    invoke-static {v12, v10, v1, v2, v0}, Lanet/channel/session/b;->a(Lanet/channel/request/Request;Lanet/channel/session/b$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    goto :goto_9

    :cond_e
    const/16 v2, -0x65

    .line 64
    invoke-static {v12, v10, v1, v2, v0}, Lanet/channel/session/b;->a(Lanet/channel/request/Request;Lanet/channel/session/b$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    .line 65
    :goto_9
    const-string v1, "HTTP Exception"

    invoke-virtual {v12}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v9, v1, v2, v0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v13, :cond_12

    .line 66
    :try_start_b
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    goto/16 :goto_15

    :catch_f
    move-exception v0

    .line 67
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v9, v8, v7, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :goto_a
    const/16 v2, -0x194

    .line 68
    :try_start_c
    invoke-static {v12, v10, v1, v2, v0}, Lanet/channel/session/b;->a(Lanet/channel/request/Request;Lanet/channel/session/b$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    .line 69
    const-string v1, "IO Exception"

    invoke-virtual {v12}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v6, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v1, v2, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->printNetworkDetail()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v13, :cond_12

    .line 71
    :try_start_d
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10

    goto/16 :goto_15

    :catch_10
    move-exception v0

    const/4 v4, 0x0

    .line 72
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v9, v8, v7, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :goto_b
    const/16 v2, -0xcc

    .line 73
    :try_start_e
    invoke-static {v12, v10, v1, v2, v0}, Lanet/channel/session/b;->a(Lanet/channel/request/Request;Lanet/channel/session/b$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    .line 74
    const-string v1, "HTTP Request Cancel"

    invoke-virtual {v12}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v9, v1, v2, v0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v13, :cond_12

    .line 75
    :try_start_f
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    goto/16 :goto_15

    :catch_11
    move-exception v0

    .line 76
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v9, v8, v7, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 77
    :goto_c
    :try_start_10
    sget-object v4, Lanet/channel/strategy/c$a;->a:Lanet/channel/strategy/c;

    .line 78
    invoke-virtual {v12}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lanet/channel/strategy/c;->b(Ljava/lang/String;)V

    const/16 v4, -0x192

    .line 79
    invoke-static {v12, v10, v1, v4, v0}, Lanet/channel/session/b;->a(Lanet/channel/request/Request;Lanet/channel/session/b$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    .line 80
    const-string v1, "connect SSLException"

    invoke-virtual {v12}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v6, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v1, v4, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    instance-of v0, v13, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_f

    .line 82
    move-object v0, v13

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 83
    move-object v1, v13

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 84
    invoke-virtual {v12}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v19

    invoke-static {v9, v5, v4, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_f
    if-eqz v13, :cond_12

    .line 85
    :try_start_11
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12

    goto/16 :goto_15

    :catch_12
    move-exception v0

    const/4 v4, 0x0

    .line 86
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v9, v8, v7, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 87
    :goto_d
    :try_start_12
    sget-object v4, Lanet/channel/strategy/c$a;->a:Lanet/channel/strategy/c;

    .line 88
    invoke-virtual {v12}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lanet/channel/strategy/c;->b(Ljava/lang/String;)V

    const/16 v4, -0x192

    .line 89
    invoke-static {v12, v10, v1, v4, v0}, Lanet/channel/session/b;->a(Lanet/channel/request/Request;Lanet/channel/session/b$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    .line 90
    const-string v1, "HTTP Connect SSLHandshakeException"

    invoke-virtual {v12}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v1, v4, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    instance-of v0, v13, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_10

    .line 92
    move-object v0, v13

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 93
    move-object v1, v13

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 94
    invoke-virtual {v12}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v5, v4, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_10
    if-eqz v13, :cond_12

    .line 95
    :try_start_13
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    goto/16 :goto_15

    :catch_13
    move-exception v0

    const/4 v4, 0x0

    .line 96
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v9, v8, v7, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :goto_e
    const/16 v2, -0x196

    .line 97
    :try_start_14
    invoke-static {v12, v10, v1, v2, v0}, Lanet/channel/session/b;->a(Lanet/channel/request/Request;Lanet/channel/session/b$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    .line 98
    const-string v1, "HTTP Connect Exception"

    invoke-virtual {v12}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v9, v1, v2, v0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->printNetworkDetail()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-eqz v13, :cond_12

    .line 100
    :try_start_15
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14

    goto/16 :goto_15

    :catch_14
    move-exception v0

    const/4 v4, 0x0

    .line 101
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v9, v8, v7, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :goto_f
    const/16 v2, -0x190

    .line 102
    :try_start_16
    invoke-static {v12, v10, v1, v2, v0}, Lanet/channel/session/b;->a(Lanet/channel/request/Request;Lanet/channel/session/b$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    .line 103
    const-string v1, "HTTP Connect Timeout"

    invoke-virtual {v12}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v9, v1, v2, v0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->printNetworkDetail()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-eqz v13, :cond_12

    .line 105
    :try_start_17
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_15

    goto/16 :goto_15

    :catch_15
    move-exception v0

    const/4 v4, 0x0

    .line 106
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v9, v8, v7, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_15

    :goto_10
    const/16 v2, -0x191

    .line 107
    :try_start_18
    invoke-static {v12, v10, v1, v2, v0}, Lanet/channel/session/b;->a(Lanet/channel/request/Request;Lanet/channel/session/b$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    .line 108
    const-string v1, "HTTP Socket Timeout"

    invoke-virtual {v12}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v9, v1, v2, v0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->printNetworkDetail()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-eqz v13, :cond_12

    .line 110
    :try_start_19
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_16

    goto :goto_15

    :catch_16
    move-exception v0

    const/4 v4, 0x0

    .line 111
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v9, v8, v7, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_15

    :goto_11
    const/16 v2, -0x195

    .line 112
    :try_start_1a
    invoke-static {v12, v10, v1, v2, v0}, Lanet/channel/session/b;->a(Lanet/channel/request/Request;Lanet/channel/session/b$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    .line 113
    const-string v1, "Unknown Host Exception"

    invoke-virtual {v12}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v6, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v1, v2, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->printNetworkDetail()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-eqz v13, :cond_12

    .line 115
    :try_start_1b
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_17

    goto :goto_15

    :catch_17
    move-exception v0

    const/4 v4, 0x0

    .line 116
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v9, v8, v7, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_15

    :goto_12
    if-eqz v13, :cond_11

    .line 117
    :try_start_1c
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_18

    goto :goto_13

    :catch_18
    move-exception v0

    const/4 v4, 0x0

    .line 118
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v9, v8, v7, v0, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 119
    :cond_11
    :goto_13
    throw v1

    :goto_14
    if-eqz v1, :cond_12

    const/16 v0, -0x66

    .line 120
    invoke-static {v0}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lanet/channel/statist/RequestStatistic;

    invoke-direct {v3, v7, v7}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-interface {v1, v0, v2, v3}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    :cond_12
    :goto_15
    return-object v10
.end method

.method private static a(Lanet/channel/request/Request;)Ljava/net/HttpURLConnection;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getWifiProxy()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v1, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v4, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 136
    :goto_0
    invoke-static {}, Lanet/channel/util/d;->a()Lanet/channel/util/d;

    move-result-object v0

    .line 137
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getStatus()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v2

    invoke-virtual {v2}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isMobile()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0}, Lanet/channel/util/d;->b()Ljava/net/Proxy;

    move-result-object v1

    .line 139
    :cond_1
    invoke-virtual {p0}, Lanet/channel/request/Request;->getUrl()Ljava/net/URL;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 140
    invoke-virtual {v2, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 142
    :goto_1
    invoke-virtual {p0}, Lanet/channel/request/Request;->getConnectTimeout()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 143
    invoke-virtual {p0}, Lanet/channel/request/Request;->getReadTimeout()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 144
    invoke-virtual {p0}, Lanet/channel/request/Request;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lanet/channel/request/Request;->containsBody()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 146
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 147
    :cond_3
    invoke-virtual {p0}, Lanet/channel/request/Request;->getHeaders()Ljava/util/Map;

    move-result-object v3

    .line 148
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 150
    :cond_4
    const-string v4, "Host"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_5

    .line 151
    invoke-virtual {p0}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 152
    :cond_5
    invoke-virtual {p0}, Lanet/channel/request/Request;->getHttpUrl()Lanet/channel/util/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lanet/channel/util/HttpUrl;->containsNonDefaultPort()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 153
    invoke-virtual {p0}, Lanet/channel/request/Request;->getHttpUrl()Lanet/channel/util/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lanet/channel/util/HttpUrl;->getPort()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ":"

    invoke-static {v5, v7, v6}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v5

    .line 154
    :goto_3
    invoke-virtual {v1, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getApn()Ljava/lang/String;

    move-result-object v4

    const-string v7, "cmwap"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 156
    const-string v4, "x-online-host"

    invoke-virtual {v1, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_7
    const-string v4, "Accept-Encoding"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 158
    const-string v3, "gzip"

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v0, :cond_9

    .line 159
    const-string v3, "Authorization"

    invoke-virtual {v0}, Lanet/channel/util/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_9
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 161
    invoke-static {v1, p0, v5}, Lanet/channel/session/b;->a(Ljava/net/HttpURLConnection;Lanet/channel/request/Request;Ljava/lang/String;)V

    :cond_a
    const/4 p0, 0x0

    .line 162
    invoke-virtual {v1, p0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object v1
.end method

.method private static a(Lanet/channel/request/Request;Lanet/channel/session/b$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V
    .locals 9

    .line 122
    invoke-static {p3}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-virtual {p0}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 124
    invoke-virtual {p0}, Lanet/channel/request/Request;->getUrlString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "host"

    invoke-virtual {p0}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    move-result-object v7

    const-string v0, "errorCode"

    const-string v2, "errMsg"

    const-string v4, "url"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 125
    const-string v1, "awcn.HttpConnector"

    const-string v2, "onException"

    invoke-static {v1, v2, v8, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 126
    iput p3, p1, Lanet/channel/session/b$a;->a:I

    .line 127
    :cond_0
    iget-object p1, p0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget-object p1, p1, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 128
    iget-object p1, p0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iput p3, p1, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 129
    iget-object p1, p0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iput-object v3, p1, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 130
    iget-object p1, p0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    const/16 p1, -0xcc

    if-eq p3, p1, :cond_1

    .line 131
    new-instance p1, Lanet/channel/statist/ExceptionStatistic;

    iget-object v0, p0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    invoke-direct {p1, p3, v3, v0, p4}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    .line 132
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p4

    invoke-interface {p4, p1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 133
    iget-object p0, p0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    invoke-interface {p2, p3, v3, p0}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    :cond_2
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Lanet/channel/request/Request;Lanet/channel/session/b$a;Lanet/channel/RequestCb;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 201
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 202
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 203
    instance-of v2, v2, Ljava/io/FileNotFoundException;

    const-string v3, "awcn.HttpConnector"

    if-eqz v2, :cond_0

    .line 204
    invoke-virtual {p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v2

    const-string v4, "url"

    invoke-virtual {p1}, Lanet/channel/request/Request;->getUrlString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "File not found"

    invoke-static {v3, v5, v2, v4}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 206
    invoke-virtual {p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "get error stream failed."

    invoke-static {v3, v5, v2, p0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    const/16 p0, -0x194

    .line 207
    invoke-static {p1, p2, p3, p0, v1}, Lanet/channel/session/b;->a(Lanet/channel/request/Request;Lanet/channel/session/b$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    return-void

    :cond_1
    if-nez p3, :cond_4

    .line 208
    iget v2, p2, Lanet/channel/session/b$a;->d:I

    if-gtz v2, :cond_2

    const/16 v2, 0x400

    goto :goto_1

    .line 209
    :cond_2
    iget-boolean v3, p2, Lanet/channel/session/b$a;->e:Z

    if-eqz v3, :cond_3

    mul-int/lit8 v2, v2, 0x2

    .line 210
    :cond_3
    :goto_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 211
    :goto_2
    :try_start_2
    new-instance v2, Lanet/channel/util/a;

    invoke-direct {v2, p0}, Lanet/channel/util/a;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    :try_start_3
    iget-boolean v4, p2, Lanet/channel/session/b$a;->e:Z

    if-eqz v4, :cond_5

    .line 213
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v4

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v1, v2

    goto/16 :goto_7

    :cond_5
    move-object p0, v2

    :goto_3
    move-object v4, v1

    .line 214
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_b

    if-nez v4, :cond_6

    .line 215
    sget-object v4, Lanet/channel/bytes/a$a;->a:Lanet/channel/bytes/a;

    const/16 v5, 0x800

    .line 216
    invoke-virtual {v4, v5}, Lanet/channel/bytes/a;->a(I)Lanet/channel/bytes/ByteArray;

    move-result-object v4

    .line 217
    :cond_6
    invoke-virtual {v4, p0}, Lanet/channel/bytes/ByteArray;->readFrom(Ljava/io/InputStream;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8

    if-eqz v3, :cond_7

    .line 218
    invoke-virtual {v4, v3}, Lanet/channel/bytes/ByteArray;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_5

    .line 219
    :cond_7
    invoke-interface {p3, v4, v0}, Lanet/channel/RequestCb;->onDataReceive(Lanet/channel/bytes/ByteArray;Z)V

    move-object v4, v1

    .line 220
    :goto_5
    iget-object v6, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v7, v6, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    int-to-long v9, v5

    add-long/2addr v7, v9

    iput-wide v7, v6, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 221
    iget-object v5, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v6, v5, Lanet/channel/statist/RequestStatistic;->rspBodyInflateSize:J

    add-long/2addr v6, v9

    iput-wide v6, v5, Lanet/channel/statist/RequestStatistic;->rspBodyInflateSize:J

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    .line 222
    invoke-virtual {v4}, Lanet/channel/bytes/ByteArray;->recycle()V

    goto :goto_6

    :cond_9
    const/4 v0, 0x1

    .line 223
    invoke-interface {p3, v4, v0}, Lanet/channel/RequestCb;->onDataReceive(Lanet/channel/bytes/ByteArray;Z)V

    :goto_6
    if-eqz v3, :cond_a

    .line 224
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    iput-object p3, p2, Lanet/channel/session/b$a;->b:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    :cond_a
    iget-object p2, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p3, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v3, p3, Lanet/channel/statist/RequestStatistic;->rspStart:J

    sub-long/2addr v0, v3

    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 226
    iget-object p1, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    invoke-virtual {v2}, Lanet/channel/util/a;->a()J

    move-result-wide p2

    iput-wide p2, p1, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 227
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-void

    .line 228
    :cond_b
    :try_start_5
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string p3, "task cancelled"

    invoke-direct {p2, p3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception p2

    .line 229
    :goto_7
    iget-object p3, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v4, v0, Lanet/channel/statist/RequestStatistic;->rspStart:J

    sub-long/2addr v2, v4

    iput-wide v2, p3, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 230
    iget-object p1, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    invoke-virtual {v1}, Lanet/channel/util/a;->a()J

    move-result-wide v0

    iput-wide v0, p1, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 231
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 232
    :catch_3
    throw p2
.end method

.method private static a(Ljava/net/HttpURLConnection;Lanet/channel/request/Request;Ljava/lang/String;)V
    .locals 6

    .line 163
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    const-string v2, "awcn.HttpConnector"

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    .line 164
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "supportHttps"

    const-string p2, "[supportHttps]Froyo \u4ee5\u4e0b\u7248\u672c\u4e0d\u652f\u6301https"

    invoke-static {v2, p1, p2, p0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 165
    :cond_0
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 166
    invoke-virtual {p1}, Lanet/channel/request/Request;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const-string v1, "HttpSslUtil"

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p1}, Lanet/channel/request/Request;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    .line 168
    :cond_1
    sget-object v0, Lanet/channel/util/b;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 170
    invoke-static {v3}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SslSocketFactory"

    .line 172
    sget-object v5, Lanet/channel/util/b;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 173
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v1, v0, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lanet/channel/request/Request;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 175
    invoke-virtual {p1}, Lanet/channel/request/Request;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-void

    .line 176
    :cond_3
    sget-object v0, Lanet/channel/util/b;->b:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_5

    .line 177
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 178
    invoke-static {v3}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 179
    invoke-virtual {p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HostnameVerifier"

    .line 180
    sget-object p2, Lanet/channel/util/b;->b:Ljavax/net/ssl/HostnameVerifier;

    .line 181
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v1, p0, p1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 182
    :cond_5
    new-instance p1, Lanet/channel/session/c;

    invoke-direct {p1, p2}, Lanet/channel/session/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method
