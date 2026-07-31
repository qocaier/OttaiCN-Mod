.class Lanet/channel/status/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Landroid/content/Context;

.field static volatile b:Z

.field static volatile c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

.field static volatile d:Ljava/lang/String;

.field static volatile e:Ljava/lang/String;

.field static volatile f:Ljava/lang/String;

.field static volatile g:Ljava/lang/String;

.field static volatile h:Ljava/lang/String;

.field static volatile i:Ljava/lang/String;

.field static volatile j:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static volatile k:Z

.field static volatile l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private static m:[Ljava/lang/String;

.field private static volatile n:Z

.field private static volatile o:Z

.field private static p:Landroid/net/ConnectivityManager;

.field private static q:Landroid/telephony/TelephonyManager;

.field private static r:Landroid/net/wifi/WifiManager;

.field private static s:Landroid/telephony/SubscriptionManager;

.field private static t:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "net.dns3"

    .line 2
    .line 3
    const-string v1, "net.dns4"

    .line 4
    .line 5
    const-string v2, "net.dns1"

    .line 6
    .line 7
    const-string v3, "net.dns2"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lanet/channel/status/b;->m:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lanet/channel/status/b;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    sput-boolean v1, Lanet/channel/status/b;->b:Z

    .line 20
    .line 21
    sget-object v2, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 22
    .line 23
    sput-object v2, Lanet/channel/status/b;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 24
    .line 25
    const-string v2, "unknown"

    .line 26
    .line 27
    sput-object v2, Lanet/channel/status/b;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    sput-object v3, Lanet/channel/status/b;->e:Ljava/lang/String;

    .line 32
    .line 33
    sput-object v3, Lanet/channel/status/b;->f:Ljava/lang/String;

    .line 34
    .line 35
    sput-object v3, Lanet/channel/status/b;->g:Ljava/lang/String;

    .line 36
    .line 37
    sput-object v2, Lanet/channel/status/b;->h:Ljava/lang/String;

    .line 38
    .line 39
    sput-object v3, Lanet/channel/status/b;->i:Ljava/lang/String;

    .line 40
    .line 41
    sput-object v0, Lanet/channel/status/b;->j:Landroid/util/Pair;

    .line 42
    .line 43
    sput-boolean v1, Lanet/channel/status/b;->k:Z

    .line 44
    .line 45
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    sput-object v2, Lanet/channel/status/b;->l:Ljava/util/List;

    .line 48
    .line 49
    sput-boolean v1, Lanet/channel/status/b;->n:Z

    .line 50
    .line 51
    sput-boolean v1, Lanet/channel/status/b;->o:Z

    .line 52
    .line 53
    sput-object v0, Lanet/channel/status/b;->p:Landroid/net/ConnectivityManager;

    .line 54
    .line 55
    sput-object v0, Lanet/channel/status/b;->q:Landroid/telephony/TelephonyManager;

    .line 56
    .line 57
    sput-object v0, Lanet/channel/status/b;->r:Landroid/net/wifi/WifiManager;

    .line 58
    .line 59
    sput-object v0, Lanet/channel/status/b;->s:Landroid/telephony/SubscriptionManager;

    .line 60
    .line 61
    new-instance v0, Lanet/channel/status/NetworkStatusMonitor$2;

    .line 62
    .line 63
    invoke-direct {v0}, Lanet/channel/status/NetworkStatusMonitor$2;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lanet/channel/status/b;->t:Landroid/content/BroadcastReceiver;

    .line 67
    .line 68
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method private static a(ILjava/lang/String;)Lanet/channel/status/NetworkStatusHelper$NetworkStatus;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 18
    const-string p0, "TD-SCDMA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "WCDMA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "CDMA2000"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    return-object p0

    .line 20
    :cond_1
    :goto_0
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G3:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    return-object p0

    .line 21
    :pswitch_0
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G5:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G4:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G3:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G2:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "unknown"

    if-nez v0, :cond_7

    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 27
    const-string v0, "cmwap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 28
    :cond_0
    const-string v0, "uniwap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 29
    :cond_1
    const-string v0, "3gwap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 30
    :cond_2
    const-string v0, "ctwap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    .line 31
    :cond_3
    const-string v0, "cmnet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    .line 32
    :cond_4
    const-string v0, "uninet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v0

    .line 33
    :cond_5
    const-string v0, "3gnet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v0

    .line 34
    :cond_6
    const-string v0, "ctnet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v0

    :cond_7
    return-object v1
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-boolean v0, Lanet/channel/status/b;->n:Z

    if-nez v0, :cond_1

    sget-object v0, Lanet/channel/status/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 5
    sget-object v1, Lanet/channel/status/b;->a:Landroid/content/Context;

    sget-object v2, Lanet/channel/status/b;->t:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lf2/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lanet/channel/status/b;->a:Landroid/content/Context;

    sget-object v2, Lanet/channel/status/b;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "awcn.NetworkStatusMonitor"

    const-string v2, "registerReceiver failed"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    invoke-static {}, Lanet/channel/status/b;->d()V

    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lanet/channel/status/b;->n:Z

    :cond_1
    return-void
.end method

.method private static a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V
    .locals 0

    .line 10
    sput-object p0, Lanet/channel/status/b;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 11
    sput-object p1, Lanet/channel/status/b;->d:Ljava/lang/String;

    .line 12
    const-string p0, ""

    sput-object p0, Lanet/channel/status/b;->e:Ljava/lang/String;

    .line 13
    sput-object p0, Lanet/channel/status/b;->f:Ljava/lang/String;

    .line 14
    sput-object p0, Lanet/channel/status/b;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    sput-object p1, Lanet/channel/status/b;->j:Landroid/util/Pair;

    .line 16
    sput-object p0, Lanet/channel/status/b;->h:Ljava/lang/String;

    .line 17
    sput-object p0, Lanet/channel/status/b;->i:Ljava/lang/String;

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/status/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lanet/channel/status/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lanet/channel/status/b;->t:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-boolean v0, Lanet/channel/status/b;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lanet/channel/status/b;->e()Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    sput-boolean v0, Lanet/channel/status/b;->b:Z

    .line 22
    .line 23
    sget-object v0, Lanet/channel/status/b;->p:Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    new-instance v2, Lanet/channel/status/c;

    .line 26
    .line 27
    invoke-direct {v2}, Lanet/channel/status/c;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 31
    .line 32
    .line 33
    sput-boolean v1, Lanet/channel/status/b;->o:Z

    .line 34
    .line 35
    :cond_1
    return-void
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

.method public static d()V
    .locals 19

    .line 1
    const-string v1, "no network"

    .line 2
    .line 3
    const-string v2, "wifi"

    .line 4
    .line 5
    const-string v3, "unknown"

    .line 6
    .line 7
    const-string v4, "checkNetworkStatus"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    new-array v0, v5, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v6, "awcn.NetworkStatusMonitor"

    .line 13
    .line 14
    const-string v7, "[checkNetworkStatus]"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {v6, v7, v8, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v7, Lanet/channel/status/b;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 21
    .line 22
    sget-object v9, Lanet/channel/status/b;->e:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v10, Lanet/channel/status/b;->f:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    :try_start_0
    invoke-static {}, Lanet/channel/status/b;->e()Landroid/net/NetworkInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    move v12, v5

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_1
    const-string v12, "getNetworkInfo exception"

    .line 35
    .line 36
    new-array v13, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v6, v12, v8, v0, v13}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 42
    .line 43
    invoke-static {v0, v3}, Lanet/channel/status/b;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v8

    .line 47
    move v12, v11

    .line 48
    :goto_0
    if-nez v12, :cond_5

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-nez v12, :cond_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    const-string v13, "info.isConnected"

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    const-string v15, "info.isAvailable"

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    const-string v17, "info.getType"

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v6, v4, v8, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    const-string v3, ""

    .line 112
    .line 113
    if-nez v2, :cond_1

    .line 114
    .line 115
    :try_start_2
    const-string v2, " "

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    goto :goto_5

    .line 124
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1, v3}, Lanet/channel/status/b;->a(ILjava/lang/String;)Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v3}, Lanet/channel/status/b;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lanet/channel/status/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sput-object v1, Lanet/channel/status/b;->e:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ne v1, v11, :cond_3

    .line 151
    .line 152
    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->WIFI:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 153
    .line 154
    invoke-static {v1, v2}, Lanet/channel/status/b;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v2, Lanet/channel/status/b;->h:Ljava/lang/String;

    .line 158
    .line 159
    sput-object v2, Lanet/channel/status/b;->i:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {}, Lanet/channel/status/b;->h()Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sput-object v1, Lanet/channel/status/b;->j:Landroid/util/Pair;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lanet/channel/status/b;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sput-boolean v0, Lanet/channel/status/b;->k:Z

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    :goto_3
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NO:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lanet/channel/status/b;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v6, v4, v8, v0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_4
    sget-object v0, Lanet/channel/status/b;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 193
    .line 194
    if-ne v0, v7, :cond_6

    .line 195
    .line 196
    sget-object v0, Lanet/channel/status/b;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    sget-object v0, Lanet/channel/status/b;->f:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    :cond_6
    const/4 v0, 0x2

    .line 213
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->printNetworkDetail()V

    .line 220
    .line 221
    .line 222
    :cond_7
    sget-object v0, Lanet/channel/status/b;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 223
    .line 224
    invoke-static {v0}, Lanet/channel/status/NetworkStatusHelper;->notifyStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :goto_5
    new-array v1, v5, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v6, v4, v8, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_6
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method

.method public static e()Landroid/net/NetworkInfo;
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/status/b;->p:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lanet/channel/status/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    sput-object v0, Lanet/channel/status/b;->p:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lanet/channel/status/b;->p:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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

.method public static f()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "get"

    .line 9
    .line 10
    const-class v3, Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lanet/channel/status/b;->m:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    :cond_1
    return-object v0
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

.method public static g()I
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/status/b;->p:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lanet/channel/status/b;->p:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private static h()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "http.proxyHost"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "http.proxyPort"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
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
