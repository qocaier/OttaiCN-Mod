.class public final Lhm/v;
.super Lxl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm/v$a;
    }
.end annotation


# instance fields
.field public final a:Lxl/g;

.field public final b:Lcm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/g;Lcm/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g;",
            "Lcm/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/a;-><init>()V

    .line 2
    iput-object p1, p0, Lhm/v;->a:Lxl/g;

    .line 3
    iput-object p2, p0, Lhm/v;->b:Lcm/r;

    return-void
.end method


# virtual methods
.method public I0(Lxl/d;)V
    .locals 2

    iget-object v0, p0, Lhm/v;->a:Lxl/g;

    new-instance v1, Lhm/v$a;

    invoke-direct {v1, p0, p1}, Lhm/v$a;-><init>(Lhm/v;Lxl/d;)V

    invoke-interface {v0, v1}, Lxl/g;->b(Lxl/d;)V

    return-void
.end method
