.class public Lcom/qiyukf/ew;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/ew$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/qiyukf/xj;

.field private volatile c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/qiyukf/pc;->c()Lcom/qiyukf/pc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "event_thread"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/qiyukf/pc;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/qiyukf/ew;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/qiyukf/ew;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public static a()Lcom/qiyukf/ew;
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/ew$a;->a()Lcom/qiyukf/ew;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/qiyukf/ew;->b:Lcom/qiyukf/xj;

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/qiyukf/ew;->b:Lcom/qiyukf/xj;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 21
    :try_start_0
    new-instance v3, Lcom/qiyukf/wj;

    invoke-direct {v3}, Lcom/qiyukf/wj;-><init>()V

    .line 22
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/apm/model/BaseEventExtension;->attachCurrentNetworkInfo()V

    .line 23
    invoke-virtual {v3, v1}, Lcom/qiyukf/r4;->a(Z)V

    .line 24
    invoke-virtual {v3, p1}, Lcom/qiyukf/r4;->a(I)V

    .line 25
    invoke-virtual {v3, p2}, Lcom/qiyukf/r4;->a(Ljava/lang/String;)V

    .line 26
    const-string v4, "protocol"

    invoke-virtual {v3, v4}, Lcom/qiyukf/r4;->b(Ljava/lang/String;)V

    .line 27
    const-string v4, "2_2"

    invoke-virtual {v3, v4}, Lcom/qiyukf/r4;->c(Ljava/lang/String;)V

    .line 28
    iget-wide v4, p0, Lcom/qiyukf/ew;->c:J

    invoke-virtual {v3, v4, v5}, Lcom/qiyukf/r4;->a(J)V

    .line 29
    invoke-static {v2}, Lcom/qiyukf/ys;->a(Z)J

    move-result-wide v4

    .line 30
    invoke-virtual {v3, v4, v5}, Lcom/qiyukf/r4;->b(J)V

    .line 31
    invoke-static {v0, v3}, Lcom/qiyukf/vq;->a(Lcom/qiyukf/nimlib/apm/model/BaseEventModel;Lcom/qiyukf/nimlib/apm/model/BaseEventExtension;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->setSucceed(Z)V

    .line 33
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->isNtpTime()Z

    move-result v1

    .line 34
    invoke-static {v1}, Lcom/qiyukf/ys;->a(Z)J

    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->setStopTime(J)V

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loginEnd stopTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    .line 37
    invoke-static {v0}, Lcom/qiyukf/lx;->a(Lcom/qiyukf/nimlib/apm/model/BaseEventModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loginEnd Exception,code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",description="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PushLoginEventManager"

    invoke-static {p2, p1, v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/ew;Lcom/qiyukf/wj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/ew;->a(Lcom/qiyukf/wj;)V

    return-void
.end method

.method private a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Z)V
    .locals 2

    .line 3
    :try_start_0
    new-instance v0, Lcom/qiyukf/xj;

    invoke-direct {v0}, Lcom/qiyukf/xj;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->setNtpTime(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->setUserId(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 6
    const-string p1, "auto_login"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "manual_login"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->setAction(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lcom/qiyukf/ys;->a(Z)J

    move-result-wide p1

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->setStartTime(J)V

    .line 9
    iput-object v0, p0, Lcom/qiyukf/ew;->b:Lcom/qiyukf/xj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 10
    :goto_1
    const-string p2, "PushLoginEventManager"

    const-string v0, "startTrackLoginEvent Exception"

    invoke-static {p2, v0, p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic a(Lcom/qiyukf/wj;)V
    .locals 2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/ew;->b:Lcom/qiyukf/xj;

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0, p1}, Lcom/qiyukf/vq;->a(Lcom/qiyukf/nimlib/apm/model/BaseEventModel;Lcom/qiyukf/nimlib/apm/model/BaseEventExtension;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    const-string v0, "PushLoginEventManager"

    const-string v1, "lbsExtension Exception"

    invoke-static {v0, v1, p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/ew;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/ew;->a(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic b(Lcom/qiyukf/wj;)V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/ew;->b:Lcom/qiyukf/xj;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Lcom/qiyukf/vq;->a(Lcom/qiyukf/nimlib/apm/model/BaseEventModel;Lcom/qiyukf/nimlib/apm/model/BaseEventExtension;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    const-string v0, "PushLoginEventManager"

    const-string v1, "linkExtension Exception"

    invoke-static {v0, v1, p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/ew;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/ew;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/qiyukf/ew;Lcom/qiyukf/wj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/ew;->b(Lcom/qiyukf/wj;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/qiyukf/l8;)V
    .locals 2

    .line 14
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    const-string v1, "disconnect_reason"

    invoke-virtual {p2}, Lcom/qiyukf/l8;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 17
    const-string v0, "PushLoginEventManager"

    const-string v1, "loginBreak json Exception"

    invoke-static {v0, v1, p2}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/ew;->b(ILjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/qiyukf/ys;->a(Z)J

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/qiyukf/ew;->c:J

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startCheckRealLogin currentLoginStartTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/qiyukf/ew;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/qiyukf/ew;->a:Landroid/os/Handler;

    new-instance v1, Lvg/l;

    invoke-direct {v1, p0, p1, p2}, Lvg/l;-><init>(Lcom/qiyukf/ew;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/ew;->a:Landroid/os/Handler;

    new-instance v1, Lvg/m;

    invoke-direct {v1, p0, p1, p2}, Lvg/m;-><init>(Lcom/qiyukf/ew;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lcom/qiyukf/wj;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/ew;->a:Landroid/os/Handler;

    new-instance v1, Lvg/o;

    invoke-direct {v1, p0, p1}, Lvg/o;-><init>(Lcom/qiyukf/ew;Lcom/qiyukf/wj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Lcom/qiyukf/wj;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/ew;->a:Landroid/os/Handler;

    new-instance v1, Lvg/n;

    invoke-direct {v1, p0, p1}, Lvg/n;-><init>(Lcom/qiyukf/ew;Lcom/qiyukf/wj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
