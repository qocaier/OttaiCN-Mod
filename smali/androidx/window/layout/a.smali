.class public final synthetic Landroidx/window/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/j;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/a;->a:Lkotlinx/coroutines/channels/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/a;->a:Lkotlinx/coroutines/channels/j;

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v0, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->f(Lkotlinx/coroutines/channels/j;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void
.end method
