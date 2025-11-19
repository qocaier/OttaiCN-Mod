.class public final Ljm/r;
.super Lxl/q;
.source "SourceFile"

# interfaces
.implements Lfm/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/q<",
        "TT;>;",
        "Lfm/e;"
    }
.end annotation


# instance fields
.field public final a:Lxl/g;


# direct methods
.method public constructor <init>(Lxl/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxl/q;-><init>()V

    .line 2
    iput-object p1, p0, Ljm/r;->a:Lxl/g;

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

    iget-object v0, p0, Ljm/r;->a:Lxl/g;

    new-instance v1, Ljm/r$a;

    invoke-direct {v1, p1}, Ljm/r$a;-><init>(Lxl/t;)V

    invoke-interface {v0, v1}, Lxl/g;->b(Lxl/d;)V

    return-void
.end method

.method public source()Lxl/g;
    .locals 1

    iget-object v0, p0, Ljm/r;->a:Lxl/g;

    return-object v0
.end method
