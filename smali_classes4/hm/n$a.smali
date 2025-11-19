.class public final Lhm/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxl/l0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lxl/d;


# direct methods
.method public constructor <init>(Lxl/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhm/n$a;->a:Lxl/d;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhm/n$a;->a:Lxl/d;

    invoke-interface {v0, p1}, Lxl/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lzl/b;)V
    .locals 1

    iget-object v0, p0, Lhm/n$a;->a:Lxl/d;

    invoke-interface {v0, p1}, Lxl/d;->onSubscribe(Lzl/b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p1, p0, Lhm/n$a;->a:Lxl/d;

    invoke-interface {p1}, Lxl/d;->onComplete()V

    return-void
.end method
