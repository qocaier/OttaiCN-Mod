.class public Lcom/umeng/message/inapp/InAppMessageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Z = false

.field public static f:Lcom/umeng/message/inapp/InAppMessageManager; = null

.field public static g:I = 0x1b7740


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/umeng/message/inapp/UInAppHandler;

.field public final d:Lcom/umeng/message/proguard/x0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/umeng/message/proguard/x0;

    .line 5
    .line 6
    const-string v1, "in_app"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/umeng/message/proguard/x0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/umeng/message/inapp/InAppMessageManager;->d:Lcom/umeng/message/proguard/x0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/umeng/message/inapp/InAppMessageManager;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance p1, Lcom/umeng/message/inapp/UmengInAppClickHandler;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/umeng/message/inapp/UmengInAppClickHandler;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/umeng/message/inapp/InAppMessageManager;->c:Lcom/umeng/message/inapp/UInAppHandler;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static a(Lcom/umeng/message/entity/UInAppMessage;)Z
    .locals 6

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    iget-object p0, p0, Lcom/umeng/message/entity/UInAppMessage;->expire_time:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v1, v3

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/message/inapp/InAppMessageManager;->f:Lcom/umeng/message/inapp/InAppMessageManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/umeng/message/inapp/InAppMessageManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/umeng/message/inapp/InAppMessageManager;->f:Lcom/umeng/message/inapp/InAppMessageManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/umeng/message/inapp/InAppMessageManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/umeng/message/inapp/InAppMessageManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/umeng/message/inapp/InAppMessageManager;->f:Lcom/umeng/message/inapp/InAppMessageManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/umeng/message/inapp/InAppMessageManager;->f:Lcom/umeng/message/inapp/InAppMessageManager;

    .line 27
    .line 28
    return-object p0
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
    .line 85
    .line 86
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 9

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/inapp/InAppMessageManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v0, p0, Lcom/umeng/message/inapp/InAppMessageManager;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lcom/umeng/message/proguard/y6;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 15
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lcom/umeng/message/proguard/b0;

    invoke-direct {v0, v2}, Lcom/umeng/message/proguard/b0;-><init>(Landroid/database/Cursor;)V

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 21
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :goto_2
    if-eqz v2, :cond_3

    .line 23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 24
    :cond_3
    throw v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    const-string v0, "0"

    if-nez p1, :cond_0

    .line 25
    new-instance v1, Lcom/umeng/message/proguard/a8;

    invoke-direct {v1, p0, p2, v0}, Lcom/umeng/message/proguard/a8;-><init>(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/umeng/message/inapp/InAppMessageManager;->d:Lcom/umeng/message/proguard/x0;

    .line 27
    invoke-virtual {p1, p2}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1, v0}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance v0, Lcom/umeng/message/proguard/a8;

    invoke-direct {v0, p0, p2, p1}, Lcom/umeng/message/proguard/a8;-><init>(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/umeng/message/entity/UInAppMessage;Ljava/lang/String;)V
    .locals 2

    const-string v0, "KEY_LAST_CARD_ID_"

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/umeng/message/proguard/a8;

    const-string v0, ""

    invoke-direct {p2, p0, p1, v0}, Lcom/umeng/message/proguard/a8;-><init>(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/message/entity/UInAppMessage;->getRaw()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/umeng/message/entity/UInAppMessage;->getRaw()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/umeng/message/proguard/a8;

    invoke-direct {v0, p0, p2, p1}, Lcom/umeng/message/proguard/a8;-><init>(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KEY_CARD_TS_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/umeng/message/proguard/a8;

    invoke-direct {v1, p0, p1, v0}, Lcom/umeng/message/proguard/a8;-><init>(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getInAppHandler()Lcom/umeng/message/inapp/UInAppHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/inapp/InAppMessageManager;->c:Lcom/umeng/message/inapp/UInAppHandler;

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
    .line 21
    .line 22
.end method

.method public setInAppHandler(Lcom/umeng/message/inapp/UInAppHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/inapp/InAppMessageManager;->c:Lcom/umeng/message/inapp/UInAppHandler;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setInAppMsgDebugMode(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/umeng/message/inapp/InAppMessageManager;->e:Z

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setMainActivityPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/inapp/InAppMessageManager;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setPlainTextSize(III)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    if-gtz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ","

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/umeng/message/proguard/a8;

    .line 35
    .line 36
    const-string p3, "KEY_PLAIN_TEXT_SIZE"

    .line 37
    .line 38
    invoke-direct {p2, p0, p3, p1}, Lcom/umeng/message/proguard/a8;-><init>(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    const-string/jumbo p1, "\u7eaf\u6587\u672c\u5b57\u4f53\u5927\u5c0f\u4e0d\u80fd\u5c0f\u4e8e0"

    .line 46
    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "InAppMessageManager"

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-static {p2, p3, p1}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public showCardMessage(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v9;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "showCardMessage failed, silent mode!"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "InAppMessageManager"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/umeng/message/proguard/av;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3}, Lcom/umeng/message/proguard/av;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const-string v1, "com.umeng.message.proguard.av"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const-string/jumbo p1, "\u63d2\u5c4f\u6d88\u606f\u7684\u6807\u7b7e\u4e0d\u80fd\u4e3a\u7a7a"

    .line 38
    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, v2, p1}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Lcom/umeng/message/inapp/InAppMessageManager;->d:Lcom/umeng/message/proguard/x0;

    .line 57
    .line 58
    const-string v4, "KEY_LAST_VERSION_CODE"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v5, ""

    .line 65
    .line 66
    invoke-static {v3, v5}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const-string v3, "KEY_CARD_LABEL_LIST"

    .line 75
    .line 76
    if-nez p3, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v6, Lcom/umeng/message/proguard/a8;

    .line 86
    .line 87
    invoke-direct {v6, p3, v3, v5}, Lcom/umeng/message/proguard/a8;-><init>(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v7, Lcom/umeng/message/proguard/a8;

    .line 105
    .line 106
    invoke-direct {v7, p3, v4, v6}, Lcom/umeng/message/proguard/a8;-><init>(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lcom/umeng/message/inapp/InAppMessageManager;->d:Lcom/umeng/message/proguard/x0;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v5}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    const/4 v4, 0x0

    .line 131
    if-nez p3, :cond_3

    .line 132
    .line 133
    :try_start_0
    new-instance p3, Lorg/json/JSONArray;

    .line 134
    .line 135
    invoke-direct {p3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    :cond_3
    move-object p3, v4

    .line 144
    :goto_0
    if-nez p3, :cond_4

    .line 145
    .line 146
    new-instance p1, Lorg/json/JSONArray;

    .line 147
    .line 148
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    iget-object p2, v0, Lcom/umeng/message/proguard/av;->a:Landroid/app/Activity;

    .line 155
    .line 156
    invoke-static {p2}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance p3, Lcom/umeng/message/proguard/a8;

    .line 168
    .line 169
    invoke-direct {p3, p2, v3, p1}, Lcom/umeng/message/proguard/a8;-><init>(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p3}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move p1, v2

    .line 177
    :goto_1
    :try_start_1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-ge p1, v5, :cond_6

    .line 182
    .line 183
    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catch_1
    move-exception p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    const/16 v5, 0xa

    .line 206
    .line 207
    if-ge p1, v5, :cond_d

    .line 208
    .line 209
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 210
    .line 211
    .line 212
    iget-object p1, v0, Lcom/umeng/message/proguard/av;->a:Landroid/app/Activity;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance p3, Lcom/umeng/message/proguard/a8;

    .line 226
    .line 227
    invoke-direct {p3, p1, v3, p2}, Lcom/umeng/message/proguard/a8;-><init>(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p3}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    sget-boolean p1, Lcom/umeng/message/inapp/InAppMessageManager;->e:Z

    .line 234
    .line 235
    const-string p2, "sendInAppCacheLog\u5f00\u59cb"

    .line 236
    .line 237
    const-string p3, "sendInAppCacheLog\u5df2\u7ecf\u5728\u961f\u5217\u91cc\uff0c\u5ffd\u7565\u8be5\u8bf7\u6c42"

    .line 238
    .line 239
    const-string v1, "getCardMsg failed, silent mode!"

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    const/4 v3, 0x2

    .line 243
    const-string v5, "UmengInAppMessageTracker"

    .line 244
    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    iget-object p1, v0, Lcom/umeng/message/proguard/av;->a:Landroid/app/Activity;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/umeng/message/proguard/bb;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/bb;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v4, v0, Lcom/umeng/message/proguard/av;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/umeng/message/proguard/v9;->b()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_7

    .line 263
    .line 264
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {v5, p1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_7
    sget-boolean v1, Lcom/umeng/message/proguard/bb;->b:Z

    .line 274
    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    filled-new-array {p3}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {v5, v3, p2}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    sput-boolean v2, Lcom/umeng/message/proguard/bb;->b:Z

    .line 286
    .line 287
    filled-new-array {p2}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-static {v5, v3, p2}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance p2, Lcom/umeng/message/proguard/ba;

    .line 295
    .line 296
    invoke-direct {p2, p1}, Lcom/umeng/message/proguard/ba;-><init>(Lcom/umeng/message/proguard/bb;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p2}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    new-instance p2, Lcom/umeng/message/proguard/ay;

    .line 303
    .line 304
    invoke-direct {p2, p1, v4, v0}, Lcom/umeng/message/proguard/ay;-><init>(Lcom/umeng/message/proguard/bb;Ljava/lang/String;Lcom/umeng/message/proguard/av;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p2}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    iget-object p1, v0, Lcom/umeng/message/proguard/av;->a:Landroid/app/Activity;

    .line 317
    .line 318
    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object v8, v0, Lcom/umeng/message/proguard/av;->b:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v9, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v10, "KEY_CARD_TS_"

    .line 330
    .line 331
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    iget-object p1, p1, Lcom/umeng/message/inapp/InAppMessageManager;->d:Lcom/umeng/message/proguard/x0;

    .line 342
    .line 343
    invoke-virtual {p1, v8}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const-string v8, "0"

    .line 348
    .line 349
    invoke-static {p1, v8}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    sub-long/2addr v6, v8

    .line 358
    sget p1, Lcom/umeng/message/inapp/InAppMessageManager;->g:I

    .line 359
    .line 360
    int-to-long v8, p1

    .line 361
    cmp-long p1, v6, v8

    .line 362
    .line 363
    if-lez p1, :cond_c

    .line 364
    .line 365
    iget-object p1, v0, Lcom/umeng/message/proguard/av;->a:Landroid/app/Activity;

    .line 366
    .line 367
    invoke-static {p1}, Lcom/umeng/message/proguard/bb;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/bb;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object v4, v0, Lcom/umeng/message/proguard/av;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/umeng/message/proguard/v9;->b()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_a

    .line 381
    .line 382
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {v5, p1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_a
    sget-boolean v1, Lcom/umeng/message/proguard/bb;->b:Z

    .line 391
    .line 392
    if-eqz v1, :cond_b

    .line 393
    .line 394
    filled-new-array {p3}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-static {v5, v3, p2}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_b
    sput-boolean v2, Lcom/umeng/message/proguard/bb;->b:Z

    .line 403
    .line 404
    filled-new-array {p2}, [Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-static {v5, v3, p2}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance p2, Lcom/umeng/message/proguard/ba;

    .line 412
    .line 413
    invoke-direct {p2, p1}, Lcom/umeng/message/proguard/ba;-><init>(Lcom/umeng/message/proguard/bb;)V

    .line 414
    .line 415
    .line 416
    invoke-static {p2}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V

    .line 417
    .line 418
    .line 419
    :goto_4
    new-instance p2, Lcom/umeng/message/proguard/ay;

    .line 420
    .line 421
    invoke-direct {p2, p1, v4, v0}, Lcom/umeng/message/proguard/ay;-><init>(Lcom/umeng/message/proguard/bb;Ljava/lang/String;Lcom/umeng/message/proguard/av;)V

    .line 422
    .line 423
    .line 424
    invoke-static {p2}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_c
    invoke-virtual {v0, v4}, Lcom/umeng/message/proguard/av;->b(Lcom/umeng/message/entity/UInAppMessage;)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_d
    const-string/jumbo p1, "\u63d2\u5c4f\u6d88\u606f\u7684\u6700\u5927\u6807\u7b7e\u6570\u4e3a 10"

    .line 433
    .line 434
    .line 435
    filled-new-array {p1}, [Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {v1, v2, p1}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_5
    return-void
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
.end method
