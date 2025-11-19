.class public Lye/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "SSFSecureX509SingleInstance"

.field public static volatile b:Lye/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lye/k;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "context is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Laf/c;->b(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lye/e;->b:Lye/k;

    if-nez v0, :cond_2

    .line 4
    const-class v0, Lye/e;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lye/e;->b:Lye/k;

    if-nez v1, :cond_1

    .line 6
    invoke-static {p0}, Laf/a;->o(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lye/e;->a:Ljava/lang/String;

    const-string v2, "get assets bks"

    invoke-static {v1, v2}, Laf/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "hmsrootcas.bks"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lye/e;->a:Ljava/lang/String;

    const-string v2, "get files bks"

    invoke-static {p0, v2}, Laf/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    new-instance p0, Lye/k;

    const-string v2, ""

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lye/k;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    sput-object p0, Lye/e;->b:Lye/k;

    .line 11
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_2
    :goto_1
    sget-object p0, Lye/e;->b:Lye/k;

    return-object p0
.end method

.method public static b(Ljava/io/InputStream;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lye/e;->a:Ljava/lang/String;

    const-string v1, "update bks"

    invoke-static {v0, v1}, Laf/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, " ms"

    if-eqz p0, :cond_0

    .line 3
    sget-object v4, Lye/e;->b:Lye/k;

    if-eqz v4, :cond_0

    .line 4
    new-instance v4, Lye/k;

    const/4 v5, 0x1

    const-string v6, ""

    invoke-direct {v4, p0, v6, v5}, Lye/k;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    sput-object v4, Lye/e;->b:Lye/k;

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateBks: new SecureX509TrustManager cost : "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Laf/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lye/e;->b:Lye/k;

    invoke-static {p0}, Lye/d;->b(Ljavax/net/ssl/X509TrustManager;)V

    .line 9
    sget-object p0, Lye/e;->b:Lye/k;

    invoke-static {p0}, Lye/c;->b(Ljavax/net/ssl/X509TrustManager;)V

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update bks cost : "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laf/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/io/InputStream;Ljava/security/SecureRandom;)V
    .locals 7

    .line 1
    sget-object v0, Lye/e;->a:Ljava/lang/String;

    const-string v1, "update bks"

    invoke-static {v0, v1}, Laf/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, " ms"

    if-eqz p0, :cond_0

    .line 3
    sget-object v4, Lye/e;->b:Lye/k;

    if-eqz v4, :cond_0

    .line 4
    new-instance v4, Lye/k;

    const/4 v5, 0x1

    const-string v6, ""

    invoke-direct {v4, p0, v6, v5}, Lye/k;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    sput-object v4, Lye/e;->b:Lye/k;

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateBks: new SecureX509TrustManager cost : "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Laf/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lye/e;->b:Lye/k;

    invoke-static {p0, p1}, Lye/d;->c(Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V

    .line 9
    sget-object p0, Lye/e;->b:Lye/k;

    invoke-static {p0, p1}, Lye/c;->c(Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "update bks cost : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laf/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
