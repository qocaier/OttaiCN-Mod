.class public abstract Lcom/umeng/message/proguard/y9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method public static declared-synchronized a()V
    .locals 5

    .line 1
    const-class v0, Lcom/umeng/message/proguard/y9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/umeng/message/proguard/y9;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_1
    new-instance v2, Landroid/content/IntentFilter;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "android.intent.action.USER_PRESENT"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x21

    .line 40
    .line 41
    if-lt v3, v4, :cond_2

    .line 42
    .line 43
    new-instance v3, Lcom/umeng/message/proguard/y8;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/umeng/message/proguard/y8;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-static {v1, v3, v2, v4}, Lf2/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v3, Lcom/umeng/message/proguard/y8;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/umeng/message/proguard/y8;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :catchall_0
    :goto_1
    const/4 v1, 0x1

    .line 62
    :try_start_2
    sput-boolean v1, Lcom/umeng/message/proguard/y9;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    throw v1
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
.end method
