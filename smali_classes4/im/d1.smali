.class public final Lim/d1;
.super Lim/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/d1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lim/a<",
        "TT;",
        "Lxm/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lxl/h0;

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lxl/j;Ljava/util/concurrent/TimeUnit;Lxl/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/j<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lim/a;-><init>(Lxl/j;)V

    .line 2
    iput-object p3, p0, Lim/d1;->c:Lxl/h0;

    .line 3
    iput-object p2, p0, Lim/d1;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public i6(Las/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-",
            "Lxm/d<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lim/a;->b:Lxl/j;

    new-instance v1, Lim/d1$a;

    iget-object v2, p0, Lim/d1;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lim/d1;->c:Lxl/h0;

    invoke-direct {v1, p1, v2, v3}, Lim/d1$a;-><init>(Las/d;Ljava/util/concurrent/TimeUnit;Lxl/h0;)V

    invoke-virtual {v0, v1}, Lxl/j;->h6(Lxl/o;)V

    return-void
.end method
