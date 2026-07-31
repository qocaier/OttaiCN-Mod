.class public final synthetic Lhn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/q;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/e;->a:Lkotlinx/coroutines/channels/BufferedChannel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhn/e;->a:Lkotlinx/coroutines/channels/BufferedChannel;

    check-cast p1, Lpn/j;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->d(Lkotlinx/coroutines/channels/BufferedChannel;Lpn/j;Ljava/lang/Object;Ljava/lang/Object;)Ljm/q;

    move-result-object p1

    return-object p1
.end method
