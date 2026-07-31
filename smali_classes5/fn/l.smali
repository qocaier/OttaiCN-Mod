.class public final synthetic Lfn/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/q;


# instance fields
.field public final synthetic a:Ljm/l;


# direct methods
.method public synthetic constructor <init>(Ljm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn/l;->a:Ljm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn/l;->a:Ljm/l;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/c;->k(Ljm/l;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljl/e2;

    move-result-object p1

    return-object p1
.end method
