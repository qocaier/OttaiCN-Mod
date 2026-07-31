.class public Lio/reactivex/internal/schedulers/SchedulerWhen;
.super Ldk/h0;
.source "SourceFile"

# interfaces
.implements Lfk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SchedulerWhen$d;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$c;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$a;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$b;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
    }
.end annotation


# static fields
.field public static final e:Lfk/b;

.field public static final f:Lfk/b;


# instance fields
.field public final b:Ldk/h0;

.field public final c:Lcl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl/a<",
            "Ldk/j<",
            "Ldk/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lfk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->e:Lfk/b;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/disposables/a;->a()Lfk/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->f:Lfk/b;

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

.method public constructor <init>(Lik/o;Ldk/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/o<",
            "Ldk/j<",
            "Ldk/j<",
            "Ldk/a;",
            ">;>;",
            "Ldk/a;",
            ">;",
            "Ldk/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldk/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->b:Ldk/h0;

    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/processors/UnicastProcessor;->Q8()Lio/reactivex/processors/UnicastProcessor;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcl/a;->O8()Lcl/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->c:Lcl/a;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1, p2}, Lik/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ldk/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Ldk/a;->F0()Lfk/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->d:Lfk/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public c()Ldk/h0$c;
    .locals 4
    .annotation build Lek/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->b:Ldk/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldk/h0;->c()Ldk/h0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/processors/UnicastProcessor;->Q8()Lio/reactivex/processors/UnicastProcessor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcl/a;->O8()Lcl/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/reactivex/internal/schedulers/SchedulerWhen$a;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$a;-><init>(Ldk/h0$c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ldk/j;->I3(Lik/o;)Ldk/j;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lio/reactivex/internal/schedulers/SchedulerWhen$c;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$c;-><init>(Lcl/a;Ldk/h0$c;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->c:Lcl/a;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Luq/d;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v3
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

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->d:Lfk/b;

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
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->d:Lfk/b;

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
