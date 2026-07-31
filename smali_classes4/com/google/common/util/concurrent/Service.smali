.class public interface abstract Lcom/google/common/util/concurrent/Service;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/Service$a;,
        Lcom/google/common/util/concurrent/Service$State;
    }
.end annotation

.annotation build Lfb/c;
.end annotation

.annotation build Lfb/d;
.end annotation

.annotation runtime Lub/y;
.end annotation

.annotation runtime Lxb/f;
    value = "Create an AbstractIdleService"
.end annotation


# virtual methods
.method public abstract a(Lcom/google/common/util/concurrent/Service$a;Ljava/util/concurrent/Executor;)V
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
.end method

.method public abstract b(JLjava/util/concurrent/TimeUnit;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation
.end method

.method public abstract c(JLjava/util/concurrent/TimeUnit;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract e()Lcom/google/common/util/concurrent/Service;
    .annotation build Lxb/a;
    .end annotation
.end method

.method public abstract f()V
.end method

.method public abstract g()Ljava/lang/Throwable;
.end method

.method public abstract h()Lcom/google/common/util/concurrent/Service;
    .annotation build Lxb/a;
    .end annotation
.end method

.method public abstract isRunning()Z
.end method

.method public abstract state()Lcom/google/common/util/concurrent/Service$State;
.end method
