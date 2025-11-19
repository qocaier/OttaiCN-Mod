.class public Lye/i;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "SSLFNew"

.field public static volatile j:Lye/i;


# instance fields
.field public a:Ljavax/net/ssl/SSLContext;

.field public b:Ljavax/net/ssl/SSLSocket;

.field public c:Landroid/content/Context;

.field public d:[Ljava/lang/String;

.field public e:Ljavax/net/ssl/X509TrustManager;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lye/i;->a:Ljavax/net/ssl/SSLContext;

    .line 17
    iput-object v0, p0, Lye/i;->b:Ljavax/net/ssl/SSLSocket;

    if-nez p1, :cond_0

    const-string p1, "SSLFNew"

    const-string p2, "SecureSSLSocketFactory: context is null"

    .line 18
    invoke-static {p1, p2}, Laf/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lye/i;->m(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Lye/f;->i()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {p0, v1}, Lye/i;->o(Ljavax/net/ssl/SSLContext;)V

    .line 21
    invoke-static {p1}, Lye/j;->a(Landroid/content/Context;)Lye/k;

    move-result-object p1

    iput-object p1, p0, Lye/i;->e:Ljavax/net/ssl/X509TrustManager;

    .line 22
    iget-object v1, p0, Lye/i;->a:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2, p2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lye/i;->a:Ljavax/net/ssl/SSLContext;

    .line 3
    iput-object v0, p0, Lye/i;->b:Ljavax/net/ssl/SSLSocket;

    .line 4
    invoke-static {}, Lye/f;->i()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lye/i;->a:Ljavax/net/ssl/SSLContext;

    .line 5
    new-instance v1, Lye/a;

    invoke-direct {v1, p1, p2}, Lye/a;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1}, Lye/i;->q(Ljavax/net/ssl/X509TrustManager;)V

    .line 7
    iget-object p1, p0, Lye/i;->a:Ljavax/net/ssl/SSLContext;

    const/4 p2, 0x1

    new-array p2, p2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    invoke-virtual {p1, v0, p2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lye/i;->a:Ljavax/net/ssl/SSLContext;

    .line 10
    iput-object v0, p0, Lye/i;->b:Ljavax/net/ssl/SSLSocket;

    .line 11
    invoke-static {}, Lye/f;->i()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lye/i;->a:Ljavax/net/ssl/SSLContext;

    .line 12
    new-instance v1, Lye/a;

    invoke-direct {v1, p1, p2}, Lye/a;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v1}, Lye/i;->q(Ljavax/net/ssl/X509TrustManager;)V

    .line 14
    iget-object p1, p0, Lye/i;->a:Ljavax/net/ssl/SSLContext;

    const/4 p2, 0x1

    new-array p2, p2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    invoke-virtual {p1, v0, p2, p3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lye/i;->a:Ljavax/net/ssl/SSLContext;

    .line 25
    iput-object v0, p0, Lye/i;->b:Ljavax/net/ssl/SSLSocket;

    .line 26
    invoke-static {}, Lye/f;->i()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lye/i;->a:Ljavax/net/ssl/SSLContext;

    .line 27
    invoke-virtual {p0, p1}, Lye/i;->q(Ljavax/net/ssl/X509TrustManager;)V

    .line 28
    iget-object v1, p0, Lye/i;->a:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lye/i;->a:Ljavax/net/ssl/SSLContext;

    .line 31
    iput-object v0, p0, Lye/i;->b:Ljavax/net/ssl/SSLSocket;

    .line 32
    invoke-static {}, Lye/f;->i()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lye/i;->a:Ljavax/net/ssl/SSLContext;

    .line 33
    invoke-virtual {p0, p1}, Lye/i;->q(Ljavax/net/ssl/X509TrustManager;)V

    .line 34
    iget-object v1, p0, Lye/i;->a:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2, p2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lye/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p0}, Laf/c;->b(Landroid/content/Context;)V

    .line 3
    sget-object v2, Lye/i;->j:Lye/i;

    if-nez v2, :cond_1

    .line 4
    const-class v2, Lye/i;

    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v3, Lye/i;->j:Lye/i;

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lye/i;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lye/i;-><init>(Landroid/content/Context;Ljava/security/SecureRandom;)V

    sput-object v3, Lye/i;->j:Lye/i;

    .line 7
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object v2, Lye/i;->j:Lye/i;

    iget-object v2, v2, Lye/i;->c:Landroid/content/Context;

    if-nez v2, :cond_2

    if-eqz p0, :cond_2

    .line 9
    sget-object v2, Lye/i;->j:Lye/i;

    invoke-virtual {v2, p0}, Lye/i;->m(Landroid/content/Context;)V

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInstance: cost : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SSLFNew"

    invoke-static {v0, p0}, Laf/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lye/i;->j:Lye/i;

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/security/SecureRandom;)Lye/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p0}, Laf/c;->b(Landroid/content/Context;)V

    .line 3
    sget-object v2, Lye/i;->j:Lye/i;

    if-nez v2, :cond_1

    .line 4
    const-class v2, Lye/i;

    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v3, Lye/i;->j:Lye/i;

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lye/i;

    invoke-direct {v3, p0, p1}, Lye/i;-><init>(Landroid/content/Context;Ljava/security/SecureRandom;)V

    sput-object v3, Lye/i;->j:Lye/i;

    .line 7
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lye/i;->j:Lye/i;

    iget-object p1, p1, Lye/i;->c:Landroid/content/Context;

    if-nez p1, :cond_2

    if-eqz p0, :cond_2

    .line 9
    sget-object p1, Lye/i;->j:Lye/i;

    invoke-virtual {p1, p0}, Lye/i;->m(Landroid/content/Context;)V

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getInstance: cost : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SSLFNew"

    invoke-static {p1, p0}, Laf/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lye/i;->j:Lye/i;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lye/i;->h:[Ljava/lang/String;

    invoke-static {v0}, Laf/d;->a([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "SSLFNew"

    if-nez v0, :cond_0

    const-string v0, "set protocols"

    .line 2
    invoke-static {v3, v0}, Laf/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iget-object v4, p0, Lye/i;->h:[Ljava/lang/String;

    invoke-static {v0, v4}, Lye/f;->h(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lye/i;->g:[Ljava/lang/String;

    invoke-static {v4}, Laf/d;->a([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lye/i;->f:[Ljava/lang/String;

    invoke-static {v4}, Laf/d;->a([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v2, "set cipher"

    .line 5
    invoke-static {v3, v2}, Laf/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    move-object v2, p1

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-static {v2}, Lye/f;->g(Ljavax/net/ssl/SSLSocket;)V

    .line 7
    iget-object v4, p0, Lye/i;->g:[Ljava/lang/String;

    invoke-static {v4}, Laf/d;->a([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    iget-object v4, p0, Lye/i;->g:[Ljava/lang/String;

    invoke-static {v2, v4}, Lye/f;->l(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    goto :goto_2

    .line 9
    :cond_3
    iget-object v4, p0, Lye/i;->f:[Ljava/lang/String;

    invoke-static {v2, v4}, Lye/f;->e(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    :goto_2
    if-nez v0, :cond_4

    const-string v0, "set default protocols"

    .line 10
    invoke-static {v3, v0}, Laf/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-static {v0}, Lye/f;->g(Ljavax/net/ssl/SSLSocket;)V

    :cond_4
    if-nez v1, :cond_5

    const-string v0, "set default cipher"

    .line 12
    invoke-static {v3, v0}, Laf/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-static {p1}, Lye/f;->f(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lye/i;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public c()[Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    iget-object v0, p0, Lye/i;->e:Ljavax/net/ssl/X509TrustManager;

    instance-of v1, v0, Lye/k;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lye/k;

    invoke-virtual {v0}, Lye/k;->e()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SSLFNew"

    const-string v1, "createSocket: host , port"

    .line 1
    invoke-static {v0, v1}, Laf/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lye/i;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    .line 3
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lye/i;->a(Ljava/net/Socket;)V

    .line 5
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, Lye/i;->b:Ljavax/net/ssl/SSLSocket;

    .line 6
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lye/i;->d:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2}, Lye/i;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lye/i;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lye/i;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SSLFNew"

    const-string v1, "createSocket"

    .line 10
    invoke-static {v0, v1}, Laf/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lye/i;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 12
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lye/i;->a(Ljava/net/Socket;)V

    .line 14
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, Lye/i;->b:Ljavax/net/ssl/SSLSocket;

    .line 15
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lye/i;->d:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lye/i;->c:Landroid/content/Context;

    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lye/i;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lye/i;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljavax/net/ssl/SSLContext;
    .locals 1

    iget-object v0, p0, Lye/i;->a:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method public i()Ljavax/net/ssl/SSLSocket;
    .locals 1

    iget-object v0, p0, Lye/i;->b:Ljavax/net/ssl/SSLSocket;

    return-object v0
.end method

.method public j()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lye/i;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lye/i;->e:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public l([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lye/i;->f:[Ljava/lang/String;

    return-void
.end method

.method public m(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lye/i;->c:Landroid/content/Context;

    return-void
.end method

.method public n([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lye/i;->h:[Ljava/lang/String;

    return-void
.end method

.method public o(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    iput-object p1, p0, Lye/i;->a:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method public p([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lye/i;->g:[Ljava/lang/String;

    return-void
.end method

.method public q(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    iput-object p1, p0, Lye/i;->e:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method
