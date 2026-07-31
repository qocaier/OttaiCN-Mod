.class public abstract Lcom/baidu/location/h/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/h/g$a;
    }
.end annotation


# static fields
.field public static eg:I

.field protected static et:I


# instance fields
.field public eh:Ljava/lang/String;

.field public ei:I

.field public ej:Ljava/lang/String;

.field public ek:[B

.field public el:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public em:Ljava/lang/String;

.field public en:[B

.field public eo:[B

.field public ep:Ljava/lang/String;

.field public eq:Z

.field public er:Ljava/lang/String;

.field public es:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/baidu/location/h/a;->f:I

    sput v0, Lcom/baidu/location/h/g;->eg:I

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/h/g;->et:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/h/g;->eh:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/baidu/location/h/g;->ei:I

    iput-object v0, p0, Lcom/baidu/location/h/g;->ej:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/h/g;->ek:[B

    iput-object v0, p0, Lcom/baidu/location/h/g;->el:Ljava/util/Map;

    iput-object v0, p0, Lcom/baidu/location/h/g;->em:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/h/g;->en:[B

    iput-object v0, p0, Lcom/baidu/location/h/g;->eo:[B

    iput-object v0, p0, Lcom/baidu/location/h/g;->ep:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/h/g;->eq:Z

    iput-object v0, p0, Lcom/baidu/location/h/g;->er:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/h/g;->es:J

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/h/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/location/h/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/baidu/location/h/g;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/location/h/g;->er:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/baidu/location/b/r;->a()Lcom/baidu/location/b/r;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/location/h/g;->er:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3}, Lcom/baidu/location/b/r;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/baidu/location/b/r;->a()Lcom/baidu/location/b/r;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/baidu/location/b/r;->a()Lcom/baidu/location/b/r;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/location/h/g;->el:Ljava/util/Map;

    new-instance v4, Lcom/baidu/location/h/g$2;

    invoke-direct {v4, p0, v0, v1}, Lcom/baidu/location/h/g$2;-><init>(Lcom/baidu/location/h/g;J)V

    invoke-virtual {v2, v3, p1, v4}, Lcom/baidu/location/b/r;->a(Ljava/util/Map;Ljava/lang/String;Lcom/baidu/location/b/r$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 3
    :try_start_0
    new-instance v0, Lcom/baidu/location/h/g$3;

    invoke-direct {v0, p0}, Lcom/baidu/location/h/g$3;-><init>(Lcom/baidu/location/h/g;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/location/h/g;->a(Z)V

    return-void
.end method

.method public a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 1

    .line 4
    :try_start_0
    new-instance v0, Lcom/baidu/location/h/g$9;

    invoke-direct {v0, p0, p2}, Lcom/baidu/location/h/g$9;-><init>(Lcom/baidu/location/h/g;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/location/h/g;->a(Z)V

    return-void
.end method

.method public a(Ljava/util/concurrent/ExecutorService;ZLjava/lang/String;)V
    .locals 1

    .line 5
    :try_start_0
    new-instance v0, Lcom/baidu/location/h/g$4;

    invoke-direct {v0, p0, p3, p2}, Lcom/baidu/location/h/g$4;-><init>(Lcom/baidu/location/h/g;Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/location/h/g;->a(Z)V

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .line 6
    :try_start_0
    new-instance v0, Lcom/baidu/location/h/g$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/baidu/location/h/g$5;-><init>(Lcom/baidu/location/h/g;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/location/h/g;->a(Z)V

    return-void
.end method

.method public abstract b()V
.end method

.method public c(Z)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/baidu/location/h/g$1;

    invoke-direct {v0, p0, p1}, Lcom/baidu/location/h/g$1;-><init>(Lcom/baidu/location/h/g;Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/location/h/g;->a(Z)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    iget v0, v0, Lcom/baidu/location/b/c;->ds:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/location/h/g$6;

    invoke-direct {v1, p0, p1}, Lcom/baidu/location/h/g$6;-><init>(Lcom/baidu/location/h/g;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/location/h/g$7;

    invoke-direct {v1, p0, p1}, Lcom/baidu/location/h/g$7;-><init>(Lcom/baidu/location/h/g;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lcom/baidu/location/h/g$8;

    invoke-direct {v0, p0, p1}, Lcom/baidu/location/h/g$8;-><init>(Lcom/baidu/location/h/g;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/location/h/g;->a(Z)V

    return-void
.end method
