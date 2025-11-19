.class public final Lhm/z;
.super Lxl/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm/z$a;
    }
.end annotation

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
.field public final a:Lxl/g;


# direct methods
.method public constructor <init>(Lxl/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxl/z;-><init>()V

    .line 2
    iput-object p1, p0, Lhm/z;->a:Lxl/g;

    return-void
.end method


# virtual methods
.method public G5(Lxl/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhm/z;->a:Lxl/g;

    new-instance v1, Lhm/z$a;

    invoke-direct {v1, p1}, Lhm/z$a;-><init>(Lxl/g0;)V

    invoke-interface {v0, v1}, Lxl/g;->b(Lxl/d;)V

    return-void
.end method
