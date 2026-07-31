.class public abstract Lcom/meizu/cloud/pushsdk/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/g/b;)Lcom/meizu/cloud/pushsdk/g/c;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/g/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "networking request url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "networking request parameters:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->f()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->b()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_c

    :catch_0
    move-exception p0

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_8

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->g()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->a()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->e()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->i()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->i()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->f()[B

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->f()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_d

    :goto_2
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_8

    :cond_6
    move-object v2, v0

    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_7

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_4
    move-object v0, v4

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_c

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_7
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_4

    :goto_5
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/g/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/meizu/cloud/pushsdk/g/c$b;

    invoke-direct {v5}, Lcom/meizu/cloud/pushsdk/g/c$b;-><init>()V

    invoke-virtual {v5, p0}, Lcom/meizu/cloud/pushsdk/g/c$b;->a(Lcom/meizu/cloud/pushsdk/g/b;)Lcom/meizu/cloud/pushsdk/g/c$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/meizu/cloud/pushsdk/g/c$b;->a(I)Lcom/meizu/cloud/pushsdk/g/c$b;

    move-result-object p0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/meizu/cloud/pushsdk/g/c$b;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/g/c$b;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/meizu/cloud/pushsdk/g/c$b;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/g/c$b;

    move-result-object p0

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/meizu/cloud/pushsdk/g/c$b;->a(Ljava/util/Map;)Lcom/meizu/cloud/pushsdk/g/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/c$b;->a()Lcom/meizu/cloud/pushsdk/g/c;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_8

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-object p0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0

    :catchall_3
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    goto :goto_c

    :catch_3
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    :goto_8
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v3, Lcom/meizu/cloud/pushsdk/g/c$b;

    invoke-direct {v3}, Lcom/meizu/cloud/pushsdk/g/c$b;-><init>()V

    invoke-virtual {v3, p0}, Lcom/meizu/cloud/pushsdk/g/c$b;->a(Ljava/lang/Exception;)Lcom/meizu/cloud/pushsdk/g/c$b;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/meizu/cloud/pushsdk/g/c$b;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/g/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/c$b;->a()Lcom/meizu/cloud/pushsdk/g/c;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    if-eqz v2, :cond_a

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_a

    :cond_a
    :goto_9
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_b
    return-object p0

    :catchall_4
    move-exception p0

    :goto_c
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_d
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    if-eqz v2, :cond_d

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_f

    :cond_d
    :goto_e
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_10

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_10
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/g/c;
    .locals 4

    if-eqz p2, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, " "

    const-string v3, "%20"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance p2, Lcom/meizu/cloud/pushsdk/g/b$b;

    invoke-direct {p2, p0}, Lcom/meizu/cloud/pushsdk/g/b$b;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x1388

    invoke-virtual {p2, p0}, Lcom/meizu/cloud/pushsdk/g/b$b;->a(I)Lcom/meizu/cloud/pushsdk/g/b$b;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/meizu/cloud/pushsdk/g/b$b;->b(I)Lcom/meizu/cloud/pushsdk/g/b$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/g/b$b;->a(Ljava/util/Map;)Lcom/meizu/cloud/pushsdk/g/b$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b$b;->a()Lcom/meizu/cloud/pushsdk/g/b;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/g/a;->a(Lcom/meizu/cloud/pushsdk/g/b;)Lcom/meizu/cloud/pushsdk/g/c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
