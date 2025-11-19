.class public final Lim/f0;
.super Lxl/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/f0$a;
    }
.end annotation

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
.field public final b:Lxl/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/z<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/j;-><init>()V

    .line 2
    iput-object p1, p0, Lim/f0;->b:Lxl/z;

    return-void
.end method


# virtual methods
.method public i6(Las/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lim/f0;->b:Lxl/z;

    new-instance v1, Lim/f0$a;

    invoke-direct {v1, p1}, Lim/f0$a;-><init>(Las/d;)V

    invoke-virtual {v0, v1}, Lxl/z;->subscribe(Lxl/g0;)V

    return-void
.end method
