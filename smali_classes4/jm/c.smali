.class public final Ljm/c;
.super Lxl/i0;
.source "SourceFile"

# interfaces
.implements Lfm/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/c$a;
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

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxl/w;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/w<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/i0;-><init>()V

    .line 2
    iput-object p1, p0, Ljm/c;->a:Lxl/w;

    .line 3
    iput-object p2, p0, Ljm/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b1(Lxl/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/l0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ljm/c;->a:Lxl/w;

    new-instance v1, Ljm/c$a;

    iget-object v2, p0, Ljm/c;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Ljm/c$a;-><init>(Lxl/l0;Ljava/lang/Object;)V

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

    iget-object v0, p0, Ljm/c;->a:Lxl/w;

    return-object v0
.end method
