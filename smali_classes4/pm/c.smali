.class public final Lpm/c;
.super Lxl/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/c$a;
    }
.end annotation


# static fields
.field public static final b:Lxl/h0;

.field public static final c:Lxl/h0$c;

.field public static final d:Lzl/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpm/c;

    invoke-direct {v0}, Lpm/c;-><init>()V

    sput-object v0, Lpm/c;->b:Lxl/h0;

    .line 2
    new-instance v0, Lpm/c$a;

    invoke-direct {v0}, Lpm/c$a;-><init>()V

    sput-object v0, Lpm/c;->c:Lxl/h0$c;

    .line 3
    invoke-static {}, Lio/reactivex/disposables/a;->b()Lzl/b;

    move-result-object v0

    sput-object v0, Lpm/c;->d:Lzl/b;

    .line 4
    invoke-interface {v0}, Lzl/b;->dispose()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxl/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lxl/h0$c;
    .locals 1
    .annotation build Lyl/e;
    .end annotation

    sget-object v0, Lpm/c;->c:Lxl/h0$c;

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
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Lpm/c;->d:Lzl/b;

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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support delayed execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzl/b;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation build Lyl/e;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support periodic execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
