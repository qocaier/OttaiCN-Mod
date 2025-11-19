.class public final Ljm/x;
.super Lxl/a;
.source "SourceFile"

# interfaces
.implements Lfm/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/a;",
        "Lfm/c<",
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
    invoke-direct {p0}, Lxl/a;-><init>()V

    .line 2
    iput-object p1, p0, Ljm/x;->a:Lxl/w;

    return-void
.end method


# virtual methods
.method public I0(Lxl/d;)V
    .locals 2

    iget-object v0, p0, Ljm/x;->a:Lxl/w;

    new-instance v1, Ljm/x$a;

    invoke-direct {v1, p1}, Ljm/x$a;-><init>(Lxl/d;)V

    invoke-interface {v0, v1}, Lxl/w;->b(Lxl/t;)V

    return-void
.end method

.method public c()Lxl/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/q<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljm/w;

    iget-object v1, p0, Ljm/x;->a:Lxl/w;

    invoke-direct {v0, v1}, Ljm/w;-><init>(Lxl/w;)V

    invoke-static {v0}, Lvm/a;->T(Lxl/q;)Lxl/q;

    move-result-object v0

    return-object v0
.end method
