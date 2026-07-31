.class Lcom/youzan/androidsdk/YouzanSDKAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/androidsdk/YouzanSDKAdapter;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZLcom/youzan/androidsdk/InitCallBack;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/youzan/androidsdk/InitCallBack;

.field final synthetic b:Lcom/youzan/androidsdk/YouzanSDKAdapter;


# direct methods
.method public constructor <init>(Lcom/youzan/androidsdk/YouzanSDKAdapter;Lcom/youzan/androidsdk/InitCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter$a;->b:Lcom/youzan/androidsdk/YouzanSDKAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter$a;->a:Lcom/youzan/androidsdk/InitCallBack;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/youzan/androidsdk/YouzanLog;->S_EVENT_TYPE_INIT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "mock \u521d\u59cb\u5316\u8017\u65f6"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/youzan/androidsdk/YouzanLog;->addLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x1f4

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter$a;->b:Lcom/youzan/androidsdk/YouzanSDKAdapter;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/youzan/androidsdk/YouzanSDKAdapter;->access$002(Lcom/youzan/androidsdk/YouzanSDKAdapter;Z)Z

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/youzan/androidsdk/YouzanLog;->S_EVENT_TYPE_INIT:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "mock \u2705\ufe0f\u521d\u59cb\u5316\u6210\u529f"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/youzan/androidsdk/YouzanLog;->addLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter$a;->a:Lcom/youzan/androidsdk/InitCallBack;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lcom/youzan/androidsdk/InitCallBack;->readyCallBack(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
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
