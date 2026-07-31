.class public final Lcom/umeng/message/proguard/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/umeng/message/proguard/u;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/a1;->a:Lcom/umeng/message/proguard/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "Pop"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/umeng/message/proguard/a1;->a:Lcom/umeng/message/proguard/u;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/umeng/message/proguard/u;->a:Lcom/umeng/message/entity/UMessage;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "click msgId:"

    .line 21
    .line 22
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/umeng/message/proguard/w8;->a:Lcom/umeng/message/proguard/w9;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/umeng/message/proguard/w9;->getNotificationClickHandler()Lcom/umeng/message/api/UPushMessageHandler;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/umeng/message/proguard/a1;->a:Lcom/umeng/message/proguard/u;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/umeng/message/proguard/u;->a:Lcom/umeng/message/entity/UMessage;

    .line 38
    .line 39
    invoke-interface {v2, p1, v3}, Lcom/umeng/message/api/UPushMessageHandler;->handleMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v1, v1, Lcom/umeng/message/proguard/w9;->j:Lcom/umeng/message/api/UPushInAppMessageCallback;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/umeng/message/proguard/a1;->a:Lcom/umeng/message/proguard/u;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/umeng/message/proguard/u;->a:Lcom/umeng/message/entity/UMessage;

    .line 53
    .line 54
    invoke-interface {v1, v2, v3}, Lcom/umeng/message/api/UPushInAppMessageCallback;->onClick(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_2
    const-string v2, "onClick"

    .line 60
    .line 61
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    sget-object v1, Lcom/umeng/message/proguard/f;->e:Lcom/umeng/message/proguard/f;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/umeng/message/proguard/n;->a(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/umeng/message/UTrack;->getInstance()Lcom/umeng/message/UTrack;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Lcom/umeng/message/proguard/a1;->a:Lcom/umeng/message/proguard/u;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/umeng/message/proguard/u;->a:Lcom/umeng/message/entity/UMessage;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/umeng/message/UTrack;->trackInAppNotifyClick(Lcom/umeng/message/entity/UMessage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
    .line 93
.end method
