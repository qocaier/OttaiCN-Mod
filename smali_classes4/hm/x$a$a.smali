.class public final Lhm/x$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lhm/x$a;


# direct methods
.method public constructor <init>(Lhm/x$a;)V
    .locals 0

    iput-object p1, p0, Lhm/x$a$a;->a:Lhm/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhm/x$a$a;->a:Lhm/x$a;

    iget-object v0, v0, Lhm/x$a;->b:Lzl/a;

    invoke-virtual {v0}, Lzl/a;->dispose()V

    .line 2
    iget-object v0, p0, Lhm/x$a$a;->a:Lhm/x$a;

    iget-object v0, v0, Lhm/x$a;->c:Lxl/d;

    invoke-interface {v0}, Lxl/d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhm/x$a$a;->a:Lhm/x$a;

    iget-object v0, v0, Lhm/x$a;->b:Lzl/a;

    invoke-virtual {v0}, Lzl/a;->dispose()V

    .line 2
    iget-object v0, p0, Lhm/x$a$a;->a:Lhm/x$a;

    iget-object v0, v0, Lhm/x$a;->c:Lxl/d;

    invoke-interface {v0, p1}, Lxl/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lzl/b;)V
    .locals 1

    iget-object v0, p0, Lhm/x$a$a;->a:Lhm/x$a;

    iget-object v0, v0, Lhm/x$a;->b:Lzl/a;

    invoke-virtual {v0, p1}, Lzl/a;->b(Lzl/b;)Z

    return-void
.end method
