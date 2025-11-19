.class public final synthetic Lcp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/t;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/d;->a:Lkotlinx/coroutines/t;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcp/d;->a:Lkotlinx/coroutines/t;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/future/FutureKt;->b(Lkotlinx/coroutines/t;Ljava/lang/Object;Ljava/lang/Throwable;)Len/y1;

    move-result-object p1

    return-object p1
.end method
