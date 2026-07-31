.class public final Lrk/s0;
.super Ldk/a;
.source "SourceFile"

# interfaces
.implements Llk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldk/a;",
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


# direct methods
.method public constructor <init>(Ldk/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/e0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldk/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk/s0;->a:Ldk/e0;

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
.method public I0(Ldk/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrk/s0;->a:Ldk/e0;

    .line 2
    .line 3
    new-instance v1, Lrk/s0$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lrk/s0$a;-><init>(Ldk/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ldk/e0;->subscribe(Ldk/g0;)V

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

.method public b()Ldk/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldk/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrk/r0;

    .line 2
    .line 3
    iget-object v1, p0, Lrk/s0;->a:Ldk/e0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrk/r0;-><init>(Ldk/e0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbl/a;->S(Ldk/z;)Ldk/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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
