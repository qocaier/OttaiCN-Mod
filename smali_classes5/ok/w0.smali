.class public final Lok/w0;
.super Ldk/q;
.source "SourceFile"

# interfaces
.implements Llk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/w0$a;
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


# direct methods
.method public constructor <init>(Ldk/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldk/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok/w0;->a:Ldk/j;

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
.method public d()Ldk/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldk/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSingle;

    .line 2
    .line 3
    iget-object v1, p0, Lok/w0;->a:Ldk/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSingle;-><init>(Ldk/j;Ljava/lang/Object;Z)V

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lok/w0;->a:Ldk/j;

    .line 2
    .line 3
    new-instance v1, Lok/w0$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lok/w0$a;-><init>(Ldk/t;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ldk/j;->h6(Ldk/o;)V

    .line 9
    .line 10
    .line 11
    return-void
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
