.class public final Lim/v0;
.super Lim/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lim/a<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxl/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lim/a;-><init>(Lxl/j;)V

    return-void
.end method


# virtual methods
.method public i6(Las/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lim/a;->b:Lxl/j;

    new-instance v1, Lzm/e;

    invoke-direct {v1, p1}, Lzm/e;-><init>(Las/d;)V

    invoke-virtual {v0, v1}, Lxl/j;->h6(Lxl/o;)V

    return-void
.end method
