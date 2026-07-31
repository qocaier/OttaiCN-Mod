.class public final Lsk/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/o;
.implements Luq/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldk/o<",
        "TT;>;",
        "Luq/e;"
    }
.end annotation


# instance fields
.field public final a:Luq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luq/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Luq/e;

.field public d:Z


# direct methods
.method public constructor <init>(Luq/d;Lsk/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq/d<",
            "-TT;>;",
            "Lsk/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/i$a;->a:Luq/d;

    .line 5
    .line 6
    iput-object p2, p0, Lsk/i$a;->b:Lsk/i;

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
.method public cancel()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lsk/i$a;->b:Lsk/i;

    .line 2
    .line 3
    iget-object v0, v0, Lsk/i;->i:Lik/a;

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
    iget-object v0, p0, Lsk/i$a;->c:Luq/e;

    .line 17
    .line 18
    invoke-interface {v0}, Luq/e;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsk/i$a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsk/i$a;->d:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lsk/i$a;->b:Lsk/i;

    .line 9
    .line 10
    iget-object v0, v0, Lsk/i;->e:Lik/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lik/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsk/i$a;->a:Luq/d;

    .line 16
    .line 17
    invoke-interface {v0}, Luq/d;->onComplete()V

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, Lsk/i$a;->b:Lsk/i;

    .line 21
    .line 22
    iget-object v0, v0, Lsk/i;->f:Lik/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lik/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lgk/a;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbl/a;->Y(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-static {v0}, Lgk/a;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lsk/i$a;->a:Luq/d;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Luq/d;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void
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
    iget-boolean v0, p0, Lsk/i$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbl/a;->Y(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lsk/i$a;->d:Z

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lsk/i$a;->b:Lsk/i;

    .line 13
    .line 14
    iget-object v0, v0, Lsk/i;->d:Lik/g;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lik/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lgk/a;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 25
    .line 26
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :goto_0
    iget-object v0, p0, Lsk/i$a;->a:Luq/d;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Luq/d;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Lsk/i$a;->b:Lsk/i;

    .line 40
    .line 41
    iget-object p1, p1, Lsk/i;->f:Lik/a;

    .line 42
    .line 43
    invoke-interface {p1}, Lik/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    invoke-static {p1}, Lgk/a;->b(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbl/a;->Y(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
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

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsk/i$a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lsk/i$a;->b:Lsk/i;

    .line 6
    .line 7
    iget-object v0, v0, Lsk/i;->b:Lik/g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lik/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsk/i$a;->a:Luq/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Luq/d;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, Lsk/i$a;->b:Lsk/i;

    .line 18
    .line 19
    iget-object v0, v0, Lsk/i;->c:Lik/g;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lik/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lgk/a;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lsk/i$a;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    invoke-static {p1}, Lgk/a;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lsk/i$a;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
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

.method public onSubscribe(Luq/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/i$a;->c:Luq/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Luq/e;Luq/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lsk/i$a;->c:Luq/e;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lsk/i$a;->b:Lsk/i;

    .line 12
    .line 13
    iget-object v0, v0, Lsk/i;->g:Lik/g;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lik/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lsk/i$a;->a:Luq/d;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Luq/d;->onSubscribe(Luq/e;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lgk/a;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Luq/e;->cancel()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lsk/i$a;->a:Luq/d;

    .line 32
    .line 33
    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Luq/d;->onSubscribe(Luq/e;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lsk/i$a;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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

.method public request(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lsk/i$a;->b:Lsk/i;

    .line 2
    .line 3
    iget-object v0, v0, Lsk/i;->h:Lik/q;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lik/q;->a(J)V
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
    iget-object v0, p0, Lsk/i$a;->c:Luq/e;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Luq/e;->request(J)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
