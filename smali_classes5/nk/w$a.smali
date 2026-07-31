.class public final Lnk/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/d;
.implements Lfk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ldk/d;

.field public b:Lfk/b;

.field public final synthetic c:Lnk/w;


# direct methods
.method public constructor <init>(Lnk/w;Ldk/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk/w$a;->c:Lnk/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnk/w$a;->a:Ldk/d;

    .line 7
    .line 8
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnk/w$a;->c:Lnk/w;

    .line 2
    .line 3
    iget-object v0, v0, Lnk/w;->f:Lik/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lik/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lgk/a;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbl/a;->Y(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnk/w$a;->c:Lnk/w;

    .line 2
    .line 3
    iget-object v0, v0, Lnk/w;->g:Lik/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lik/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lgk/a;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbl/a;->Y(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lnk/w$a;->b:Lfk/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lfk/b;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/w$a;->b:Lfk/b;

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
    iget-object v0, p0, Lnk/w$a;->b:Lfk/b;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnk/w$a;->c:Lnk/w;

    .line 9
    .line 10
    iget-object v0, v0, Lnk/w;->d:Lik/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lik/a;->run()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnk/w$a;->c:Lnk/w;

    .line 16
    .line 17
    iget-object v0, v0, Lnk/w;->e:Lik/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lik/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnk/w$a;->a:Ldk/d;

    .line 23
    .line 24
    invoke-interface {v0}, Ldk/d;->onComplete()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lnk/w$a;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lgk/a;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lnk/w$a;->a:Ldk/d;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ldk/d;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/w$a;->b:Lfk/b;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lbl/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnk/w$a;->c:Lnk/w;

    .line 12
    .line 13
    iget-object v0, v0, Lnk/w;->c:Lik/g;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lik/g;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnk/w$a;->c:Lnk/w;

    .line 19
    .line 20
    iget-object v0, v0, Lnk/w;->e:Lik/a;

    .line 21
    .line 22
    invoke-interface {v0}, Lik/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lgk/a;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 31
    .line 32
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :goto_0
    iget-object v0, p0, Lnk/w$a;->a:Ldk/d;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ldk/d;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lnk/w$a;->a()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public onSubscribe(Lfk/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnk/w$a;->c:Lnk/w;

    .line 2
    .line 3
    iget-object v0, v0, Lnk/w;->b:Lik/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lik/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnk/w$a;->b:Lfk/b;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lfk/b;Lfk/b;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lnk/w$a;->b:Lfk/b;

    .line 17
    .line 18
    iget-object p1, p0, Lnk/w$a;->a:Ldk/d;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ldk/d;->onSubscribe(Lfk/b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lgk/a;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lfk/b;->dispose()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 32
    .line 33
    iput-object p1, p0, Lnk/w$a;->b:Lfk/b;

    .line 34
    .line 35
    iget-object p1, p0, Lnk/w$a;->a:Ldk/d;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ldk/d;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
