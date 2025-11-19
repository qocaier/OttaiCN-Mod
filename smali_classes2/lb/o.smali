.class public final Llb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lib/c;
.end annotation

.annotation runtime Llb/e;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Llb/l;Lcom/google/common/cache/RemovalNotification;)V
    .locals 0

    invoke-static {p0, p1}, Llb/o;->d(Llb/l;Lcom/google/common/cache/RemovalNotification;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/Executor;Llb/l;Lcom/google/common/cache/RemovalNotification;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llb/o;->e(Ljava/util/concurrent/Executor;Llb/l;Lcom/google/common/cache/RemovalNotification;)V

    return-void
.end method

.method public static c(Llb/l;Ljava/util/concurrent/Executor;)Llb/l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Llb/l<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Llb/l<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Llb/n;

    invoke-direct {v0, p1, p0}, Llb/n;-><init>(Ljava/util/concurrent/Executor;Llb/l;)V

    return-object v0
.end method

.method public static synthetic d(Llb/l;Lcom/google/common/cache/RemovalNotification;)V
    .locals 0

    invoke-interface {p0, p1}, Llb/l;->onRemoval(Lcom/google/common/cache/RemovalNotification;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/Executor;Llb/l;Lcom/google/common/cache/RemovalNotification;)V
    .locals 1

    new-instance v0, Llb/m;

    invoke-direct {v0, p1, p2}, Llb/m;-><init>(Llb/l;Lcom/google/common/cache/RemovalNotification;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
