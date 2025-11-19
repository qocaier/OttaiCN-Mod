.class public final Lim/y0;
.super Lim/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lim/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(Lxl/j;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/j<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lim/a;-><init>(Lxl/j;)V

    .line 2
    iput-wide p2, p0, Lim/y0;->c:J

    return-void
.end method


# virtual methods
.method public i6(Las/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lim/a;->b:Lxl/j;

    new-instance v1, Lim/y0$a;

    iget-wide v2, p0, Lim/y0;->c:J

    invoke-direct {v1, p1, v2, v3}, Lim/y0$a;-><init>(Las/d;J)V

    invoke-virtual {v0, v1}, Lxl/j;->h6(Lxl/o;)V

    return-void
.end method
