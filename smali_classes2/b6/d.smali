.class public final Lb6/d;
.super Ljava/lang/Object;

# interfaces
.implements La6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La6/b<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private a:La6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6/e<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;La6/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "La6/e<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb6/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb6/d;->a:La6/e;

    iput-object p1, p0, Lb6/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lb6/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb6/d;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lb6/d;)La6/e;
    .locals 0

    iget-object p0, p0, Lb6/d;->a:La6/e;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lb6/d;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lb6/d;->a:La6/e;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onComplete(La6/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/f<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, La6/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La6/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb6/d;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lb6/d$a;

    invoke-direct {v1, p0, p1}, Lb6/d$a;-><init>(Lb6/d;La6/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
