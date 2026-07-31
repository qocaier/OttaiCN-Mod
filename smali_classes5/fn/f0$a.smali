.class public final Lfn/f0$a;
.super Lkotlin/coroutines/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/b<",
        "Lkotlin/coroutines/c;",
        "Lfn/f0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lkotlin/coroutines/c;->l0:Lkotlin/coroutines/c$b;

    new-instance v1, Lfn/e0;

    invoke-direct {v1}, Lfn/e0;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/d$c;Ljm/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkm/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfn/f0$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lkotlin/coroutines/d$b;)Lfn/f0;
    .locals 0

    .line 1
    invoke-static {p0}, Lfn/f0$a;->d(Lkotlin/coroutines/d$b;)Lfn/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/coroutines/d$b;)Lfn/f0;
    .locals 1

    .line 1
    instance-of v0, p0, Lfn/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lfn/f0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
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
