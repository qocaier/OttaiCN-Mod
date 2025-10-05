.class public final Lkotlinx/coroutines/r;
.super Lkotlinx/coroutines/m1;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/q;


# instance fields
.field public final e:Lkotlinx/coroutines/s;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/m1;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/r;->e:Lkotlinx/coroutines/s;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->r()Lkotlinx/coroutines/s1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/s1;->a0(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Lkotlinx/coroutines/l1;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->r()Lkotlinx/coroutines/s1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkotlinx/coroutines/r;->e:Lkotlinx/coroutines/s;

    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->r()Lkotlinx/coroutines/s1;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/s;->j(Lkotlinx/coroutines/z1;)V

    return-void
.end method
