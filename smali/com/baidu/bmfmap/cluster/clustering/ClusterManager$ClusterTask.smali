.class Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$ClusterTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClusterTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Float;",
        "Ljava/lang/Void;",
        "Ljava/util/Set<",
        "+",
        "Lcom/baidu/bmfmap/cluster/clustering/Cluster<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;


# direct methods
.method private constructor <init>(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$ClusterTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$ClusterTask;-><init>(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$ClusterTask;->doInBackground([Ljava/lang/Float;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Float;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Lcom/baidu/bmfmap/cluster/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$ClusterTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;

    invoke-static {v0}, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->access$100(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$ClusterTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;

    invoke-static {v0}, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->access$200(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;)Lcom/baidu/bmfmap/cluster/clustering/algo/Algorithm;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lcom/baidu/bmfmap/cluster/clustering/algo/Algorithm;->getClusters(D)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$ClusterTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;

    invoke-static {v0}, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->access$100(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$ClusterTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;

    invoke-static {v0}, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->access$100(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$ClusterTask;->onPostExecute(Ljava/util/Set;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/baidu/bmfmap/cluster/clustering/Cluster<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$ClusterTask;->this$0:Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;

    invoke-static {v0}, Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;->access$300(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager;)Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;->onClustersChanged(Ljava/util/Set;)V

    return-void
.end method
