.class public final Lnm/t;
.super Lxl/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lnm/t;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b1(Lxl/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/l0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/disposables/a;->a()Lzl/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lxl/l0;->onSubscribe(Lzl/b;)V

    .line 2
    iget-object v0, p0, Lnm/t;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lxl/l0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
