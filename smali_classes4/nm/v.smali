.class public final Lnm/v;
.super Lxl/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/i0<",
        "Lxl/y<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lyl/d;
.end annotation


# instance fields
.field public final a:Lxl/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/i0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lnm/v;->a:Lxl/i0;

    return-void
.end method


# virtual methods
.method public b1(Lxl/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/l0<",
            "-",
            "Lxl/y<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lnm/v;->a:Lxl/i0;

    new-instance v1, Lkm/a;

    invoke-direct {v1, p1}, Lkm/a;-><init>(Lxl/l0;)V

    invoke-virtual {v0, v1}, Lxl/i0;->b(Lxl/l0;)V

    return-void
.end method
