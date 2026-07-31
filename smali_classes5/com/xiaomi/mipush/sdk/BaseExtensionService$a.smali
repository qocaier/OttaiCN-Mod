.class public Lcom/xiaomi/mipush/sdk/BaseExtensionService$a;
.super Lqi/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mipush/sdk/BaseExtensionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/xiaomi/mipush/sdk/BaseExtensionService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/BaseExtensionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/BaseExtensionService$a;->d:Lcom/xiaomi/mipush/sdk/BaseExtensionService;

    .line 2
    .line 3
    invoke-direct {p0}, Lqi/b$b;-><init>()V

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
.method public L0(Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;Lqi/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BaseExtensionService_remote_notify"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/xiaomi/mipush/sdk/BaseExtensionService$a$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/mipush/sdk/BaseExtensionService$a$a;-><init>(Lcom/xiaomi/mipush/sdk/BaseExtensionService$a;Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;Lqi/a;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {v0, v1, p1}, Lsi/e0;->c(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public u(Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;Lqi/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BaseExtensionService_remote_notify_time_will"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/xiaomi/mipush/sdk/BaseExtensionService$a$b;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/mipush/sdk/BaseExtensionService$a$b;-><init>(Lcom/xiaomi/mipush/sdk/BaseExtensionService$a;Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;Lqi/a;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {v0, v1, p1}, Lsi/e0;->c(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 29
    .line 30
    .line 31
    return-void
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
