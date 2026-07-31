.class public Lcom/meizu/cloud/pushsdk/response/handler/MessageSecurityCheckHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RETRY_DOWNLOAD_PUBLIC_KEY_COUNT:I = 0x2

.field private static final SECURITY_CHECK_ES_MESSAGE_TIME_OUT:J = 0x40290L

.field private static final TAG:Ljava/lang/String; = "MessageSecurityCheckHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkNotificationPublicKey(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/response/data/MessageData;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/meizu/cloud/pushsdk/response/handler/MessageSecurityCheckHelper;->TAG:Ljava/lang/String;

    const-string p1, "security check fail, public key is null"

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p2}, Lcom/meizu/cloud/pushsdk/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/meizu/cloud/pushsdk/response/handler/MessageSecurityCheckHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decrypt sign: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/c/c;->a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/response/data/MessageData;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "check public key result: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private static getNetworkRequestPublicKey(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/c/a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/h/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "/garcia/api/server/getPublicKey2"

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v2, v2}, Lcom/meizu/cloud/pushsdk/g/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/g/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/g/c;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0xc8

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v2, Lcom/meizu/cloud/pushsdk/c/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/g/c;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v2, v1}, Lcom/meizu/cloud/pushsdk/c/a;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/c/a;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "200"

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_2
    return-object v2
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

.method public static securityCheckEs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x40290

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    sget-object p0, Lcom/meizu/cloud/pushsdk/response/handler/MessageSecurityCheckHelper;->TAG:Ljava/lang/String;

    const-string p1, "message has timed out"

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_1
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/h/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/meizu/cloud/pushsdk/response/handler/MessageSecurityCheckHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "local public key is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v0, Lcom/meizu/cloud/pushinternal/R$string;->es_security_public_key:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resources public key is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, v0}, Lcom/meizu/cloud/pushsdk/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    const-string v3, "security check passed"

    if-eqz p2, :cond_3

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/response/handler/MessageSecurityCheckHelper;->getNetworkRequestPublicKey(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/c/a;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p0, "network request public key is null"

    invoke-static {v2, p0}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/c/a;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "network request public key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3, p2}, Lcom/meizu/cloud/pushsdk/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0, p2}, Lcom/meizu/cloud/pushsdk/h/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    const-string p0, "security check fail"

    invoke-static {v2, p0}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    sget-object p0, Lcom/meizu/cloud/pushsdk/response/handler/MessageSecurityCheckHelper;->TAG:Ljava/lang/String;

    const-string p1, "time parameter of time method"

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    :goto_0
    sget-object p0, Lcom/meizu/cloud/pushsdk/response/handler/MessageSecurityCheckHelper;->TAG:Ljava/lang/String;

    const-string p1, "security check fail, messageContent is Null"

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static securityCheckMessage(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/response/data/MessageData;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lcom/meizu/cloud/pushsdk/response/handler/MessageSecurityCheckHelper;->TAG:Ljava/lang/String;

    const-string p1, "security check fail, message is Null"

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/c;->a(Lcom/meizu/cloud/pushsdk/response/data/MessageData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Lcom/meizu/cloud/pushsdk/response/handler/MessageSecurityCheckHelper;->TAG:Ljava/lang/String;

    const-string p1, "message does not contain signature field"

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/h/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/meizu/cloud/pushsdk/response/handler/MessageSecurityCheckHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "local public key is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v2, Lcom/meizu/cloud/pushinternal/R$string;->notification_security_public_key:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resources public key is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, p1, v1}, Lcom/meizu/cloud/pushsdk/response/handler/MessageSecurityCheckHelper;->checkNotificationPublicKey(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/response/data/MessageData;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    const-string v5, "security check passed"

    if-eqz v2, :cond_3

    invoke-static {v3, v5}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/response/handler/MessageSecurityCheckHelper;->getNetworkRequestPublicKey(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/c/a;

    move-result-object v2

    if-nez v2, :cond_4

    const-string p0, "network request public key is null"

    invoke-static {v3, p0}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/c/a;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "network request public key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1, v1}, Lcom/meizu/cloud/pushsdk/response/handler/MessageSecurityCheckHelper;->checkNotificationPublicKey(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/response/data/MessageData;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0, v2}, Lcom/meizu/cloud/pushsdk/h/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_5
    const-string p0, "security check fail"

    invoke-static {v3, p0}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static securityCheckSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/j/a;->a(Landroid/content/Context;)J

    move-result-wide v4

    const-wide/32 v0, 0xb71b08

    cmp-long v0, v4, v0

    const/4 v9, 0x1

    if-gez v0, :cond_0

    return v9

    :cond_0
    invoke-static {}, Lcom/meizu/cloud/pushsdk/response/MessageHelper;->getInstance()Lcom/meizu/cloud/pushsdk/response/MessageHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-wide/32 v6, 0x4c4b45

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lcom/meizu/cloud/pushsdk/response/MessageHelper;->createSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v9

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
