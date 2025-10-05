.class public Lg6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SecureX509SingleInstance"

.field private static volatile b:Lg6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lg6/e;
    .locals 6
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

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "context is null"

    .line 2
    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Li6/b;->b(Landroid/content/Context;)V

    .line 4
    sget-object v2, Lg6/d;->b:Lg6/e;

    if-nez v2, :cond_2

    .line 5
    const-class v2, Lg6/d;

    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v3, Lg6/d;->b:Lg6/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 7
    :try_start_1
    invoke-static {p0}, Li6/a;->n(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    sget-object v4, Lg6/d;->a:Ljava/lang/String;

    const-string v5, "get files bks error"

    invoke-static {v4, v5}, Li6/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v3, :cond_0

    .line 9
    sget-object v3, Lg6/d;->a:Ljava/lang/String;

    const-string v4, "get assets bks"

    invoke-static {v3, v4}, Li6/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v3, "hmsrootcas.bks"

    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_1

    .line 11
    :cond_0
    sget-object p0, Lg6/d;->a:Ljava/lang/String;

    const-string v4, "get files bks"

    invoke-static {p0, v4}, Li6/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    new-instance p0, Lg6/e;

    const-string v4, ""

    invoke-direct {p0, v3, v4}, Lg6/e;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    sput-object p0, Lg6/d;->b:Lg6/e;

    .line 13
    :cond_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 14
    :cond_2
    :goto_2
    sget-object p0, Lg6/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SecureX509TrustManager getInstance: cost : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Li6/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p0, Lg6/d;->b:Lg6/e;

    return-object p0
.end method
