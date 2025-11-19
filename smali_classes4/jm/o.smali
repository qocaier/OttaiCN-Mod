.class public final Ljm/o;
.super Lxl/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/z<",
        "TR;>;"
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

.field public final b:Lcm/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/w;Lcm/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/w<",
            "TT;>;",
            "Lcm/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/z;-><init>()V

    .line 2
    iput-object p1, p0, Ljm/o;->a:Lxl/w;

    .line 3
    iput-object p2, p0, Ljm/o;->b:Lcm/o;

    return-void
.end method


# virtual methods
.method public G5(Lxl/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ljm/o;->a:Lxl/w;

    new-instance v1, Ljm/o$a;

    iget-object v2, p0, Ljm/o;->b:Lcm/o;

    invoke-direct {v1, p1, v2}, Ljm/o$a;-><init>(Lxl/g0;Lcm/o;)V

    invoke-interface {v0, v1}, Lxl/w;->b(Lxl/t;)V

    return-void
.end method
