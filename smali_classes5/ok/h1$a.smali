.class public final Lok/h1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/o;
.implements Luq/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
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
            "-TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Lik/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/c<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field

.field public d:Luq/e;

.field public e:Z


# direct methods
.method public constructor <init>(Luq/d;Ljava/util/Iterator;Lik/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq/d<",
            "-TV;>;",
            "Ljava/util/Iterator<",
            "TU;>;",
            "Lik/c<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok/h1$a;->a:Luq/d;

    .line 5
    .line 6
    iput-object p2, p0, Lok/h1$a;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    iput-object p3, p0, Lok/h1$a;->c:Lik/c;

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
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lgk/a;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lok/h1$a;->e:Z

    .line 6
    .line 7
    iget-object v0, p0, Lok/h1$a;->d:Luq/e;

    .line 8
    .line 9
    invoke-interface {v0}, Luq/e;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lok/h1$a;->a:Luq/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Luq/d;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lok/h1$a;->d:Luq/e;

    .line 2
    .line 3
    invoke-interface {v0}, Luq/e;->cancel()V

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

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lok/h1$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lok/h1$a;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lok/h1$a;->a:Luq/d;

    .line 10
    .line 11
    invoke-interface {v0}, Luq/d;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
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
    iget-boolean v0, p0, Lok/h1$a;->e:Z

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
    iput-boolean v0, p0, Lok/h1$a;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lok/h1$a;->a:Luq/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Luq/d;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lok/h1$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lok/h1$a;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "The iterator returned a null value"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkk/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    iget-object v1, p0, Lok/h1$a;->c:Lik/c;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Lik/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "The zipper function returned a null value"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkk/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    iget-object v0, p0, Lok/h1$a;->a:Luq/d;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Luq/d;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_2
    iget-object p1, p0, Lok/h1$a;->b:Ljava/util/Iterator;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lok/h1$a;->e:Z

    .line 45
    .line 46
    iget-object p1, p0, Lok/h1$a;->d:Luq/e;

    .line 47
    .line 48
    invoke-interface {p1}, Luq/e;->cancel()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lok/h1$a;->a:Luq/d;

    .line 52
    .line 53
    invoke-interface {p1}, Luq/d;->onComplete()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {p0, p1}, Lok/h1$a;->a(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    invoke-virtual {p0, p1}, Lok/h1$a;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_2
    move-exception p1

    .line 68
    invoke-virtual {p0, p1}, Lok/h1$a;->a(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public onSubscribe(Luq/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lok/h1$a;->d:Luq/e;

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
    iput-object p1, p0, Lok/h1$a;->d:Luq/e;

    .line 10
    .line 11
    iget-object p1, p0, Lok/h1$a;->a:Luq/d;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Luq/d;->onSubscribe(Luq/e;)V

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

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lok/h1$a;->d:Luq/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Luq/e;->request(J)V

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
