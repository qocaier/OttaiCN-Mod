.class public Ld3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# static fields
.field public static d:Ljava/lang/String; = "anet.NetworkProxy"

.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field public volatile a:Lanetwork/channel/aidl/g;

.field public b:I

.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld3/g;->a:Lanetwork/channel/aidl/g;

    .line 3
    iput-object p1, p0, Ld3/g;->c:Landroid/content/Context;

    .line 4
    iput p2, p0, Ld3/g;->b:I

    return-void
.end method


# virtual methods
.method public a(Lb3/h;Ljava/lang/Object;Landroid/os/Handler;Lb3/f;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/h;",
            "Ljava/lang/Object;",
            "Landroid/os/Handler;",
            "Lb3/f;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lb3/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld3/g;->d:Ljava/lang/String;

    invoke-interface {p1}, Lb3/h;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "networkProxy asyncSend"

    invoke-static {v0, v4, v1, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Ld3/g;->e(Lb3/h;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0, v2}, Ld3/g;->d(Z)V

    .line 4
    new-instance v0, Lanetwork/channel/aidl/ParcelableRequest;

    invoke-direct {v0, p1}, Lanetwork/channel/aidl/ParcelableRequest;-><init>(Lb3/h;)V

    const/4 p1, 0x0

    if-nez p4, :cond_1

    if-eqz p3, :cond_2

    .line 5
    :cond_1
    new-instance p1, Ld3/e;

    invoke-direct {p1, p4, p3, p2}, Ld3/e;-><init>(Lb3/f;Landroid/os/Handler;Ljava/lang/Object;)V

    .line 6
    :cond_2
    iget-object p2, v0, Lanetwork/channel/aidl/ParcelableRequest;->d:Ljava/lang/String;

    const/16 p3, -0x66

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    .line 7
    :try_start_0
    new-instance p2, Lanetwork/channel/aidl/DefaultFinishEvent;

    invoke-direct {p2, p3}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Ld3/e;->z(Lanetwork/channel/aidl/DefaultFinishEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_3
    new-instance p1, Ld3/f;

    new-instance p2, Lanetwork/channel/aidl/NetworkResponse;

    invoke-direct {p2, p3}, Lanetwork/channel/aidl/NetworkResponse;-><init>(I)V

    invoke-direct {p1, p2}, Ld3/f;-><init>(Lb3/i;)V

    return-object p1

    .line 9
    :cond_4
    :try_start_1
    new-instance p2, Ld3/f;

    iget-object p4, p0, Ld3/g;->a:Lanetwork/channel/aidl/g;

    invoke-interface {p4, v0, p1}, Lanetwork/channel/aidl/g;->J(Lanetwork/channel/aidl/ParcelableRequest;Lanetwork/channel/aidl/f;)Lanetwork/channel/aidl/d;

    move-result-object p4

    invoke-direct {p2, p4}, Ld3/f;-><init>(Lanetwork/channel/aidl/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_5

    .line 10
    :try_start_2
    new-instance p4, Lanetwork/channel/aidl/DefaultFinishEvent;

    invoke-direct {p4, p3}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(I)V

    invoke-virtual {p1, p4}, Ld3/e;->z(Lanetwork/channel/aidl/DefaultFinishEvent;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    const-string p1, "[asyncSend]call asyncSend exception"

    .line 11
    invoke-virtual {p0, p2, p1}, Ld3/g;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    new-instance p1, Ld3/f;

    new-instance p2, Lanetwork/channel/aidl/NetworkResponse;

    const/16 p3, -0x67

    invoke-direct {p2, p3}, Lanetwork/channel/aidl/NetworkResponse;-><init>(I)V

    invoke-direct {p1, p2}, Ld3/f;-><init>(Lb3/i;)V

    return-object p1
.end method

.method public b(Lb3/h;Ljava/lang/Object;)Lb3/i;
    .locals 3

    .line 1
    sget-object p2, Ld3/g;->d:Ljava/lang/String;

    invoke-interface {p1}, Lb3/h;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "networkProxy syncSend"

    invoke-static {p2, v2, v0, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Ld3/g;->e(Lb3/h;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Ld3/g;->d(Z)V

    .line 4
    new-instance p2, Lanetwork/channel/aidl/ParcelableRequest;

    invoke-direct {p2, p1}, Lanetwork/channel/aidl/ParcelableRequest;-><init>(Lb3/h;)V

    .line 5
    iget-object p1, p2, Lanetwork/channel/aidl/ParcelableRequest;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lanetwork/channel/aidl/NetworkResponse;

    const/16 p2, -0x66

    invoke-direct {p1, p2}, Lanetwork/channel/aidl/NetworkResponse;-><init>(I)V

    return-object p1

    .line 7
    :cond_0
    :try_start_0
    iget-object p1, p0, Ld3/g;->a:Lanetwork/channel/aidl/g;

    invoke-interface {p1, p2}, Lanetwork/channel/aidl/g;->J0(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/NetworkResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "[syncSend]call syncSend method failed."

    .line 8
    invoke-virtual {p0, p1, p2}, Ld3/g;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lanetwork/channel/aidl/NetworkResponse;

    const/16 p2, -0x67

    invoke-direct {p1, p2}, Lanetwork/channel/aidl/NetworkResponse;-><init>(I)V

    return-object p1
.end method

.method public c(Lb3/h;Ljava/lang/Object;)Lanetwork/channel/aidl/a;
    .locals 3

    .line 1
    sget-object p2, Ld3/g;->d:Ljava/lang/String;

    invoke-interface {p1}, Lb3/h;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "networkProxy getConnection"

    invoke-static {p2, v2, v0, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Ld3/g;->e(Lb3/h;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Ld3/g;->d(Z)V

    .line 4
    new-instance p2, Lanetwork/channel/aidl/ParcelableRequest;

    invoke-direct {p2, p1}, Lanetwork/channel/aidl/ParcelableRequest;-><init>(Lb3/h;)V

    .line 5
    iget-object p1, p2, Lanetwork/channel/aidl/ParcelableRequest;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ld3/a;

    const/16 p2, -0x66

    invoke-direct {p1, p2}, Ld3/a;-><init>(I)V

    return-object p1

    .line 7
    :cond_0
    :try_start_0
    iget-object p1, p0, Ld3/g;->a:Lanetwork/channel/aidl/g;

    invoke-interface {p1, p2}, Lanetwork/channel/aidl/g;->f0(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "[getConnection]call getConnection method failed."

    .line 8
    invoke-virtual {p0, p1, p2}, Ld3/g;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ld3/a;

    const/16 p2, -0x67

    invoke-direct {p1, p2}, Ld3/a;-><init>(I)V

    return-object p1
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld3/g;->a:Lanetwork/channel/aidl/g;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lf3/b;->p()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 3
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isTargetProcess()Z

    move-result v0

    .line 4
    invoke-static {}, Lf3/b;->i()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, Ld3/g;->c:Landroid/content/Context;

    invoke-static {p1, v2}, Ld3/i;->c(Landroid/content/Context;Z)V

    .line 6
    sget-boolean p1, Ld3/i;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld3/g;->a:Lanetwork/channel/aidl/g;

    if-nez p1, :cond_2

    .line 7
    iget p1, p0, Ld3/g;->b:I

    if-ne p1, v4, :cond_1

    new-instance p1, Lh3/b;

    iget-object v0, p0, Ld3/g;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lh3/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lk3/b;

    iget-object v0, p0, Ld3/g;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lk3/b;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p1, p0, Ld3/g;->a:Lanetwork/channel/aidl/g;

    .line 8
    sget-object p1, Ld3/g;->d:Ljava/lang/String;

    const-string v0, "[initDelegateInstance] getNetworkInstance when binding service"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    iget p1, p0, Ld3/g;->b:I

    invoke-virtual {p0, p1}, Ld3/g;->g(I)V

    .line 10
    iget-object p1, p0, Ld3/g;->a:Lanetwork/channel/aidl/g;

    if-eqz p1, :cond_4

    return-void

    .line 11
    :cond_3
    iget-object v3, p0, Ld3/g;->c:Landroid/content/Context;

    invoke-static {v3, p1}, Ld3/i;->c(Landroid/content/Context;Z)V

    .line 12
    iget p1, p0, Ld3/g;->b:I

    invoke-virtual {p0, p1}, Ld3/g;->g(I)V

    .line 13
    iget-object p1, p0, Ld3/g;->a:Lanetwork/channel/aidl/g;

    if-eqz p1, :cond_4

    return-void

    .line 14
    :cond_4
    invoke-static {}, Lf3/b;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    sget-boolean p1, Ld3/i;->b:Z

    if-eqz p1, :cond_7

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object p1, p0, Ld3/g;->a:Lanetwork/channel/aidl/g;

    if-nez p1, :cond_6

    .line 17
    iget p1, p0, Ld3/g;->b:I

    if-ne p1, v4, :cond_5

    new-instance p1, Lh3/b;

    iget-object v0, p0, Ld3/g;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lh3/b;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lk3/b;

    iget-object v0, p0, Ld3/g;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lk3/b;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object p1, p0, Ld3/g;->a:Lanetwork/channel/aidl/g;

    .line 18
    sget-object p1, Ld3/g;->d:Ljava/lang/String;

    const-string v0, "[initDelegateInstance] getNetworkInstance when bindService failed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_6
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 21
    :cond_7
    :goto_2
    monitor-enter p0

    .line 22
    :try_start_1
    iget-object p1, p0, Ld3/g;->a:Lanetwork/channel/aidl/g;

    if-nez p1, :cond_9

    const/4 p1, 0x2

    .line 23
    invoke-static {p1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    sget-object p1, Ld3/g;->d:Ljava/lang/String;

    const-string v0, "[getLocalNetworkInstance]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_8
    new-instance p1, Lk3/b;

    iget-object v0, p0, Ld3/g;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lk3/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ld3/g;->a:Lanetwork/channel/aidl/g;

    .line 26
    :cond_9
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final e(Lb3/h;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "f-netReqStart"

    invoke-interface {p1, v1, v0}, Lb3/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "f-traceId"

    .line 3
    invoke-interface {p1, v0}, Lb3/h;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lanet/channel/fulltrace/a;->a()Lanet/channel/fulltrace/IFullTraceAnalysis;

    move-result-object v1

    invoke-interface {v1}, Lanet/channel/fulltrace/IFullTraceAnalysis;->createRequest()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    invoke-interface {p1, v0, v1}, Lb3/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getCurrentProcess()Ljava/lang/String;

    move-result-object v0

    const-string v1, "f-reqProcess"

    invoke-interface {p1, v1, v0}, Lb3/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ld3/g;->d:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, p1, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2
    new-instance p2, Lanet/channel/statist/ExceptionStatistic;

    const/16 v0, -0x67

    const-string v1, "rt"

    invoke-direct {p2, v0, v2, v1}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lanet/channel/statist/ExceptionStatistic;->exceptionStack:Ljava/lang/String;

    .line 4
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    return-void
.end method

.method public final declared-synchronized g(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld3/g;->a:Lanetwork/channel/aidl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 3
    :try_start_1
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Ld3/g;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[tryGetRemoteNetworkInstance] type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-static {}, Ld3/i;->a()Lanetwork/channel/aidl/b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    .line 6
    :try_start_2
    invoke-interface {v0, p1}, Lanetwork/channel/aidl/b;->get(I)Lanetwork/channel/aidl/g;

    move-result-object p1

    iput-object p1, p0, Ld3/g;->a:Lanetwork/channel/aidl/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    const-string v0, "[tryGetRemoteNetworkInstance]get RemoteNetwork Delegate failed."

    .line 7
    invoke-virtual {p0, p1, v0}, Ld3/g;->f(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
