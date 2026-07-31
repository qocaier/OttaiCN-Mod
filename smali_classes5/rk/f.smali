.class public final Lrk/f;
.super Ldk/i0;
.source "SourceFile"

# interfaces
.implements Llk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldk/i0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Llk/d<",
        "Ljava/lang/Boolean;",
        ">;"
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

.field public final b:Lik/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/e0;Lik/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/e0<",
            "TT;>;",
            "Lik/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldk/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk/f;->a:Ldk/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lrk/f;->b:Lik/r;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldk/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrk/e;

    .line 2
    .line 3
    iget-object v1, p0, Lrk/f;->a:Ldk/e0;

    .line 4
    .line 5
    iget-object v2, p0, Lrk/f;->b:Lik/r;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrk/e;-><init>(Ldk/e0;Lik/r;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbl/a;->S(Ldk/z;)Ldk/z;

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

.method public b1(Ldk/l0;)V
    .locals 3
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
    iget-object v0, p0, Lrk/f;->a:Ldk/e0;

    .line 2
    .line 3
    new-instance v1, Lrk/f$a;

    .line 4
    .line 5
    iget-object v2, p0, Lrk/f;->b:Lik/r;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lrk/f$a;-><init>(Ldk/l0;Lik/r;)V

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
