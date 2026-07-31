.class public final Lkn/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul/c;
.implements Lxl/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lul/c<",
        "TT;>;",
        "Lxl/c;"
    }
.end annotation


# instance fields
.field public final a:Lul/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lul/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/d;
    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lul/c;Lkotlin/coroutines/d;)V
    .locals 0
    .param p1    # Lul/c;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/c<",
            "-TT;>;",
            "Lkotlin/coroutines/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn/p;->a:Lul/c;

    .line 5
    .line 6
    iput-object p2, p0, Lkn/p;->b:Lkotlin/coroutines/d;

    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public getCallerFrame()Lxl/c;
    .locals 2
    .annotation build Lsq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkn/p;->a:Lul/c;

    .line 2
    .line 3
    instance-of v1, v0, Lxl/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lxl/c;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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
.end method

.method public getContext()Lkotlin/coroutines/d;
    .locals 1
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lkn/p;->b:Lkotlin/coroutines/d;

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
    .line 21
    .line 22
    .line 23
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lsq/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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
    .line 21
    .line 22
    .line 23
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkn/p;->a:Lul/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lul/c;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method
