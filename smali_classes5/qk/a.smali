.class public final Lqk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/l0;
.implements Ldk/t;
.implements Ldk/d;
.implements Lfk/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldk/l0<",
        "TT;>;",
        "Ldk/t<",
        "TT;>;",
        "Ldk/d;",
        "Lfk/b;"
    }
.end annotation

.annotation build Lek/d;
.end annotation


# instance fields
.field public final a:Ldk/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/l0<",
            "-",
            "Ldk/y<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Lfk/b;


# direct methods
.method public constructor <init>(Ldk/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/l0<",
            "-",
            "Ldk/y<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk/a;->a:Ldk/l0;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/a;->b:Lfk/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lfk/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/a;->b:Lfk/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lfk/b;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk/a;->a:Ldk/l0;

    .line 2
    .line 3
    invoke-static {}, Ldk/y;->a()Ldk/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ldk/l0;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/a;->a:Ldk/l0;

    .line 2
    .line 3
    invoke-static {p1}, Ldk/y;->b(Ljava/lang/Throwable;)Ldk/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ldk/l0;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onSubscribe(Lfk/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/a;->b:Lfk/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lfk/b;Lfk/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lqk/a;->b:Lfk/b;

    .line 10
    .line 11
    iget-object p1, p0, Lqk/a;->a:Ldk/l0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ldk/l0;->onSubscribe(Lfk/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqk/a;->a:Ldk/l0;

    .line 2
    .line 3
    invoke-static {p1}, Ldk/y;->c(Ljava/lang/Object;)Ldk/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ldk/l0;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
