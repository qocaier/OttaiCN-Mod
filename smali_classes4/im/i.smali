.class public final Lim/i;
.super Lim/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/i$a;,
        Lim/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lim/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Las/c<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/j;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/j<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Las/c<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lim/a;-><init>(Lxl/j;)V

    .line 2
    iput-object p2, p0, Lim/i;->c:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p3, p0, Lim/i;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public i6(Las/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lim/a;->b:Lxl/j;

    new-instance v1, Lim/i$b;

    new-instance v2, Lzm/e;

    invoke-direct {v2, p1}, Lzm/e;-><init>(Las/d;)V

    iget-object p1, p0, Lim/i;->d:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lim/i;->c:Ljava/util/concurrent/Callable;

    invoke-direct {v1, v2, p1, v3}, Lim/i$b;-><init>(Las/d;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lxl/j;->h6(Lxl/o;)V

    return-void
.end method
