.class public abstract Lrh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvh/p<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D()Lrh/j;
    .locals 1

    sget-object v0, Lrh/j;->c:Lrh/j;

    return-object v0
.end method

.method public final E(Lxh/j;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/j;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrh/k$a;

    invoke-direct {v0, p0, p1}, Lrh/k$a;-><init>(Lrh/k;Lxh/j;)V

    invoke-static {v0}, Lxl/z;->p1(Lxl/c0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public a(Lvh/p;)I
    .locals 1
    .param p1    # Lvh/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lvh/p;->D()Lrh/j;

    move-result-object p1

    iget p1, p1, Lrh/j;->a:I

    invoke-virtual {p0}, Lrh/k;->D()Lrh/j;

    move-result-object v0

    iget v0, v0, Lrh/j;->a:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public abstract b(Lxl/b0;Lxh/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/b0<",
            "TT;>;",
            "Lxh/j;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lvh/p;

    invoke-virtual {p0, p1}, Lrh/k;->a(Lvh/p;)I

    move-result p1

    return p1
.end method

.method public abstract f(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble2/exceptions/BleException;
.end method
