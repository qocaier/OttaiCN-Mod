.class public final Ljm/k;
.super Lxl/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxl/q;-><init>()V

    .line 2
    iput-object p1, p0, Ljm/k;->a:Ljava/lang/Throwable;

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

    .line 1
    invoke-static {}, Lio/reactivex/disposables/a;->a()Lzl/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lxl/t;->onSubscribe(Lzl/b;)V

    .line 2
    iget-object v0, p0, Ljm/k;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lxl/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
