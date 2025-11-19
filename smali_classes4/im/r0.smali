.class public final Lim/r0;
.super Lxl/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/i0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Las/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final c:Lcm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Las/c;Ljava/lang/Object;Lcm/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/c<",
            "TT;>;TR;",
            "Lcm/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lim/r0;->a:Las/c;

    .line 3
    iput-object p2, p0, Lim/r0;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lim/r0;->c:Lcm/c;

    return-void
.end method


# virtual methods
.method public b1(Lxl/l0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/l0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lim/r0;->a:Las/c;

    new-instance v1, Lim/r0$a;

    iget-object v2, p0, Lim/r0;->c:Lcm/c;

    iget-object v3, p0, Lim/r0;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lim/r0$a;-><init>(Lxl/l0;Lcm/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Las/c;->subscribe(Las/d;)V

    return-void
.end method
