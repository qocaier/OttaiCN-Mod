.class public final Lpm/j;
.super Lxl/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/j$a;,
        Lpm/j$b;,
        Lpm/j$c;
    }
.end annotation


# static fields
.field public static final b:Lpm/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/j;

    invoke-direct {v0}, Lpm/j;-><init>()V

    sput-object v0, Lpm/j;->b:Lpm/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxl/h0;-><init>()V

    return-void
.end method

.method public static k()Lpm/j;
    .locals 1

    sget-object v0, Lpm/j;->b:Lpm/j;

    return-object v0
.end method


# virtual methods
.method public c()Lxl/h0$c;
    .locals 1
    .annotation build Lyl/e;
    .end annotation

    new-instance v0, Lpm/j$c;

    invoke-direct {v0}, Lpm/j$c;-><init>()V

    return-object v0
.end method

.method public e(Ljava/lang/Runnable;)Lzl/b;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation build Lyl/e;
    .end annotation

    .line 1
    invoke-static {p1}, Lvm/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl/b;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation build Lyl/e;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2
    invoke-static {p1}, Lvm/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 4
    invoke-static {p1}, Lvm/a;->Y(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method
