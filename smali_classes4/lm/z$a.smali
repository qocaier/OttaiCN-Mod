.class public final Llm/z$a;
.super Lgm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/z;
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
        "Lgm/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lcm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/g0;Lcm/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g0<",
            "-TT;>;",
            "Lcm/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgm/a;-><init>(Lxl/g0;)V

    .line 2
    iput-object p2, p0, Llm/z$a;->f:Lcm/g;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgm/a;->a:Lxl/g0;

    invoke-interface {v0, p1}, Lxl/g0;->onNext(Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lgm/a;->e:I

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Llm/z$a;->f:Lcm/g;

    invoke-interface {v0, p1}, Lcm/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lgm/a;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lyl/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lgm/a;->c:Lfm/j;

    invoke-interface {v0}, Lfm/o;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Llm/z$a;->f:Lcm/g;

    invoke-interface {v1, v0}, Lcm/g;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lgm/a;->d(I)I

    move-result p1

    return p1
.end method
