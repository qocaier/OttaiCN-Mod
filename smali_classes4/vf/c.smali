.class public final synthetic Lvf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic a:Lcom/meizu/cloud/pushsdk/k/b;


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/k/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/c;->a:Lcom/meizu/cloud/pushsdk/k/b;

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/c;->a:Lcom/meizu/cloud/pushsdk/k/b;

    invoke-static {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/k/b;->a(Lcom/meizu/cloud/pushsdk/k/b;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
