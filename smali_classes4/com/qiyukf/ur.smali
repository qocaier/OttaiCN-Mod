.class public Lcom/qiyukf/ur;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lcom/qiyukf/ur;


# instance fields
.field private a:Lcom/qiyukf/vr;

.field private b:Z

.field private c:J

.field private d:J

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/ur;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/ur;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/ur;->g:Lcom/qiyukf/ur;

    .line 7
    .line 8
    return-void
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
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/ur;->b:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/pc;->c()Lcom/qiyukf/pc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/qiyukf/pc;->a()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/qiyukf/ur;->e:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/qiyukf/ur;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/qiyukf/ur;->c(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
.end method

.method public static synthetic a(Lcom/qiyukf/ur;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/ur;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/qiyukf/ur;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qiyukf/ur;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 3
    :cond_0
    new-instance v0, Lvg/o1;

    invoke-direct {v0, p0, p1}, Lvg/o1;-><init>(Lcom/qiyukf/ur;Z)V

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/ur;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/qiyukf/ur;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p1, p0, Lcom/qiyukf/ur;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method private a()Z
    .locals 5

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/qiyukf/tr;->a(Landroid/content/Context;)Z

    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/qiyukf/tr;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-direct {p0, v0}, Lcom/qiyukf/ur;->a(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_0
    move v2, v1

    .line 13
    :goto_0
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_4

    .line 14
    :cond_1
    sget v0, Lcom/qiyukf/k10;->e:I

    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/b;->e()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/qiyukf/nimlib/b;->e()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUploadLbs:Ljava/lang/String;

    .line 16
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "https://wanproxy-hz.127.net/lbs"

    goto :goto_2

    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_4

    .line 17
    :cond_3
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    return v2

    .line 18
    :cond_5
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 19
    array-length v3, v0

    :goto_3
    if-ge v1, v3, :cond_7

    aget-object v4, v0, v1

    .line 20
    invoke-direct {p0, v4}, Lcom/qiyukf/ur;->a(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return v2

    .line 21
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetch nos lbs error, e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NOS_LBS"

    invoke-static {v3, v2}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 23
    const-string v0, "1.0"

    const-string v1, "nim"

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s?version=%s&bucketname=%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetch nos lbs, url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOS_LBS"

    invoke-static {v1, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x31f

    const/4 v2, 0x0

    .line 25
    :try_start_0
    const-string v3, "GET"

    invoke-static {p1, v3}, Lcom/qiyukf/he;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    const-string v3, "NIM-Android-NOS-LBS-V8.9.122"

    .line 27
    invoke-static {}, Lcom/qiyukf/cs;->b()Lcom/qiyukf/as;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/qiyukf/cs;->b()Lcom/qiyukf/as;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v4, ""

    const/16 v5, 0x7530

    invoke-static {p1, v3, v5, v5, v4}, Lcom/qiyukf/he;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;IILjava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 30
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    .line 31
    :try_start_2
    invoke-static {v3}, Lcom/qiyukf/he;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 32
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v4, Lcom/qiyukf/ee;

    invoke-direct {v4, v0, v5, v2}, Lcom/qiyukf/ee;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object v2, p1

    goto/16 :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    .line 34
    :cond_0
    const-string v4, "fetch nos lbs error, as http no response"

    invoke-static {v1, v4}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v4, Lcom/qiyukf/ee;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/16 v6, 0x383

    invoke-direct {v4, v6, v5, v2}, Lcom/qiyukf/ee;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :goto_1
    invoke-static {v3}, Lcom/qiyukf/he;->b(Ljava/io/InputStream;)V

    .line 37
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto/16 :goto_4

    :catch_2
    move-exception p1

    move-object v3, v2

    move-object v2, p1

    move-object p1, v3

    .line 38
    :goto_2
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetch nos lbs error, error code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    new-instance v4, Lcom/qiyukf/ee;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v4, v0, v5, v2}, Lcom/qiyukf/ee;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    invoke-static {v3}, Lcom/qiyukf/he;->b(Ljava/io/InputStream;)V

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 42
    :cond_1
    :goto_3
    invoke-virtual {v4}, Lcom/qiyukf/ee;->b()I

    move-result p1

    const/16 v0, 0xc8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 43
    invoke-virtual {v4}, Lcom/qiyukf/ee;->a()Lorg/json/JSONObject;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetch nos lbs result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qiyukf/tr;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 47
    invoke-direct {p0, v2}, Lcom/qiyukf/ur;->c(Z)V

    .line 48
    iput-boolean v2, p0, Lcom/qiyukf/ur;->b:Z

    const/4 p1, 0x1

    return p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetch nos lbs failed, code="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/qiyukf/ee;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 50
    :goto_4
    invoke-static {v3}, Lcom/qiyukf/he;->b(Ljava/io/InputStream;)V

    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 52
    :cond_3
    throw v0
.end method

.method private synthetic b(Z)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetch nos upload server addresses from lbs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "now"

    goto :goto_0

    :cond_0
    const-string v1, "on background"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOS_LBS"

    invoke-static {v1, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/ur;->a()Z

    .line 8
    iget-boolean v0, p0, Lcom/qiyukf/ur;->b:Z

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/ur;->c:J

    :cond_1
    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/qiyukf/ur;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method private c(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, Lcom/qiyukf/as;->a:Z

    invoke-static {v0, v1}, Lcom/qiyukf/tr;->a(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lcom/qiyukf/k10;->e:I

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/b;->e()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/b;->e()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUploadDefaultLink:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "https://nosup-hz1.127.net"

    .line 5
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 7
    :cond_2
    new-instance v1, Lcom/qiyukf/vr;

    invoke-direct {v1, v0, v2}, Lcom/qiyukf/vr;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/qiyukf/ur;->a:Lcom/qiyukf/vr;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_3

    .line 9
    const-string p1, "load cached nos upload server addresses from SP"

    goto :goto_1

    .line 10
    :cond_3
    const-string p1, "update nos upload server addresses from lbs"

    .line 11
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, ", ip count="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/qiyukf/ur;->a:Lcom/qiyukf/vr;

    invoke-virtual {p1}, Lcom/qiyukf/vr;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", default ip count="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/qiyukf/ur;->a:Lcom/qiyukf/vr;

    invoke-virtual {p1}, Lcom/qiyukf/vr;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NOS_LBS"

    invoke-static {v0, p1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Lcom/qiyukf/ur;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/ur;->g:Lcom/qiyukf/ur;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method


# virtual methods
.method public declared-synchronized b()[Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/ur;->a:Lcom/qiyukf/vr;

    invoke-virtual {v0}, Lcom/qiyukf/vr;->a()[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->preLoadServers:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/qiyukf/ur;->a:Lcom/qiyukf/vr;

    invoke-virtual {v1}, Lcom/qiyukf/vr;->c()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    array-length v1, v0

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/qiyukf/ur;->a:Lcom/qiyukf/vr;

    invoke-virtual {v2}, Lcom/qiyukf/vr;->c()I

    move-result v2

    if-nez v2, :cond_3

    .line 4
    invoke-direct {p0, v1}, Lcom/qiyukf/ur;->a(Z)V

    :cond_3
    if-eqz v1, :cond_4

    .line 5
    iget-object v0, p0, Lcom/qiyukf/ur;->a:Lcom/qiyukf/vr;

    invoke-virtual {v0}, Lcom/qiyukf/vr;->a()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetch NOS LBS on SDK init...,thread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NOS_LBS"

    invoke-static {v2, v1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/qiyukf/ur;->b:Z

    .line 17
    invoke-static {v0}, Lcom/qiyukf/tr;->b(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v1}, Lcom/qiyukf/ur;->a(Z)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 20
    const-string v4, "xx_NOS_LBS"

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 22
    const-string v1, "nos_preload_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcom/qiyukf/ur;->d:J

    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    const-wide/32 v2, 0x493e0

    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/qiyukf/ur;->b:Z

    .line 18
    .line 19
    const-string v0, "NOS_LBS"

    .line 20
    .line 21
    const-string v1, "nos lbs reset all, should fetch nos lbs..."

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/qiyukf/ur;->a(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/qiyukf/ur;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
.end method
