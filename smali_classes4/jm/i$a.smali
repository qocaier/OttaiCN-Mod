.class public final Ljm/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lxl/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljm/i;


# direct methods
.method public constructor <init>(Ljm/i;Lxl/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljm/i$a;->b:Ljm/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljm/i$a;->a:Lxl/t;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljm/i$a;->b:Ljm/i;

    iget-object v0, v0, Ljm/i;->b:Lcm/a;

    invoke-interface {v0}, Lcm/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Ljm/i$a;->a:Lxl/t;

    invoke-interface {v0}, Lxl/t;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Ljm/i$a;->a:Lxl/t;

    invoke-interface {v1, v0}, Lxl/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ljm/i$a;->b:Ljm/i;

    iget-object v0, v0, Ljm/i;->b:Lcm/a;

    invoke-interface {v0}, Lcm/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 3
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 4
    :goto_0
    iget-object v0, p0, Ljm/i$a;->a:Lxl/t;

    invoke-interface {v0, p1}, Lxl/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lzl/b;)V
    .locals 1

    iget-object v0, p0, Ljm/i$a;->a:Lxl/t;

    invoke-interface {v0, p1}, Lxl/t;->onSubscribe(Lzl/b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ljm/i$a;->b:Ljm/i;

    iget-object v0, v0, Ljm/i;->b:Lcm/a;

    invoke-interface {v0}, Lcm/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Ljm/i$a;->a:Lxl/t;

    invoke-interface {v0, p1}, Lxl/t;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Ljm/i$a;->a:Lxl/t;

    invoke-interface {v0, p1}, Lxl/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
