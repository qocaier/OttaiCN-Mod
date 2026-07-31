.class public Lcom/hihonor/push/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/hihonor/push/sdk/b;

.field public b:Landroid/os/Message;

.field public c:Landroid/os/Messenger;

.field public d:Lcom/hihonor/push/sdk/RemoteNotificationInfo;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lcom/hihonor/push/sdk/BaseExtensionService$IExtensionCallback;


# direct methods
.method public constructor <init>(Landroid/os/Message;Lcom/hihonor/push/sdk/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/hihonor/push/sdk/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lce/d;

    invoke-direct {v0, p0}, Lce/d;-><init>(Lcom/hihonor/push/sdk/c;)V

    iput-object v0, p0, Lcom/hihonor/push/sdk/c;->f:Lcom/hihonor/push/sdk/BaseExtensionService$IExtensionCallback;

    iput-object p1, p0, Lcom/hihonor/push/sdk/c;->b:Landroid/os/Message;

    iput-object p2, p0, Lcom/hihonor/push/sdk/c;->a:Lcom/hihonor/push/sdk/b;

    return-void
.end method

.method private synthetic a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/hihonor/push/sdk/c;->a:Lcom/hihonor/push/sdk/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hihonor/push/sdk/b;->a()Lcom/hihonor/push/sdk/BaseExtensionService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hihonor/push/sdk/c;->a:Lcom/hihonor/push/sdk/b;

    invoke-virtual {v0}, Lcom/hihonor/push/sdk/b;->a()Lcom/hihonor/push/sdk/BaseExtensionService;

    move-result-object v0

    iget-object v1, p0, Lcom/hihonor/push/sdk/c;->d:Lcom/hihonor/push/sdk/RemoteNotificationInfo;

    iget-object v2, p0, Lcom/hihonor/push/sdk/c;->f:Lcom/hihonor/push/sdk/BaseExtensionService$IExtensionCallback;

    invoke-virtual {v0, v1, v2}, Lcom/hihonor/push/sdk/BaseExtensionService;->onExtensionTimeWillExpire(Lcom/hihonor/push/sdk/RemoteNotificationInfo;Lcom/hihonor/push/sdk/BaseExtensionService$IExtensionCallback;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/hihonor/push/sdk/BaseExtensionService;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/hihonor/push/sdk/c;->d:Lcom/hihonor/push/sdk/RemoteNotificationInfo;

    iget-object v1, p0, Lcom/hihonor/push/sdk/c;->f:Lcom/hihonor/push/sdk/BaseExtensionService$IExtensionCallback;

    invoke-virtual {p1, v0, v1}, Lcom/hihonor/push/sdk/BaseExtensionService;->onReceiveRemoteNotification(Lcom/hihonor/push/sdk/RemoteNotificationInfo;Lcom/hihonor/push/sdk/BaseExtensionService$IExtensionCallback;)V

    return-void
.end method

.method private a(Lcom/hihonor/push/sdk/RemoteNotificationContent;)V
    .locals 3

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/hihonor/push/sdk/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hihonor/push/sdk/c;->b(Lcom/hihonor/push/sdk/RemoteNotificationContent;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/hihonor/push/sdk/c;Lcom/hihonor/push/sdk/RemoteNotificationContent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hihonor/push/sdk/c;->a(Lcom/hihonor/push/sdk/RemoteNotificationContent;)V

    return-void
.end method

.method private b()V
    .locals 2

    new-instance v0, Lce/c;

    invoke-direct {v0, p0}, Lce/c;-><init>(Lcom/hihonor/push/sdk/c;)V

    .line 2
    invoke-static {}, Lcom/hihonor/push/sdk/e1;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/hihonor/push/sdk/c;Lcom/hihonor/push/sdk/BaseExtensionService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hihonor/push/sdk/c;->a(Lcom/hihonor/push/sdk/BaseExtensionService;)V

    return-void
.end method

.method public static synthetic c(Lcom/hihonor/push/sdk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hihonor/push/sdk/c;->b()V

    return-void
.end method

.method public static synthetic d(Lcom/hihonor/push/sdk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hihonor/push/sdk/c;->a()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/hihonor/push/sdk/RemoteNotificationContent;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/hihonor/push/sdk/c;->d:Lcom/hihonor/push/sdk/RemoteNotificationInfo;

    invoke-virtual {v0}, Lcom/hihonor/push/sdk/RemoteNotificationInfo;->getMsgId()J

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "msgId"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "code"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "msg"

    const-string v3, "SUCCESS"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remoteNotificationContent"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    invoke-static {p1, v1, v1, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x2710

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v1, p0, Lcom/hihonor/push/sdk/c;->c:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ExtMsgProcessor"

    const-string v2, "onHandleMessage() reply failed! "

    .line 3
    invoke-static {v1, v2, v0}, Lcom/hihonor/push/sdk/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/hihonor/push/sdk/c;->b:Landroid/os/Message;

    iput-object p1, p0, Lcom/hihonor/push/sdk/c;->a:Lcom/hihonor/push/sdk/b;

    iput-object p1, p0, Lcom/hihonor/push/sdk/c;->c:Landroid/os/Messenger;

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lcom/hihonor/push/sdk/c;->b:Landroid/os/Message;

    const/4 v1, 0x0

    const-string v2, "ExtMsgProcessor"

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/hihonor/push/sdk/c;->b(Lcom/hihonor/push/sdk/RemoteNotificationContent;)V

    const-string v0, "process() message is null"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "process() message data is null"

    .line 4
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0, v1}, Lcom/hihonor/push/sdk/c;->b(Lcom/hihonor/push/sdk/RemoteNotificationContent;)V

    return-void

    :cond_1
    const-string v3, "process() setClassLoader"

    .line 6
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    const-class v3, Lcom/hihonor/push/sdk/RemoteNotificationInfo;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "remoteNotificationInfo"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hihonor/push/sdk/RemoteNotificationInfo;

    iput-object v0, p0, Lcom/hihonor/push/sdk/c;->d:Lcom/hihonor/push/sdk/RemoteNotificationInfo;

    iget-object v0, p0, Lcom/hihonor/push/sdk/c;->b:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v0, p0, Lcom/hihonor/push/sdk/c;->c:Landroid/os/Messenger;

    const-string v0, "process()"

    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Lcom/hihonor/push/sdk/c;->d:Lcom/hihonor/push/sdk/RemoteNotificationInfo;

    if-nez v0, :cond_2

    const-string v0, "process() remoteNotificationInfo is null"

    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p0, v1}, Lcom/hihonor/push/sdk/c;->b(Lcom/hihonor/push/sdk/RemoteNotificationContent;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/hihonor/push/sdk/c;->a:Lcom/hihonor/push/sdk/b;

    invoke-virtual {v0}, Lcom/hihonor/push/sdk/b;->a()Lcom/hihonor/push/sdk/BaseExtensionService;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/hihonor/push/sdk/c;->d:Lcom/hihonor/push/sdk/RemoteNotificationInfo;

    invoke-virtual {v1}, Lcom/hihonor/push/sdk/RemoteNotificationInfo;->getExtDecTo()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_3

    const-wide/16 v1, 0x2710

    :cond_3
    iget-object v3, p0, Lcom/hihonor/push/sdk/c;->a:Lcom/hihonor/push/sdk/b;

    new-instance v4, Lce/a;

    invoke-direct {v4, p0}, Lce/a;-><init>(Lcom/hihonor/push/sdk/c;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Lce/b;

    invoke-direct {v1, p0, v0}, Lce/b;-><init>(Lcom/hihonor/push/sdk/c;Lcom/hihonor/push/sdk/BaseExtensionService;)V

    .line 12
    invoke-static {}, Lcom/hihonor/push/sdk/e1;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
