.class public final Ljm/z;
.super Lxl/i0;
.source "SourceFile"

# interfaces
.implements Lfm/f;
.implements Lfm/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/i0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lfm/f<",
        "TT;>;",
        "Lfm/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxl/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/w<",
            "TT;>;"
        }
    .end annotation
.end field


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

    .line 1
    invoke-direct {p0}, Lxl/i0;-><init>()V

    .line 2
    iput-object p1, p0, Ljm/z;->a:Lxl/w;

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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ljm/z;->a:Lxl/w;

    new-instance v1, Ljm/z$a;

    invoke-direct {v1, p1}, Ljm/z$a;-><init>(Lxl/l0;)V

    invoke-interface {v0, v1}, Lxl/w;->b(Lxl/t;)V

    return-void
.end method

.method public c()Lxl/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljm/y;

    iget-object v1, p0, Ljm/z;->a:Lxl/w;

    invoke-direct {v0, v1}, Ljm/y;-><init>(Lxl/w;)V

    invoke-static {v0}, Lvm/a;->T(Lxl/q;)Lxl/q;

    move-result-object v0

    return-object v0
.end method

.method public source()Lxl/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ljm/z;->a:Lxl/w;

    return-object v0
.end method
