.class public final Lorg/android/agoo/huawei/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/huawei/a;->a:Landroid/content/Context;

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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "register begin"

    .line 5
    .line 6
    const-string v3, "HuaWeiRegister"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lorg/android/agoo/huawei/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/android/agoo/huawei/HuaWeiRegister;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "onToken"

    .line 24
    .line 25
    const-string v4, "token"

    .line 26
    .line 27
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v2, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lorg/android/agoo/control/NotifManager;

    .line 35
    .line 36
    invoke-direct {v2}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lorg/android/agoo/huawei/a;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "HW_TOKEN"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v4, v0}, Lorg/android/agoo/control/NotifManager;->reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void

    .line 53
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v2, "getToken failed."

    .line 56
    .line 57
    invoke-static {v3, v2, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method
