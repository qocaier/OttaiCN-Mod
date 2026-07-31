.class public final synthetic Lpn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpn/j;

.field public final synthetic b:Lkotlinx/coroutines/selects/OnTimeout;


# direct methods
.method public synthetic constructor <init>(Lpn/j;Lkotlinx/coroutines/selects/OnTimeout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn/a;->a:Lpn/j;

    iput-object p2, p0, Lpn/a;->b:Lkotlinx/coroutines/selects/OnTimeout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn/a;->a:Lpn/j;

    iget-object v1, p0, Lpn/a;->b:Lkotlinx/coroutines/selects/OnTimeout;

    invoke-static {v0, v1}, Lkotlinx/coroutines/selects/OnTimeout;->a(Lpn/j;Lkotlinx/coroutines/selects/OnTimeout;)V

    return-void
.end method
