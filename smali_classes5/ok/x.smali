.class public final Lok/x;
.super Ldk/q;
.source "SourceFile"

# interfaces
.implements Llk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldk/q<",
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

.field public final b:J


# direct methods
.method public constructor <init>(Ldk/j;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/j<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldk/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok/x;->a:Ldk/j;

    .line 5
    .line 6
    iput-wide p2, p0, Lok/x;->b:J

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldk/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;

    .line 2
    .line 3
    iget-object v1, p0, Lok/x;->a:Ldk/j;

    .line 4
    .line 5
    iget-wide v2, p0, Lok/x;->b:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableElementAt;-><init>(Ldk/j;JLjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbl/a;->Q(Ldk/j;)Ldk/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public q1(Ldk/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lok/x;->a:Ldk/j;

    .line 2
    .line 3
    new-instance v1, Lok/x$a;

    .line 4
    .line 5
    iget-wide v2, p0, Lok/x;->b:J

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v3}, Lok/x$a;-><init>(Ldk/t;J)V

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
