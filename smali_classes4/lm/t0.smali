.class public final Llm/t0;
.super Lxl/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/t0$a;
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
.field public final a:Lxl/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/e0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/e0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/q;-><init>()V

    .line 2
    iput-object p1, p0, Llm/t0;->a:Lxl/e0;

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

    iget-object v0, p0, Llm/t0;->a:Lxl/e0;

    new-instance v1, Llm/t0$a;

    invoke-direct {v1, p1}, Llm/t0$a;-><init>(Lxl/t;)V

    invoke-interface {v0, v1}, Lxl/e0;->subscribe(Lxl/g0;)V

    return-void
.end method
