.class public final Lcom/vivo/push/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/util/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/os/HandlerThread;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/vivo/push/util/f;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vivo/push/util/f;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/vivo/push/util/f;->e:I

    .line 20
    .line 21
    new-instance v0, Landroid/os/HandlerThread;

    .line 22
    .line 23
    const-string v1, "ClientHandlerTimer"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/vivo/push/util/f;->b:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/vivo/push/util/f;->b:Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/vivo/push/util/g;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/vivo/push/util/g;-><init>(Lcom/vivo/push/util/f;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/vivo/push/util/f;->a:Landroid/os/Handler;

    .line 50
    .line 51
    return-void
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
.end method

.method public static a()Lcom/vivo/push/util/f;
    .locals 1

    .line 2
    invoke-static {}, Lcom/vivo/push/util/f$a;->a()Lcom/vivo/push/util/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/vivo/push/util/f;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/util/f;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/vivo/push/util/f;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/vivo/push/util/f;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vivo/push/util/f;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/vivo/push/util/f;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Message;

    if-eqz p1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/vivo/push/util/f;->a:Landroid/os/Handler;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v2, 0x2711

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/vivo/push/h/s;J)I
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vivo/push/util/f;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/vivo/push/util/f;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 5
    iget v1, p0, Lcom/vivo/push/util/f;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/vivo/push/util/f;->e:I

    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x2711

    .line 7
    iput v2, v1, Landroid/os/Message;->what:I

    .line 8
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget p1, p0, Lcom/vivo/push/util/f;->e:I

    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 10
    iget-object p1, p0, Lcom/vivo/push/util/f;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 11
    iget-object p1, p0, Lcom/vivo/push/util/f;->c:Ljava/util/Map;

    iget p2, p0, Lcom/vivo/push/util/f;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget p1, p0, Lcom/vivo/push/util/f;->e:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 13
    :cond_0
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :goto_0
    monitor-exit v0

    throw p1
.end method
