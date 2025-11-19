.class public final Lpm/c$a;
.super Lxl/h0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxl/h0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lzl/b;
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

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl/b;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
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

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzl/b;
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

.method public dispose()V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
