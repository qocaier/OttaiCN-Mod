.class public final Ljm/d;
.super Lxl/i0;
.source "SourceFile"

# interfaces
.implements Lfm/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/i0<",
        "Ljava/lang/Long;",
        ">;",
        "Lfm/f<",
        "TT;>;"
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
    iput-object p1, p0, Ljm/d;->a:Lxl/w;

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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ljm/d;->a:Lxl/w;

    new-instance v1, Ljm/d$a;

    invoke-direct {v1, p1}, Ljm/d$a;-><init>(Lxl/l0;)V

    invoke-interface {v0, v1}, Lxl/w;->b(Lxl/t;)V

    return-void
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

    iget-object v0, p0, Ljm/d;->a:Lxl/w;

    return-object v0
.end method
