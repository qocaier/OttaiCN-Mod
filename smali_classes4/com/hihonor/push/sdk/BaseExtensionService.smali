.class public abstract Lcom/hihonor/push/sdk/BaseExtensionService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hihonor/push/sdk/BaseExtensionService$IExtensionCallback;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/hihonor/push/sdk/BaseExtensionService;->a:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lcom/hihonor/push/sdk/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Messenger;

    new-instance v2, Lcom/hihonor/push/sdk/b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/hihonor/push/sdk/b;-><init>(Lcom/hihonor/push/sdk/BaseExtensionService;Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/hihonor/push/sdk/BaseExtensionService;->a:Landroid/os/Messenger;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hihonor/push/sdk/BaseExtensionService;->a:Landroid/os/Messenger;

    return-void
.end method

.method public abstract onExtensionTimeWillExpire(Lcom/hihonor/push/sdk/RemoteNotificationInfo;Lcom/hihonor/push/sdk/BaseExtensionService$IExtensionCallback;)V
.end method

.method public abstract onReceiveRemoteNotification(Lcom/hihonor/push/sdk/RemoteNotificationInfo;Lcom/hihonor/push/sdk/BaseExtensionService$IExtensionCallback;)V
.end method
