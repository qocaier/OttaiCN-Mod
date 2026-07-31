.class Lcom/baidu/bmfmap/cluster/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bmfmap/cluster/clustering/algo/PreCachingAlgorithmDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PrecacheRunnable"
.end annotation


# instance fields
.field private final mZoom:I

.field final synthetic this$0:Lcom/baidu/bmfmap/cluster/clustering/algo/PreCachingAlgorithmDecorator;


# direct methods
.method public constructor <init>(Lcom/baidu/bmfmap/cluster/clustering/algo/PreCachingAlgorithmDecorator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;->this$0:Lcom/baidu/bmfmap/cluster/clustering/algo/PreCachingAlgorithmDecorator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/baidu/bmfmap/cluster/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;->mZoom:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x407f400000000000L    # 500.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    add-double/2addr v0, v2

    .line 12
    double-to-long v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;->this$0:Lcom/baidu/bmfmap/cluster/clustering/algo/PreCachingAlgorithmDecorator;

    .line 17
    .line 18
    iget v1, p0, Lcom/baidu/bmfmap/cluster/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;->mZoom:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/baidu/bmfmap/cluster/clustering/algo/PreCachingAlgorithmDecorator;->access$000(Lcom/baidu/bmfmap/cluster/clustering/algo/PreCachingAlgorithmDecorator;I)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    return-void
.end method
