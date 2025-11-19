.class public final Lhm/a0;
.super Lxl/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lxl/g;

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/g;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g;",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lhm/a0;->a:Lxl/g;

    .line 3
    iput-object p3, p0, Lhm/a0;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lhm/a0;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public b1(Lxl/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/l0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhm/a0;->a:Lxl/g;

    new-instance v1, Lhm/a0$a;

    invoke-direct {v1, p0, p1}, Lhm/a0$a;-><init>(Lhm/a0;Lxl/l0;)V

    invoke-interface {v0, v1}, Lxl/g;->b(Lxl/d;)V

    return-void
.end method
