.class public final Ldl/c$a;
.super Ldk/h0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl/c$a$a;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public final synthetic b:Ldl/c;


# direct methods
.method public constructor <init>(Ldl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldl/c$a;->b:Ldl/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ldk/h0$c;-><init>()V

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


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lek/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ldl/c$a;->b:Ldl/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldl/c;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public b(Ljava/lang/Runnable;)Lfk/b;
    .locals 7
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lek/e;
        .end annotation
    .end param
    .annotation build Lek/e;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldl/c$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ldl/c$b;

    .line 9
    .line 10
    iget-object v1, p0, Ldl/c$a;->b:Ldl/c;

    .line 11
    .line 12
    iget-wide v5, v1, Ldl/c;->c:J

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v5

    .line 17
    iput-wide v2, v1, Ldl/c;->c:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v0 .. v6}, Ldl/c$b;-><init>(Ldl/c$a;JLjava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Ldl/c$a;->b:Ldl/c;

    .line 27
    .line 28
    iget-object p1, p1, Ldl/c;->b:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance p1, Ldl/c$a$a;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Ldl/c$a$a;-><init>(Ldl/c$a;Ldl/c$b;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lio/reactivex/disposables/a;->f(Ljava/lang/Runnable;)Lfk/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
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

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfk/b;
    .locals 7
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lek/e;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lek/e;
        .end annotation
    .end param
    .annotation build Lek/e;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldl/c$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ldl/c$b;

    .line 9
    .line 10
    iget-object v1, p0, Ldl/c$a;->b:Ldl/c;

    .line 11
    .line 12
    iget-wide v1, v1, Ldl/c;->d:J

    .line 13
    .line 14
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    add-long v2, v1, p2

    .line 19
    .line 20
    iget-object p2, p0, Ldl/c$a;->b:Ldl/c;

    .line 21
    .line 22
    iget-wide v5, p2, Ldl/c;->c:J

    .line 23
    .line 24
    const-wide/16 p3, 0x1

    .line 25
    .line 26
    add-long/2addr p3, v5

    .line 27
    iput-wide p3, p2, Ldl/c;->c:J

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v4, p1

    .line 31
    invoke-direct/range {v0 .. v6}, Ldl/c$b;-><init>(Ldl/c$a;JLjava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Ldl/c$a;->b:Ldl/c;

    .line 35
    .line 36
    iget-object p1, p1, Ldl/c;->b:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance p1, Ldl/c$a$a;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Ldl/c$a$a;-><init>(Ldl/c$a;Ldl/c$b;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lio/reactivex/disposables/a;->f(Ljava/lang/Runnable;)Lfk/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
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

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldl/c$a;->a:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    iget-boolean v0, p0, Ldl/c$a;->a:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
