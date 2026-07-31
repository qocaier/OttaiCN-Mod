.class public final synthetic Lln/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/e;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln/e;->a:Lkotlinx/coroutines/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lln/e;->a:Lkotlinx/coroutines/e;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lln/i;->c(Lkotlinx/coroutines/e;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
