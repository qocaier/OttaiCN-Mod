.class public final Ltk/n;
.super Ldk/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldk/i0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldk/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/o0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ldk/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/o0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/o0;Ldk/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/o0<",
            "+TT;>;",
            "Ldk/o0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldk/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk/n;->a:Ldk/o0;

    .line 5
    .line 6
    iput-object p2, p0, Ltk/n;->b:Ldk/o0;

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/l0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    filled-new-array {v0, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v2, Lfk/a;

    .line 12
    .line 13
    invoke-direct {v2}, Lfk/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2}, Ldk/l0;->onSubscribe(Lfk/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, Ltk/n;->a:Ldk/o0;

    .line 20
    .line 21
    new-instance v0, Ltk/n$a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Ltk/n$a;-><init>(ILfk/a;[Ljava/lang/Object;Ldk/l0;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v6, v0}, Ldk/o0;->a(Ldk/l0;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ltk/n;->b:Ldk/o0;

    .line 32
    .line 33
    new-instance v0, Ltk/n$a;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct/range {v0 .. v5}, Ltk/n$a;-><init>(ILfk/a;[Ljava/lang/Object;Ldk/l0;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ldk/o0;->a(Ldk/l0;)V

    .line 40
    .line 41
    .line 42
    return-void
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
