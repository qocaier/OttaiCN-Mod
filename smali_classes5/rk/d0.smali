.class public final Lrk/d0;
.super Ldk/q;
.source "SourceFile"

# interfaces
.implements Llk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldk/q<",
        "TT;>;",
        "Llk/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ldk/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Ldk/e0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/e0<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldk/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk/d0;->a:Ldk/e0;

    .line 5
    .line 6
    iput-wide p2, p0, Lrk/d0;->b:J

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
.method public b()Ldk/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldk/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrk/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lrk/d0;->a:Ldk/e0;

    .line 4
    .line 5
    iget-wide v2, p0, Lrk/d0;->b:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lrk/c0;-><init>(Ldk/e0;JLjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbl/a;->S(Ldk/z;)Ldk/z;

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
    iget-object v0, p0, Lrk/d0;->a:Ldk/e0;

    .line 2
    .line 3
    new-instance v1, Lrk/d0$a;

    .line 4
    .line 5
    iget-wide v2, p0, Lrk/d0;->b:J

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v3}, Lrk/d0$a;-><init>(Ldk/t;J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ldk/e0;->subscribe(Ldk/g0;)V

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
