.class public final synthetic Lv8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l;

.field public final synthetic b:Lv8/d;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/l;Lv8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/b;->a:Lkotlinx/coroutines/l;

    iput-object p2, p0, Lv8/b;->b:Lv8/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/b;->a:Lkotlinx/coroutines/l;

    iget-object v1, p0, Lv8/b;->b:Lv8/d;

    invoke-static {v0, v1}, Lv8/d;->g(Lkotlinx/coroutines/l;Lv8/d;)V

    return-void
.end method
