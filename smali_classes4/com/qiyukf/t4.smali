.class public Lcom/qiyukf/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/BroadcastReceiver; = null

.field private static b:Z = false


# direct methods
.method public static a(Landroid/content/Context;)Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;
    .locals 2

    const/4 v0, 0x7

    .line 1
    const-class v1, Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;

    invoke-static {p0, v0, v1}, Lcom/qiyukf/t4;->a(Landroid/content/Context;ILjava/lang/Class;)V

    .line 2
    sget-object p0, Lcom/qiyukf/t4;->a:Landroid/content/BroadcastReceiver;

    instance-of v0, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/BroadcastReceiver;",
            ">(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    sget-boolean v0, Lcom/qiyukf/t4;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/qiyukf/t4;->b:Z

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    const-string p1, "com.vivo.pushclient.action.RECEIVE"

    goto :goto_0

    .line 7
    :cond_2
    const-string p1, "com.meizu.flyme.push.intent.MESSAGE"

    goto :goto_0

    .line 8
    :cond_3
    const-string p1, "com.huawei.android.push.intent.REGISTRATION"

    goto :goto_0

    .line 9
    :cond_4
    const-string p1, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 10
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    return-void

    .line 11
    :cond_5
    new-instance v0, Lcom/qiyukf/en;

    invoke-direct {v0}, Lcom/qiyukf/en;-><init>()V

    .line 12
    invoke-virtual {v0, p0, p1, p2}, Lcom/qiyukf/en;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/BroadcastReceiver;

    move-result-object p0

    sput-object p0, Lcom/qiyukf/t4;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/qiyukf/nimlib/sdk/mixpush/MiPushMessageReceiver;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const-class v1, Lcom/qiyukf/nimlib/sdk/mixpush/MiPushMessageReceiver;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/qiyukf/t4;->a(Landroid/content/Context;ILjava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/qiyukf/t4;->a:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    instance-of v0, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MiPushMessageReceiver;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/qiyukf/nimlib/sdk/mixpush/MiPushMessageReceiver;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
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

.method public static c(Landroid/content/Context;)Lcom/qiyukf/nimlib/sdk/mixpush/VivoPushMessageReceiver;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const-class v1, Lcom/qiyukf/nimlib/sdk/mixpush/VivoPushMessageReceiver;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/qiyukf/t4;->a(Landroid/content/Context;ILjava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/qiyukf/t4;->a:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    instance-of v0, p0, Lcom/qiyukf/nimlib/sdk/mixpush/VivoPushMessageReceiver;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/qiyukf/nimlib/sdk/mixpush/VivoPushMessageReceiver;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
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
