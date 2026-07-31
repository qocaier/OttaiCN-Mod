.class public Lcom/qiyukf/mj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/mj$c;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Messenger;

.field private b:Landroid/os/Messenger;

.field private c:Lcom/qiyukf/mj$c;

.field private d:Landroid/os/IBinder;

.field private e:Lcom/qiyukf/er;

.field private f:Lcom/qiyukf/er;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/qiyukf/tz;->g()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "NIMClient"

    .line 11
    .line 12
    const-string v0, "LocalAgent only lives in main process"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/qiyukf/ar;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/qiyukf/mj;->g:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Landroid/os/HandlerThread;

    .line 29
    .line 30
    const-string v0, "LocalAgent"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/qiyukf/mj$c;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/mj$c;-><init>(Lcom/qiyukf/mj;Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/qiyukf/mj;->c:Lcom/qiyukf/mj$c;

    .line 48
    .line 49
    new-instance p1, Landroid/os/Messenger;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/qiyukf/mj;->c:Lcom/qiyukf/mj$c;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/qiyukf/mj;->b:Landroid/os/Messenger;

    .line 57
    .line 58
    invoke-static {}, Lcom/qiyukf/nimlib/b;->z()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/qiyukf/mj;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string p1, "reduced IM, delay start push process!"

    .line 69
    .line 70
    invoke-static {p1}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public static synthetic a(Lcom/qiyukf/mj;)Lcom/qiyukf/er;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/mj;->e:Lcom/qiyukf/er;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAndStartup main = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiyukf/mj;->e:Lcom/qiyukf/er;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",aux = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiyukf/mj;->f:Lcom/qiyukf/er;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/mj;->e:Lcom/qiyukf/er;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/mj;->f:Lcom/qiyukf/er;

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/service/NimService;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyukf/mj;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindService context = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NIMClient"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/qiyukf/mj$a;

    sget v1, Lcom/qiyukf/nimlib/service/NimService;->c:I

    .line 47
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/qiyukf/nimlib/service/NimService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    const-string v2, "EXTRA_FROM"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    const-string v2, "main_conn"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/qiyukf/mj$a;-><init>(Lcom/qiyukf/mj;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyukf/mj;->e:Lcom/qiyukf/er;

    .line 50
    new-instance v0, Lcom/qiyukf/mj$b;

    .line 51
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/qiyukf/nimlib/service/NimService$Aux;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const-string v2, "aux_conn"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/qiyukf/mj$b;-><init>(Lcom/qiyukf/mj;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyukf/mj;->f:Lcom/qiyukf/er;

    .line 53
    iget-object p1, p0, Lcom/qiyukf/mj;->e:Lcom/qiyukf/er;

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/qiyukf/er;->a()V

    .line 55
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, Lcom/qiyukf/nimlib/b;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Lcom/qiyukf/nimlib/b;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 58
    :cond_4
    iget-object p1, p0, Lcom/qiyukf/mj;->f:Lcom/qiyukf/er;

    if-eqz p1, :cond_5

    .line 59
    invoke-virtual {p1}, Lcom/qiyukf/er;->a()V

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Landroid/os/IBinder;)V
    .locals 2

    .line 60
    iput-object p1, p0, Lcom/qiyukf/mj;->d:Landroid/os/IBinder;

    .line 61
    :try_start_0
    new-instance v0, Lvg/d0;

    invoke-direct {v0, p0}, Lvg/d0;-><init>(Lcom/qiyukf/mj;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "binder linkToDeath exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalAgent"

    invoke-static {v0, p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    .line 63
    invoke-direct {p0, p1}, Lcom/qiyukf/mj;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/mj;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/mj;->a(Landroid/os/IBinder;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 64
    iget-object p1, p0, Lcom/qiyukf/mj;->d:Landroid/os/IBinder;

    if-eqz p1, :cond_3

    .line 65
    new-instance p1, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/qiyukf/mj;->d:Landroid/os/IBinder;

    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/qiyukf/mj;->a:Landroid/os/Messenger;

    const/4 p1, 0x1

    .line 66
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/qiyukf/mj;->b:Landroid/os/Messenger;

    iput-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/mj;->a:Landroid/os/Messenger;

    invoke-virtual {v1, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ipc register exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/ar;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 70
    invoke-direct {p0, p1}, Lcom/qiyukf/mj;->a(Z)V

    .line 71
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/mj;->g:Ljava/util/List;

    if-nez p1, :cond_0

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/mj;->g:Ljava/util/List;

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/mj;->g:Ljava/util/List;

    monitor-enter p1

    .line 74
    :try_start_1
    iget-object v1, p0, Lcom/qiyukf/mj;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qiyukf/mj;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    iget-object v1, p0, Lcom/qiyukf/mj;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 77
    :cond_1
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 79
    invoke-direct {p0, v0}, Lcom/qiyukf/mj;->a(Landroid/os/Message;)Z

    goto :goto_2

    :cond_2
    return-void

    .line 80
    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 81
    :cond_3
    iput-object v0, p0, Lcom/qiyukf/mj;->a:Landroid/os/Messenger;

    return-void
.end method

.method private a(Landroid/os/Message;)Z
    .locals 5

    .line 22
    invoke-direct {p0}, Lcom/qiyukf/mj;->a()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 23
    :try_start_0
    const-string v2, "LocalAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sender = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/qiyukf/mj;->a:Landroid/os/Messenger;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/qiyukf/mj;->a:Landroid/os/Messenger;

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    .line 26
    :goto_1
    const-string v3, "LocalAgent"

    const-string v4, "Exception when send"

    invoke-static {v3, v4, v2}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    instance-of v2, v2, Landroid/os/TransactionTooLargeException;

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x14

    .line 28
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, v0}, Lcom/qiyukf/mj;->a(Z)V

    goto :goto_4

    .line 31
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    const-string v2, "LocalAgent"

    const-string v3, "DeadObjectException when send"

    invoke-static {v2, v3, v1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    const-string v1, "!!! Push binder dead !!!"

    invoke-static {v1}, Lcom/qiyukf/ar;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/qiyukf/mj;->d:Landroid/os/IBinder;

    .line 35
    invoke-direct {p0, v0}, Lcom/qiyukf/mj;->a(Z)V

    .line 36
    invoke-static {}, Lcom/qiyukf/c;->b()V

    :cond_1
    :goto_4
    if-nez v0, :cond_3

    .line 37
    iget-object v1, p0, Lcom/qiyukf/mj;->g:Ljava/util/List;

    if-nez v1, :cond_2

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/mj;->g:Ljava/util/List;

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/mj;->g:Ljava/util/List;

    monitor-enter v1

    .line 40
    :try_start_2
    iget-object v2, p0, Lcom/qiyukf/mj;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    iget-object p1, p0, Lcom/qiyukf/mj;->e:Lcom/qiyukf/er;

    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {p1}, Lcom/qiyukf/er;->a()V

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
    :goto_5
    return v0
.end method

.method public static synthetic b(Lcom/qiyukf/mj;)Lcom/qiyukf/er;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/mj;->f:Lcom/qiyukf/er;

    return-object p0
.end method

.method public static synthetic c(Lcom/qiyukf/mj;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/mj;->d:Landroid/os/IBinder;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    const-string v0, "LocalAgent"

    const-string v1, "binderDied"

    invoke-static {v0, v1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v0, "!!! Push binder dead !!!"

    invoke-static {v0}, Lcom/qiyukf/ar;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/qiyukf/mj;->d:Landroid/os/IBinder;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/qiyukf/mj;->a(Z)V

    .line 6
    invoke-static {}, Lcom/qiyukf/c;->b()V

    return-void
.end method

.method public static synthetic d(Lcom/qiyukf/mj;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/mj;->a:Landroid/os/Messenger;

    return-object p0
.end method

.method public static synthetic e(Lcom/qiyukf/mj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/mj;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyukf/b1;)V
    .locals 3

    const/4 v0, 0x2

    .line 15
    invoke-static {v0, p1}, Lcom/qiyukf/of;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/qiyukf/mj;->a(Landroid/os/Message;)Z

    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/qiyukf/b1;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sendAppStatus isAppOnForeground:%s sent:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocalAgent"

    invoke-static {v2, v1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/b1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x4

    .line 20
    iput v0, p1, Landroid/os/Message;->what:I

    .line 21
    iget-object v0, p0, Lcom/qiyukf/mj;->c:Lcom/qiyukf/mj$c;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V
    .locals 1

    const/16 v0, 0xa

    .line 11
    invoke-static {v0, p1}, Lcom/qiyukf/of;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/qiyukf/mj;->a(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/qiyukf/vt;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/vt;->d()Ljava/util/List;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/vt;

    const/16 v1, 0xd

    .line 9
    invoke-static {v1, v0}, Lcom/qiyukf/of;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/qiyukf/mj;->a(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ILandroid/os/Parcelable;)Z
    .locals 0

    .line 13
    invoke-static {p1, p2}, Lcom/qiyukf/of;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/qiyukf/mj;->a(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/mj;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/mj;->d:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/mj;->e:Lcom/qiyukf/er;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qiyukf/er;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    const-string v0, "IPC has not established while awaking UI, start rebinding..."

    invoke-static {v0}, Lcom/qiyukf/ar;->p(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/service/NimService;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyukf/mj;->a(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/mj;->a:Landroid/os/Messenger;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/qiyukf/of;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/qiyukf/mj;->a(Landroid/os/Message;)Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/f80;->b()Lcom/qiyukf/e60;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/e60;->a()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const/16 v0, 0x12

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/qiyukf/of;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/qiyukf/mj;->a(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
