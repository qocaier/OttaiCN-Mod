.class public Lcom/qiyukf/ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/oe;


# static fields
.field public static final synthetic i:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/qiyukf/h4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/qiyukf/mf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/qiyukf/vz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/qiyukf/gt;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/qiyukf/re;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/IBinder;

.field private h:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/vz;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qiyukf/vz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/ze;->f:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lcom/qiyukf/ze$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/qiyukf/ze$a;-><init>(Lcom/qiyukf/ze;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/ze;->g:Landroid/os/IBinder;

    .line 17
    .line 18
    new-instance v0, Lcom/qiyukf/ze$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/qiyukf/ze$b;-><init>(Lcom/qiyukf/ze;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiyukf/ze;->h:Landroid/content/ServiceConnection;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/qiyukf/ze;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/qiyukf/ze;->d:Lcom/qiyukf/vz;

    .line 28
    .line 29
    return-void
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
.end method

.method public static synthetic a(Lcom/qiyukf/ze;Lcom/qiyukf/mf;)Lcom/qiyukf/mf;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/ze;->c:Lcom/qiyukf/mf;

    return-object p1
.end method

.method public static synthetic a(Lcom/qiyukf/ze;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/ze;->f:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/ze;Z)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p1
.end method

.method public static synthetic b(Lcom/qiyukf/ze;)Lcom/qiyukf/mf;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/ze;->c:Lcom/qiyukf/mf;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 3
    new-instance v0, Lcom/qiyukf/h4;

    iget-object v1, p0, Lcom/qiyukf/ze;->d:Lcom/qiyukf/vz;

    iget-object v2, p0, Lcom/qiyukf/ze;->g:Landroid/os/IBinder;

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/h4;-><init>(Lcom/qiyukf/vz;Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/qiyukf/ze;->b:Lcom/qiyukf/h4;

    .line 4
    iget-object v0, p0, Lcom/qiyukf/ze;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyukf/ze;->h:Landroid/content/ServiceConnection;

    sget v2, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/IPCCommunicationAndroidService;->b:I

    .line 5
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/IPCCommunicationAndroidService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/ze;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p1
.end method

.method public static synthetic c(Lcom/qiyukf/ze;)Lcom/qiyukf/h4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/ze;->b:Lcom/qiyukf/h4;

    return-object p0
.end method

.method private c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/qiyukf/ze;->c:Lcom/qiyukf/mf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/ze;->b:Lcom/qiyukf/h4;

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "[IPCClientBinder]detach..."

    .line 4
    const-string v1, "ExtensionLog"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/ze;->c:Lcom/qiyukf/mf;

    iget-object v3, p0, Lcom/qiyukf/ze;->d:Lcom/qiyukf/vz;

    iget-object v4, p0, Lcom/qiyukf/ze;->b:Lcom/qiyukf/h4;

    new-instance v5, Lcom/qiyukf/ze$c;

    invoke-direct {v5, p0}, Lcom/qiyukf/ze$c;-><init>(Lcom/qiyukf/ze;)V

    invoke-interface {v2, v3, v4, v5}, Lcom/qiyukf/mf;->b(Lcom/qiyukf/vz;Lcom/qiyukf/h4;Lcom/qiyukf/cf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-object v0, p0, Lcom/qiyukf/ze;->c:Lcom/qiyukf/mf;

    .line 7
    iput-object v0, p0, Lcom/qiyukf/ze;->b:Lcom/qiyukf/h4;

    return-void

    :catchall_0
    move-exception v2

    .line 8
    :try_start_1
    const-string v3, "[IPCClientBinder]detach, ipcServer.detach error: "

    .line 9
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    iput-object v0, p0, Lcom/qiyukf/ze;->c:Lcom/qiyukf/mf;

    .line 11
    iput-object v0, p0, Lcom/qiyukf/ze;->b:Lcom/qiyukf/h4;

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 12
    iput-object v0, p0, Lcom/qiyukf/ze;->c:Lcom/qiyukf/mf;

    .line 13
    iput-object v0, p0, Lcom/qiyukf/ze;->b:Lcom/qiyukf/h4;

    .line 14
    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/qiyukf/ze;)Lcom/qiyukf/vz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/ze;->d:Lcom/qiyukf/vz;

    return-object p0
.end method

.method public static e(Lcom/qiyukf/ze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/ze;->e:Ljava/util/Set;

    invoke-static {v0}, Lcom/qiyukf/o4;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/qiyukf/ze;->e:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/gt;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/qiyukf/gt;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/qiyukf/ze;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/ze;->c()V

    return-void
.end method

.method public static g(Lcom/qiyukf/ze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/ze;->e:Ljava/util/Set;

    invoke-static {v0}, Lcom/qiyukf/o4;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/qiyukf/ze;->e:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/gt;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/qiyukf/gt;->g()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/ze;->b()V

    return-void
.end method

.method public a(Lcom/qiyukf/gt;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/qiyukf/ze;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/ze;->e:Ljava/util/Set;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/ze;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Lcom/qiyukf/at;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/ze;->e:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/qiyukf/re;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/ze;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/qiyukf/re;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/ze;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Lcom/qiyukf/vz;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/qiyukf/ze;->d:Lcom/qiyukf/vz;

    return-object v0
.end method

.method public destroy()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/qiyukf/ze;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/ze;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/ze;->h:Landroid/content/ServiceConnection;

    .line 7
    .line 8
    sget v2, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/IPCCommunicationAndroidService;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/qiyukf/ze;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    const-string v1, "[IIPCClientBinder]destroy, detach error, e: "

    .line 19
    .line 20
    const-string v2, "ExtensionLog"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/ze;->f:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public e()Lcom/qiyukf/mf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/qiyukf/ze;->c:Lcom/qiyukf/mf;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/ze;->e:Ljava/util/Set;

    invoke-static {v0}, Lcom/qiyukf/o4;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/ze;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/gt;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/qiyukf/gt;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/qiyukf/ze;->e:Ljava/util/Set;

    invoke-static {v0}, Lcom/qiyukf/o4;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/qiyukf/ze;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/gt;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lcom/qiyukf/gt;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    const-string v0, "[IPCClientBinder]onServiceDisconnectedException, reconnect()..."

    .line 2
    .line 3
    const-string v1, "ExtensionLog"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/ze;->g()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/qiyukf/ze;->b()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
