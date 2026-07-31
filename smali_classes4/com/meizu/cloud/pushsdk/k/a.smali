.class public Lcom/meizu/cloud/pushsdk/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/k/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/k/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fc9999999999998L    # 0.19999999999999996

    div-double/2addr v0, v2

    double-to-int v0, v0

    if-gez v0, :cond_0

    const/16 v0, 0xa

    :cond_0
    move v3, v0

    new-instance v8, Lcom/meizu/cloud/pushsdk/k/a$a;

    invoke-direct {v8, p0}, Lcom/meizu/cloud/pushsdk/k/a$a;-><init>(Lcom/meizu/cloud/pushsdk/k/a;)V

    new-instance v9, Lvf/a;

    invoke-direct {v9, p0}, Lvf/a;-><init>(Lcom/meizu/cloud/pushsdk/k/a;)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v4, 0x1e

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/k/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/k/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/k/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/meizu/cloud/pushsdk/k/a;
    .locals 1

    .line 2
    invoke-static {}, Lcom/meizu/cloud/pushsdk/k/a$b;->a()Lcom/meizu/cloud/pushsdk/k/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/meizu/cloud/pushsdk/k/a;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/k/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/k/a;->a:Ljava/lang/String;

    const-string p2, "Exceeded ThreadPoolExecutor pool size"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/k/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

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
    .line 25
.end method
