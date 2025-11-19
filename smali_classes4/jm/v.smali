.class public final Ljm/v;
.super Ljm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljm/a<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxl/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/w<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljm/a;-><init>(Lxl/w;)V

    return-void
.end method


# virtual methods
.method public q1(Lxl/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ljm/a;->a:Lxl/w;

    new-instance v1, Ljm/v$a;

    invoke-direct {v1, p1}, Ljm/v$a;-><init>(Lxl/t;)V

    invoke-interface {v0, v1}, Lxl/w;->b(Lxl/t;)V

    return-void
.end method
