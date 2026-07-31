.class public abstract Lcom/umeng/message/UmengNotifyClick;
.super Lcom/taobao/agoo/BaseNotifyClick;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NotifyClickActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/agoo/BaseNotifyClick;-><init>()V

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
    .line 22
    .line 23
.end method


# virtual methods
.method public onChangeBadgeNumber(Lcom/umeng/message/entity/UMessage;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v1, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 14
    .line 15
    const-string v4, "last_click_msg_id"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v5, ""

    .line 22
    .line 23
    invoke-static {v3, v5}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, v1, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Lcom/umeng/message/proguard/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    invoke-static {p1, v0}, Lcom/umeng/message/proguard/k7;->a(ILandroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final onMessage(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "NotifyClickActivity"

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/umeng/message/UmengNotifyClick;->onMessageReceived(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    .line 3
    :try_start_1
    const-string v2, "body"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "message_source"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    const-string v4, "msg:"

    const-string v5, "source:"

    filled-new-array {v4, v2, v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_5

    .line 7
    :cond_0
    const-string v3, "id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    const-string v4, "task_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    const-string v5, "channel"

    const/4 v6, -0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 10
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v2, "agoo_msg_id"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v2, "agoo_task_id"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    new-instance v2, Lcom/umeng/message/entity/UMessage;

    invoke-direct {v2, v5}, Lcom/umeng/message/entity/UMessage;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    invoke-static {}, Lcom/umeng/message/UTrack;->getInstance()Lcom/umeng/message/UTrack;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lcom/umeng/message/UTrack;->trackMfrPushMsgClick(Lcom/umeng/message/entity/UMessage;I)V

    .line 15
    invoke-virtual {p0, v2}, Lcom/umeng/message/UmengNotifyClick;->onChangeBadgeNumber(Lcom/umeng/message/entity/UMessage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 16
    :goto_1
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_2
    if-nez v2, :cond_1

    .line 17
    :try_start_3
    new-instance v2, Lcom/umeng/message/entity/UMessage;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v2, p1}, Lcom/umeng/message/entity/UMessage;-><init>(Lorg/json/JSONObject;)V

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_4

    .line 18
    :cond_1
    :goto_3
    invoke-virtual {p0, v2}, Lcom/umeng/message/UmengNotifyClick;->onMessage(Lcom/umeng/message/entity/UMessage;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    .line 19
    :goto_4
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_5
    return-void
.end method

.method public abstract onMessage(Lcom/umeng/message/entity/UMessage;)V
.end method

.method public onMessageReceived(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
