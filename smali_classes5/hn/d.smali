.class public final synthetic Lhn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/q;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final synthetic c:Lpn/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lpn/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhn/d;->b:Lkotlinx/coroutines/channels/BufferedChannel;

    iput-object p3, p0, Lhn/d;->c:Lpn/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhn/d;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhn/d;->b:Lkotlinx/coroutines/channels/BufferedChannel;

    iget-object v2, p0, Lhn/d;->c:Lpn/j;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/d;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lpn/j;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljl/e2;

    move-result-object p1

    return-object p1
.end method
