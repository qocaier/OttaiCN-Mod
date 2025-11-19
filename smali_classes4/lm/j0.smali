.class public final Llm/j0;
.super Lxl/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/z;-><init>()V

    .line 2
    iput-object p1, p0, Llm/j0;->a:[Ljava/lang/Object;

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

    .line 1
    new-instance v0, Llm/j0$a;

    iget-object v1, p0, Llm/j0;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Llm/j0$a;-><init>(Lxl/g0;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Lxl/g0;->onSubscribe(Lzl/b;)V

    .line 3
    iget-boolean p1, v0, Llm/j0$a;->d:Z

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Llm/j0$a;->a()V

    return-void
.end method
