.class public final Lxb/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb/s0$a;
    }
.end annotation

.annotation build Lib/c;
.end annotation

.annotation build Lib/d;
.end annotation

.annotation runtime Lxb/y;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;)Lxb/u0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)",
            "Lxb/u0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lxb/u0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lxb/u0;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lxb/s0$a;

    invoke-direct {v0, p0}, Lxb/s0$a;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)Lxb/u0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lxb/u0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lxb/u0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lxb/u0;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lxb/s0$a;

    invoke-direct {v0, p0, p1}, Lxb/s0$a;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
