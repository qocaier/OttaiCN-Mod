.class public Lob/b;
.super Lob/f;
.source "SourceFile"


# annotations
.annotation runtime Lob/e;
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
    invoke-static {}, Lob/d;->c()Lob/d;

    move-result-object v0

    sget-object v1, Lob/f$a;->a:Lob/f$a;

    invoke-direct {p0, p1, p2, v0, v1}, Lob/f;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lob/d;Lob/l;)V

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
    invoke-static {}, Lob/d;->c()Lob/d;

    move-result-object v0

    sget-object v1, Lob/f$a;->a:Lob/f$a;

    const-string v2, "default"

    invoke-direct {p0, v2, p1, v0, v1}, Lob/f;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lob/d;Lob/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lob/l;)V
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
    invoke-static {}, Lob/d;->c()Lob/d;

    move-result-object v0

    const-string v1, "default"

    invoke-direct {p0, v1, p1, v0, p2}, Lob/f;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lob/d;Lob/l;)V

    return-void
.end method
