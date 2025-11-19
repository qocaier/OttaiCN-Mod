.class public abstract Ljb/l;
.super Ljava/lang/ref/SoftReference;
.source "SourceFile"

# interfaces
.implements Ljb/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/SoftReference<",
        "TT;>;",
        "Ljb/j;"
    }
.end annotation

.annotation build Lib/c;
.end annotation

.annotation build Lib/d;
.end annotation

.annotation runtime Ljb/g;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljb/k;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lan/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "referent",
            "queue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljb/k;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ljb/k;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    invoke-virtual {p2}, Ljb/k;->f()V

    return-void
.end method
