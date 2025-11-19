.class public final Lim/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/o;
.implements Las/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/p$a$a;,
        Lim/p$a$b;,
        Lim/p$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxl/o<",
        "TT;>;",
        "Las/e;"
    }
.end annotation


# instance fields
.field public final a:Las/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lxl/h0$c;

.field public final e:Z

.field public f:Las/e;


# direct methods
.method public constructor <init>(Las/d;JLjava/util/concurrent/TimeUnit;Lxl/h0$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lim/p$a;->a:Las/d;

    .line 3
    iput-wide p2, p0, Lim/p$a;->b:J

    .line 4
    iput-object p4, p0, Lim/p$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lim/p$a;->d:Lxl/h0$c;

    .line 6
    iput-boolean p6, p0, Lim/p$a;->e:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/p$a;->f:Las/e;

    invoke-interface {v0}, Las/e;->cancel()V

    .line 2
    iget-object v0, p0, Lim/p$a;->d:Lxl/h0$c;

    invoke-interface {v0}, Lzl/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lim/p$a;->d:Lxl/h0$c;

    new-instance v1, Lim/p$a$a;

    invoke-direct {v1, p0}, Lim/p$a$a;-><init>(Lim/p$a;)V

    iget-wide v2, p0, Lim/p$a;->b:J

    iget-object v4, p0, Lim/p$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lxl/h0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl/b;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lim/p$a;->d:Lxl/h0$c;

    new-instance v1, Lim/p$a$b;

    invoke-direct {v1, p0, p1}, Lim/p$a$b;-><init>(Lim/p$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lim/p$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lim/p$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lim/p$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lxl/h0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl/b;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lim/p$a;->d:Lxl/h0$c;

    new-instance v1, Lim/p$a$c;

    invoke-direct {v1, p0, p1}, Lim/p$a$c;-><init>(Lim/p$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lim/p$a;->b:J

    iget-object p1, p0, Lim/p$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lxl/h0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl/b;

    return-void
.end method

.method public onSubscribe(Las/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/p$a;->f:Las/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Las/e;Las/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lim/p$a;->f:Las/e;

    .line 3
    iget-object p1, p0, Lim/p$a;->a:Las/d;

    invoke-interface {p1, p0}, Las/d;->onSubscribe(Las/e;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lim/p$a;->f:Las/e;

    invoke-interface {v0, p1, p2}, Las/e;->request(J)V

    return-void
.end method
