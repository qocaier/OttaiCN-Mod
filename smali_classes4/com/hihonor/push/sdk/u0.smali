.class public Lcom/hihonor/push/sdk/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/hihonor/push/sdk/d1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/hihonor/push/sdk/d1;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/d1;-><init>()V

    iput-object v0, p0, Lcom/hihonor/push/sdk/u0;->a:Lcom/hihonor/push/sdk/d1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/hihonor/push/sdk/u0;->a:Lcom/hihonor/push/sdk/d1;

    .line 1
    iget-object v1, v0, Lcom/hihonor/push/sdk/d1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/hihonor/push/sdk/d1;->b:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/hihonor/push/sdk/d1;->b:Z

    iput-object p1, v0, Lcom/hihonor/push/sdk/d1;->d:Ljava/lang/Exception;

    iget-object p1, v0, Lcom/hihonor/push/sdk/d1;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {v0}, Lcom/hihonor/push/sdk/d1;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hihonor/push/sdk/u0;->a:Lcom/hihonor/push/sdk/d1;

    .line 2
    iget-object v1, v0, Lcom/hihonor/push/sdk/d1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/hihonor/push/sdk/d1;->b:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/hihonor/push/sdk/d1;->b:Z

    iput-object p1, v0, Lcom/hihonor/push/sdk/d1;->c:Ljava/lang/Object;

    iget-object p1, v0, Lcom/hihonor/push/sdk/d1;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {v0}, Lcom/hihonor/push/sdk/d1;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
