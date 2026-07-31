.class public final Ltk/u;
.super Ldk/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ldk/i0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ldk/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ldk/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/n0<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/o0;Ldk/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/o0<",
            "TT;>;",
            "Ldk/n0<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldk/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk/u;->a:Ldk/o0;

    .line 5
    .line 6
    iput-object p2, p0, Ltk/u;->b:Ldk/n0;

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
.method public b1(Ldk/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/l0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ltk/u;->b:Ldk/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldk/n0;->a(Ldk/l0;)Ldk/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The onLift returned a null SingleObserver"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkk/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldk/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object p1, p0, Ltk/u;->a:Ldk/o0;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ldk/o0;->a(Ldk/l0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lgk/a;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ldk/l0;)V

    .line 26
    .line 27
    .line 28
    return-void
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
