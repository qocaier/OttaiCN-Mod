.class public abstract Llg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpg/p<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public F()Llg/j;
    .locals 1

    .line 1
    sget-object v0, Llg/j;->c:Llg/j;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final G(Lrg/j;)Ldk/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg/j;",
            ")",
            "Ldk/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Llg/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llg/k$a;-><init>(Llg/k;Lrg/j;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldk/z;->p1(Ldk/c0;)Ldk/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public a(Lpg/p;)I
    .locals 1
    .param p1    # Lpg/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lpg/p;->F()Llg/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Llg/j;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Llg/k;->F()Llg/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Llg/j;->a:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public abstract b(Ldk/b0;Lrg/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/b0<",
            "TT;>;",
            "Lrg/j;",
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

    .line 1
    check-cast p1, Lpg/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llg/k;->a(Lpg/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public abstract f(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble2/exceptions/BleException;
.end method
