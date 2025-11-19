.class public final Ljm/a0;
.super Lxl/q;
.source "SourceFile"

# interfaces
.implements Lfm/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/q<",
        "TT;>;",
        "Lfm/m<",
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
    invoke-direct {p0}, Lxl/q;-><init>()V

    .line 2
    iput-object p1, p0, Ljm/a0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ljm/a0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public q1(Lxl/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/disposables/a;->a()Lzl/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lxl/t;->onSubscribe(Lzl/b;)V

    .line 2
    iget-object v0, p0, Ljm/a0;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lxl/t;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
