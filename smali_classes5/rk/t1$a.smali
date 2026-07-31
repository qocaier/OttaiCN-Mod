.class public final Lrk/t1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/g0;
.implements Lfk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/t1;
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
        "Ldk/g0<",
        "TT;>;",
        "Lfk/b;"
    }
.end annotation


# instance fields
.field public final a:Ldk/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/g0<",
            "-",
            "Ldl/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Ldk/h0;

.field public d:J

.field public e:Lfk/b;


# direct methods
.method public constructor <init>(Ldk/g0;Ljava/util/concurrent/TimeUnit;Ldk/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/g0<",
            "-",
            "Ldl/d<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldk/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk/t1$a;->a:Ldk/g0;

    .line 5
    .line 6
    iput-object p3, p0, Lrk/t1$a;->c:Ldk/h0;

    .line 7
    .line 8
    iput-object p2, p0, Lrk/t1$a;->b:Ljava/util/concurrent/TimeUnit;

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
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/t1$a;->e:Lfk/b;

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
    iget-object v0, p0, Lrk/t1$a;->e:Lfk/b;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/t1$a;->a:Ldk/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Ldk/g0;->onComplete()V

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/t1$a;->a:Ldk/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldk/g0;->onError(Ljava/lang/Throwable;)V

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

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrk/t1$a;->c:Ldk/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lrk/t1$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldk/h0;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lrk/t1$a;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Lrk/t1$a;->d:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lrk/t1$a;->a:Ldk/g0;

    .line 15
    .line 16
    new-instance v3, Ldl/d;

    .line 17
    .line 18
    iget-object v4, p0, Lrk/t1$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-direct {v3, p1, v0, v1, v4}, Ldl/d;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Ldk/g0;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public onSubscribe(Lfk/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrk/t1$a;->e:Lfk/b;

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
    iput-object p1, p0, Lrk/t1$a;->e:Lfk/b;

    .line 10
    .line 11
    iget-object p1, p0, Lrk/t1$a;->c:Ldk/h0;

    .line 12
    .line 13
    iget-object v0, p0, Lrk/t1$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ldk/h0;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lrk/t1$a;->d:J

    .line 20
    .line 21
    iget-object p1, p0, Lrk/t1$a;->a:Ldk/g0;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ldk/g0;->onSubscribe(Lfk/b;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
