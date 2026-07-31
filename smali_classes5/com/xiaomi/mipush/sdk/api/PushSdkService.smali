.class public abstract Lcom/xiaomi/mipush/sdk/api/PushSdkService;
.super Lcom/xiaomi/mipush/sdk/BaseService;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "callOnNewToken"

.field public static final d:Ljava/lang/String; = "token"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/BaseService;-><init>()V

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
.method public abstract a(Ljava/lang/String;)V
.end method

.method public hasJob()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.xiaomi.mipush.MESSAGING_EVENT"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/xiaomi/mipush/sdk/api/PushSdkService$a;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/mipush/sdk/api/PushSdkService$a;-><init>(Lcom/xiaomi/mipush/sdk/api/PushSdkService;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "callOnNewToken"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lsi/e0;->c(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/BaseService;->onStartCommand(Landroid/content/Intent;II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
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
.end method
