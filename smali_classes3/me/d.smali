.class public final Lme/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lle/e<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public a:Lle/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lle/g<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lle/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lle/g<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lme/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lme/d;->a:Lle/g;

    iput-object p1, p0, Lme/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lme/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lme/d;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lme/d;)Lle/g;
    .locals 0

    iget-object p0, p0, Lme/d;->a:Lle/g;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lme/d;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lme/d;->a:Lle/g;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onComplete(Lle/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle/k<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lme/d;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lme/d$a;

    invoke-direct {v1, p0, p1}, Lme/d$a;-><init>(Lme/d;Lle/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
