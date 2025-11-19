.class public final Lhm/y;
.super Lxl/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lxl/g;


# direct methods
.method public constructor <init>(Lxl/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxl/j;-><init>()V

    .line 2
    iput-object p1, p0, Lhm/y;->b:Lxl/g;

    return-void
.end method


# virtual methods
.method public i6(Las/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgm/p;

    invoke-direct {v0, p1}, Lgm/p;-><init>(Las/d;)V

    .line 2
    iget-object p1, p0, Lhm/y;->b:Lxl/g;

    invoke-interface {p1, v0}, Lxl/g;->b(Lxl/d;)V

    return-void
.end method
