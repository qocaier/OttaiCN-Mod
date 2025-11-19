.class public final Ljm/g0;
.super Ljm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljm/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/g<",
            "-",
            "Lzl/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lcm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcm/a;

.field public final f:Lcm/a;

.field public final g:Lcm/a;


# direct methods
.method public constructor <init>(Lxl/w;Lcm/g;Lcm/g;Lcm/g;Lcm/a;Lcm/a;Lcm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/w<",
            "TT;>;",
            "Lcm/g<",
            "-",
            "Lzl/b;",
            ">;",
            "Lcm/g<",
            "-TT;>;",
            "Lcm/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcm/a;",
            "Lcm/a;",
            "Lcm/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljm/a;-><init>(Lxl/w;)V

    .line 2
    iput-object p2, p0, Ljm/g0;->b:Lcm/g;

    .line 3
    iput-object p3, p0, Ljm/g0;->c:Lcm/g;

    .line 4
    iput-object p4, p0, Ljm/g0;->d:Lcm/g;

    .line 5
    iput-object p5, p0, Ljm/g0;->e:Lcm/a;

    .line 6
    iput-object p6, p0, Ljm/g0;->f:Lcm/a;

    .line 7
    iput-object p7, p0, Ljm/g0;->g:Lcm/a;

    return-void
.end method


# virtual methods
.method public q1(Lxl/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ljm/a;->a:Lxl/w;

    new-instance v1, Ljm/g0$a;

    invoke-direct {v1, p1, p0}, Ljm/g0$a;-><init>(Lxl/t;Ljm/g0;)V

    invoke-interface {v0, v1}, Lxl/w;->b(Lxl/t;)V

    return-void
.end method
