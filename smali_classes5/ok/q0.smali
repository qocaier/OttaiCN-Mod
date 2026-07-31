.class public final Lok/q0;
.super Ldk/q;
.source "SourceFile"

# interfaces
.implements Llk/h;
.implements Llk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldk/q<",
        "TT;>;",
        "Llk/h<",
        "TT;>;",
        "Llk/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ldk/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lik/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/j;Lik/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/j<",
            "TT;>;",
            "Lik/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldk/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok/q0;->a:Ldk/j;

    .line 5
    .line 6
    iput-object p2, p0, Lok/q0;->b:Lik/c;

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
.method public d()Ldk/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldk/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReduce;

    .line 2
    .line 3
    iget-object v1, p0, Lok/q0;->a:Ldk/j;

    .line 4
    .line 5
    iget-object v2, p0, Lok/q0;->b:Lik/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReduce;-><init>(Ldk/j;Lik/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbl/a;->Q(Ldk/j;)Ldk/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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

.method public q1(Ldk/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lok/q0;->a:Ldk/j;

    .line 2
    .line 3
    new-instance v1, Lok/q0$a;

    .line 4
    .line 5
    iget-object v2, p0, Lok/q0;->b:Lik/c;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lok/q0$a;-><init>(Ldk/t;Lik/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldk/j;->h6(Ldk/o;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public source()Luq/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luq/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lok/q0;->a:Ldk/j;

    .line 2
    .line 3
    return-object v0
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
