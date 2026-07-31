.class public final synthetic Lvf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic a:Lcom/meizu/cloud/pushsdk/k/a;


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/k/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/a;->a:Lcom/meizu/cloud/pushsdk/k/a;

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/a;->a:Lcom/meizu/cloud/pushsdk/k/a;

    invoke-static {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/k/a;->a(Lcom/meizu/cloud/pushsdk/k/a;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
