.class public final Lim/j0;
.super Lxl/a;
.source "SourceFile"

# interfaces
.implements Lfm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/a;",
        "Lfm/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lxl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation
.end field


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

    .line 1
    invoke-direct {p0}, Lxl/a;-><init>()V

    .line 2
    iput-object p1, p0, Lim/j0;->a:Lxl/j;

    return-void
.end method


# virtual methods
.method public I0(Lxl/d;)V
    .locals 2

    iget-object v0, p0, Lim/j0;->a:Lxl/j;

    new-instance v1, Lim/j0$a;

    invoke-direct {v1, p1}, Lim/j0$a;-><init>(Lxl/d;)V

    invoke-virtual {v0, v1}, Lxl/j;->h6(Lxl/o;)V

    return-void
.end method

.method public d()Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lim/i0;

    iget-object v1, p0, Lim/j0;->a:Lxl/j;

    invoke-direct {v0, v1}, Lim/i0;-><init>(Lxl/j;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object v0

    return-object v0
.end method
