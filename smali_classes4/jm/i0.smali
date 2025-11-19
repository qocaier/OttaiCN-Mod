.class public final Ljm/i0;
.super Ljm/a;
.source "SourceFile"


# annotations
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ljm/a;->a:Lxl/w;

    invoke-interface {v0, p1}, Lxl/w;->b(Lxl/t;)V

    return-void
.end method
