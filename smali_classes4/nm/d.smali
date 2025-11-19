.class public final Lnm/d;
.super Lxl/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm/d$a;
    }
.end annotation

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
.field public final a:Lxl/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/o0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lxl/h0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lxl/o0;JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/o0<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lnm/d;->a:Lxl/o0;

    .line 3
    iput-wide p2, p0, Lnm/d;->b:J

    .line 4
    iput-object p4, p0, Lnm/d;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lnm/d;->d:Lxl/h0;

    .line 6
    iput-boolean p6, p0, Lnm/d;->e:Z

    return-void
.end method


# virtual methods
.method public b1(Lxl/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/l0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lxl/l0;->onSubscribe(Lzl/b;)V

    .line 3
    iget-object v1, p0, Lnm/d;->a:Lxl/o0;

    new-instance v2, Lnm/d$a;

    invoke-direct {v2, p0, v0, p1}, Lnm/d$a;-><init>(Lnm/d;Lio/reactivex/internal/disposables/SequentialDisposable;Lxl/l0;)V

    invoke-interface {v1, v2}, Lxl/o0;->b(Lxl/l0;)V

    return-void
.end method
