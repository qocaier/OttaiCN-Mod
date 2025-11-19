.class public Lwg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/net/HttpURLConnection;)Lwg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/net/URLConnection;->getDoInput()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Lwg/e;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lzg/f;->f(Ljava/io/InputStream;)Lzg/l;

    move-result-object v0

    invoke-static {v0}, Lzg/f;->b(Lzg/l;)Lzg/d;

    move-result-object v0

    new-instance v1, Lwg/e$a;

    invoke-direct {v1, p0, v0}, Lwg/e$a;-><init>(Ljava/net/HttpURLConnection;Lzg/d;)V

    return-object v1
.end method

.method public static d(Ljava/net/HttpURLConnection;Lwg/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lwg/h;->b()Lwg/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1}, Lwg/i;->g()Lwg/f;

    move-result-object v0

    invoke-virtual {v0}, Lwg/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0}, Lzg/f;->c(Ljava/io/OutputStream;)Lzg/k;

    move-result-object p0

    invoke-static {p0}, Lzg/f;->a(Lzg/k;)Lzg/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwg/i;->f(Lzg/c;)V

    invoke-interface {p0}, Lzg/k;->close()V

    :cond_0
    return-void
.end method

.method public static e(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/net/HttpURLConnection;Lwg/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lwg/h;->c()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "PATCH"

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown method type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p1, "HEAD"

    goto :goto_1

    :cond_2
    const-string p1, "DELETE"

    goto :goto_1

    :cond_3
    const-string v0, "PUT"

    goto :goto_0

    :cond_4
    const-string v0, "POST"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lwg/e;->d(Ljava/net/HttpURLConnection;Lwg/h;)V

    goto :goto_2

    :cond_5
    const-string p1, "GET"

    :goto_1
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lwg/h;)Lwg/j;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lwg/e;->f(Lwg/h;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {p1}, Lwg/h;->d()Lwg/c;

    move-result-object v1

    invoke-virtual {v1}, Lwg/c;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lwg/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current header name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvg/a;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lwg/e;->g(Ljava/net/HttpURLConnection;Lwg/h;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lwg/j$b;

    invoke-direct {v3}, Lwg/j$b;-><init>()V

    invoke-virtual {v3, v1}, Lwg/j$b;->b(I)Lwg/j$b;

    move-result-object v1

    invoke-virtual {p1}, Lwg/h;->d()Lwg/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lwg/j$b;->d(Lwg/c;)Lwg/j$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lwg/j$b;->c(Ljava/lang/String;)Lwg/j$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lwg/j$b;->e(Lwg/h;)Lwg/j$b;

    move-result-object p1

    invoke-static {v0}, Lwg/e;->c(Ljava/net/HttpURLConnection;)Lwg/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwg/j$b;->f(Lwg/k;)Lwg/j$b;

    move-result-object p1

    invoke-virtual {p1}, Lwg/j$b;->g()Lwg/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object p1
.end method

.method public final f(Lwg/h;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lwg/h;->f()Lcom/meizu/t/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/t/f;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportNotificationChannel()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x779955e3

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lwg/e;->b(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const v0, 0xea60

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    return-object p1
.end method
