.class public interface abstract Lcom/baidu/bmfmap/cluster/clustering/view/ClusterRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/baidu/bmfmap/cluster/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onAdd()V
.end method

.method public abstract onClustersChanged(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/baidu/bmfmap/cluster/clustering/Cluster<",
            "TT;>;>;)V"
        }
    .end annotation
.end method

.method public abstract onRemove()V
.end method

.method public abstract setOnClusterClickListener(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterClickListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterClickListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setOnClusterInfoWindowClickListener(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterInfoWindowClickListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterInfoWindowClickListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setOnClusterItemClickListener(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemClickListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemClickListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setOnClusterItemInfoWindowClickListener(Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/bmfmap/cluster/clustering/ClusterManager$OnClusterItemInfoWindowClickListener<",
            "TT;>;)V"
        }
    .end annotation
.end method
