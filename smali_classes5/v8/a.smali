.class public final synthetic Lv8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/x0;


# instance fields
.field public final synthetic a:Lv8/d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lv8/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/a;->a:Lv8/d;

    iput-object p2, p0, Lv8/a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/a;->a:Lv8/d;

    iget-object v1, p0, Lv8/a;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lv8/d;->h(Lv8/d;Ljava/lang/Runnable;)V

    return-void
.end method
