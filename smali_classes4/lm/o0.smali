.class public final Llm/o0;
.super Lxl/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/z<",
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
    invoke-direct {p0}, Lxl/z;-><init>()V

    .line 2
    iput-object p1, p0, Llm/o0;->a:Lxl/e0;

    return-void
.end method


# virtual methods
.method public G5(Lxl/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Llm/o0;->a:Lxl/e0;

    invoke-interface {v0, p1}, Lxl/e0;->subscribe(Lxl/g0;)V

    return-void
.end method
