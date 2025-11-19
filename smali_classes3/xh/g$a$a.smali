.class public Lxh/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxh/g$a;


# direct methods
.method public constructor <init>(Lxh/g$a;)V
    .locals 0

    iput-object p1, p0, Lxh/g$a$a;->a:Lxh/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lxh/g$a$a;->a:Lxh/g$a;

    iget-object v0, v0, Lxh/g$a;->c:Lxh/g;

    iget-object v0, v0, Lxh/g;->c:Lxl/b0;

    invoke-interface {v0}, Lxl/i;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxh/g$a$a;->a:Lxh/g$a;

    iget-object v0, v0, Lxh/g$a;->c:Lxh/g;

    iget-object v0, v0, Lxh/g;->c:Lxl/b0;

    invoke-interface {v0, p1}, Lxl/b0;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lxh/g$a$a;->a:Lxh/g$a;

    iget-object v0, v0, Lxh/g$a;->c:Lxh/g;

    iget-object v0, v0, Lxh/g;->c:Lxl/b0;

    invoke-interface {v0, p1}, Lxl/i;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lzl/b;)V
    .locals 1

    iget-object v0, p0, Lxh/g$a$a;->a:Lxh/g$a;

    iget-object v0, v0, Lxh/g$a;->c:Lxh/g;

    iget-object v0, v0, Lxh/g;->c:Lxl/b0;

    invoke-interface {v0, p1}, Lxl/b0;->setDisposable(Lzl/b;)V

    return-void
.end method
