.class public final Llm/r0;
.super Llm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llm/a<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxl/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/e0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Llm/a;-><init>(Lxl/e0;)V

    return-void
.end method


# virtual methods
.method public G5(Lxl/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Llm/a;->a:Lxl/e0;

    new-instance v1, Llm/r0$a;

    invoke-direct {v1, p1}, Llm/r0$a;-><init>(Lxl/g0;)V

    invoke-interface {v0, v1}, Lxl/e0;->subscribe(Lxl/g0;)V

    return-void
.end method
