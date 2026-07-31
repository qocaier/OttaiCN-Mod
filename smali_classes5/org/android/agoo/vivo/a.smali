.class public final Lorg/android/agoo/vivo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/listener/IPushQueryActionListener;


# instance fields
.field public final synthetic a:Lorg/android/agoo/vivo/b;


# direct methods
.method public constructor <init>(Lorg/android/agoo/vivo/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/vivo/a;->a:Lorg/android/agoo/vivo/b;

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
.method public final bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

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
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lorg/android/agoo/control/NotifManager;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lorg/android/agoo/vivo/a;->a:Lorg/android/agoo/vivo/b;

    .line 16
    .line 17
    iget-object v2, v2, Lorg/android/agoo/vivo/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "VIVO_TOKEN"

    .line 23
    .line 24
    const-string v3, "2.0.0"

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2, v3, v0}, Lorg/android/agoo/control/NotifManager;->reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "VivoRegister"

    .line 36
    .line 37
    const-string v2, "report token failed:"

    .line 38
    .line 39
    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method
