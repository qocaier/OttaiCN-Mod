.class public Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;
.super Lcom/qiyukf/mf$a;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "a"


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/qiyukf/h4;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/qiyukf/hq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/hq<",
            "Lcom/qiyukf/ve;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/qiyukf/hq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/hq<",
            "Lcom/qiyukf/qf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/mf$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/qiyukf/hq;

    .line 12
    .line 13
    new-instance v1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a$a;-><init>(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/qiyukf/hq;-><init>(Lcom/qiyukf/eq;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->c:Lcom/qiyukf/hq;

    .line 22
    .line 23
    new-instance v0, Lcom/qiyukf/hq;

    .line 24
    .line 25
    new-instance v1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a$b;-><init>(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/qiyukf/hq;-><init>(Lcom/qiyukf/eq;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->d:Lcom/qiyukf/hq;

    .line 34
    .line 35
    return-void
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

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/qiyukf/kf;Lcom/qiyukf/df;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->d:Lcom/qiyukf/hq;

    invoke-virtual {v0}, Lcom/qiyukf/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/qf;

    invoke-interface {v0, p1}, Lcom/qiyukf/qf;->a(Lcom/qiyukf/kf;)Z

    move-result p1

    if-eqz p2, :cond_0

    .line 14
    invoke-interface {p2, p1}, Lcom/qiyukf/df;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/qiyukf/vz;Lcom/qiyukf/h4;Lcom/qiyukf/cf;)V
    .locals 5
    .param p3    # Lcom/qiyukf/cf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "ExtensionLog"

    const-string v1, "]attach, linkToDeath error: "

    const-string v2, "["

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/qiyukf/vz;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v3, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a$c;

    invoke-direct {v4, p0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a$c;-><init>(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;)V

    invoke-static {v3, p1, v4}, Lcom/qiyukf/fl;->a(Ljava/util/Map;Ljava/lang/Object;Lcom/qiyukf/fq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    new-instance v3, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a$d;

    invoke-direct {v3, p0, p2, p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a$d;-><init>(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;Lcom/qiyukf/h4;Ljava/util/Set;)V

    .line 5
    invoke-virtual {p2}, Lcom/qiyukf/h4;->a()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, v3, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->e:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz p3, :cond_1

    .line 8
    invoke-interface {p3}, Lcom/qiyukf/cf;->a()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]Duplicate skcSerial in multi binderWrapper !"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/kf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->c:Lcom/qiyukf/hq;

    invoke-virtual {v0}, Lcom/qiyukf/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/ve;

    iget-object v1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/qiyukf/ve;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/kf;)V

    return-void
.end method

.method public b(Lcom/qiyukf/kf;Lcom/qiyukf/df;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->d:Lcom/qiyukf/hq;

    invoke-virtual {v0}, Lcom/qiyukf/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/qf;

    invoke-interface {v0, p1}, Lcom/qiyukf/qf;->b(Lcom/qiyukf/kf;)Z

    move-result p1

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p2, p1}, Lcom/qiyukf/df;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/qiyukf/vz;Lcom/qiyukf/h4;Lcom/qiyukf/cf;)V
    .locals 1
    .param p3    # Lcom/qiyukf/cf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/vz;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0}, Lcom/qiyukf/o4;->a(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    invoke-interface {p3}, Lcom/qiyukf/cf;->a()V

    :cond_1
    return-void
.end method
