.class public final Ljm/i;
.super Lxl/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lxl/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcm/a;


# direct methods
.method public constructor <init>(Lxl/w;Lcm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/w<",
            "TT;>;",
            "Lcm/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/q;-><init>()V

    .line 2
    iput-object p1, p0, Ljm/i;->a:Lxl/w;

    .line 3
    iput-object p2, p0, Ljm/i;->b:Lcm/a;

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

    iget-object v0, p0, Ljm/i;->a:Lxl/w;

    new-instance v1, Ljm/i$a;

    invoke-direct {v1, p0, p1}, Ljm/i$a;-><init>(Ljm/i;Lxl/t;)V

    invoke-interface {v0, v1}, Lxl/w;->b(Lxl/t;)V

    return-void
.end method
