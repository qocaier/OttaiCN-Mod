.class public final synthetic Lxb/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lxb/a1;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "_this",
            "command",
            "delay",
            "unit"
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3, p4}, Lxb/a1;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxb/w0;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lxb/a1;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "_this",
            "callable",
            "delay",
            "unit"
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3, p4}, Lxb/a1;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxb/w0;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lxb/a1;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "_this",
            "command",
            "initialDelay",
            "period",
            "unit"
        }
    .end annotation

    invoke-interface/range {p0 .. p6}, Lxb/a1;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxb/w0;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lxb/a1;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "_this",
            "command",
            "initialDelay",
            "delay",
            "unit"
        }
    .end annotation

    invoke-interface/range {p0 .. p6}, Lxb/a1;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxb/w0;

    move-result-object p0

    return-object p0
.end method
