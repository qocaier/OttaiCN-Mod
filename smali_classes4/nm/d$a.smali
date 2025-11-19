.class public final Lnm/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm/d$a$a;,
        Lnm/d$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl/l0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final b:Lxl/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/l0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lnm/d;


# direct methods
.method public constructor <init>(Lnm/d;Lio/reactivex/internal/disposables/SequentialDisposable;Lxl/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lxl/l0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnm/d$a;->c:Lnm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnm/d$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    iput-object p3, p0, Lnm/d$a;->b:Lxl/l0;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lnm/d$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lnm/d$a;->c:Lnm/d;

    iget-object v1, v1, Lnm/d;->d:Lxl/h0;

    new-instance v2, Lnm/d$a$a;

    invoke-direct {v2, p0, p1}, Lnm/d$a$a;-><init>(Lnm/d$a;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lnm/d$a;->c:Lnm/d;

    iget-boolean v3, p1, Lnm/d;->e:Z

    if-eqz v3, :cond_0

    iget-wide v3, p1, Lnm/d;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iget-object p1, p1, Lnm/d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lxl/h0;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lzl/b;)Z

    return-void
.end method

.method public onSubscribe(Lzl/b;)V
    .locals 1

    iget-object v0, p0, Lnm/d$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lzl/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lnm/d$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lnm/d$a;->c:Lnm/d;

    iget-object v1, v1, Lnm/d;->d:Lxl/h0;

    new-instance v2, Lnm/d$a$b;

    invoke-direct {v2, p0, p1}, Lnm/d$a$b;-><init>(Lnm/d$a;Ljava/lang/Object;)V

    iget-object p1, p0, Lnm/d$a;->c:Lnm/d;

    iget-wide v3, p1, Lnm/d;->b:J

    iget-object p1, p1, Lnm/d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lxl/h0;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lzl/b;)Z

    return-void
.end method
