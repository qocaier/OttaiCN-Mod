.class public Llb/b;
.super Llb/f;
.source "SourceFile"


# annotations
.annotation runtime Llb/e;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "identifier",
            "executor"
        }
    .end annotation

    .line 1
    invoke-static {}, Llb/d;->c()Llb/d;

    move-result-object v0

    sget-object v1, Llb/f$a;->a:Llb/f$a;

    invoke-direct {p0, p1, p2, v0, v1}, Llb/f;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Llb/d;Llb/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .line 3
    invoke-static {}, Llb/d;->c()Llb/d;

    move-result-object v0

    sget-object v1, Llb/f$a;->a:Llb/f$a;

    const-string v2, "default"

    invoke-direct {p0, v2, p1, v0, v1}, Llb/f;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Llb/d;Llb/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llb/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "executor",
            "subscriberExceptionHandler"
        }
    .end annotation

    .line 2
    const-string v0, "default"

    invoke-static {}, Llb/d;->c()Llb/d;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, p2}, Llb/f;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Llb/d;Llb/l;)V

    return-void
.end method
