.class public final Ltk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk/d$a$a;,
        Ltk/d$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldk/l0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final b:Ldk/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/l0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ltk/d;


# direct methods
.method public constructor <init>(Ltk/d;Lio/reactivex/internal/disposables/SequentialDisposable;Ldk/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Ldk/l0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltk/d$a;->c:Ltk/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltk/d$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 7
    .line 8
    iput-object p3, p0, Ltk/d$a;->b:Ldk/l0;

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
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltk/d$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 2
    .line 3
    iget-object v1, p0, Ltk/d$a;->c:Ltk/d;

    .line 4
    .line 5
    iget-object v1, v1, Ltk/d;->d:Ldk/h0;

    .line 6
    .line 7
    new-instance v2, Ltk/d$a$a;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Ltk/d$a$a;-><init>(Ltk/d$a;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltk/d$a;->c:Ltk/d;

    .line 13
    .line 14
    iget-boolean v3, p1, Ltk/d;->e:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-wide v3, p1, Ltk/d;->b:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object p1, p1, Ltk/d;->c:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4, p1}, Ldk/h0;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfk/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lfk/b;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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

.method public onSubscribe(Lfk/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltk/d$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lfk/b;)Z

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
    .line 24
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/d$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 2
    .line 3
    iget-object v1, p0, Ltk/d$a;->c:Ltk/d;

    .line 4
    .line 5
    iget-object v1, v1, Ltk/d;->d:Ldk/h0;

    .line 6
    .line 7
    new-instance v2, Ltk/d$a$b;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Ltk/d$a$b;-><init>(Ltk/d$a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltk/d$a;->c:Ltk/d;

    .line 13
    .line 14
    iget-wide v3, p1, Ltk/d;->b:J

    .line 15
    .line 16
    iget-object p1, p1, Ltk/d;->c:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4, p1}, Ldk/h0;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfk/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lfk/b;)Z

    .line 23
    .line 24
    .line 25
    return-void
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
