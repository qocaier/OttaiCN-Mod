.class public final synthetic Lxb/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lxb/y0;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000
        }
        names = {
            "_this",
            "task"
        }
    .end annotation

    invoke-interface {p0, p1}, Lxb/y0;->submit(Ljava/lang/Runnable;)Lxb/u0;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lxb/y0;Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lxb/d1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000,
            0x1000
        }
        names = {
            "_this",
            "task",
            "result"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lxb/y0;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lxb/u0;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lxb/y0;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000
        }
        names = {
            "_this",
            "task"
        }
    .end annotation

    invoke-interface {p0, p1}, Lxb/y0;->submit(Ljava/util/concurrent/Callable;)Lxb/u0;

    move-result-object p0

    return-object p0
.end method
