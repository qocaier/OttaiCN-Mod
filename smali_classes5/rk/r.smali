.class public final Lrk/r;
.super Lrk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lrk/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lik/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/o<",
            "-TT;+",
            "Ldk/e0<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/e0;Lik/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/e0<",
            "TT;>;",
            "Lik/o<",
            "-TT;+",
            "Ldk/e0<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrk/a;-><init>(Ldk/e0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrk/r;->b:Lik/o;

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
.method public G5(Ldk/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrk/a;->a:Ldk/e0;

    .line 2
    .line 3
    new-instance v1, Lrk/r$a;

    .line 4
    .line 5
    new-instance v2, Lzk/l;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lzk/l;-><init>(Ldk/g0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lrk/r;->b:Lik/o;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lrk/r$a;-><init>(Ldk/g0;Lik/o;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ldk/e0;->subscribe(Ldk/g0;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
