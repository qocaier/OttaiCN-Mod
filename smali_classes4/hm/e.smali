.class public final Lhm/e;
.super Lxl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm/e$a;
    }
.end annotation


# instance fields
.field public final a:Lxl/g;

.field public final b:Lcm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/g;Lcm/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g;",
            "Lcm/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/a;-><init>()V

    .line 2
    iput-object p1, p0, Lhm/e;->a:Lxl/g;

    .line 3
    iput-object p2, p0, Lhm/e;->b:Lcm/g;

    return-void
.end method


# virtual methods
.method public I0(Lxl/d;)V
    .locals 2

    iget-object v0, p0, Lhm/e;->a:Lxl/g;

    new-instance v1, Lhm/e$a;

    invoke-direct {v1, p0, p1}, Lhm/e$a;-><init>(Lhm/e;Lxl/d;)V

    invoke-interface {v0, v1}, Lxl/g;->b(Lxl/d;)V

    return-void
.end method
