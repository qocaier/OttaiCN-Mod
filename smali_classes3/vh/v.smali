.class public abstract Lvh/v;
.super Lrh/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SCAN_RESU",
        "LT_TYPE:Ljava/lang/Object;",
        "SCAN_CA",
        "LLBACK_TYPE:Ljava/lang/Object;",
        ">",
        "Lrh/k<",
        "TSCAN_RESU",
        "LT_TYPE;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyh/y;


# direct methods
.method public constructor <init>(Lyh/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrh/k;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/v;->a:Lyh/y;

    return-void
.end method


# virtual methods
.method public final b(Lxl/b0;Lxh/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/b0<",
            "TSCAN_RESU",
            "LT_TYPE;",
            ">;",
            "Lxh/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvh/v;->g(Lxl/b0;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lvh/v$a;

    invoke-direct {v2, p0, v0}, Lvh/v$a;-><init>(Lvh/v;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lxl/b0;->setCancellable(Lcm/f;)V

    const-string v2, "Scan operation is requested to start."

    new-array v3, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Lrh/p;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lvh/v;->a:Lyh/y;

    invoke-virtual {p0, v2, v0}, Lvh/v;->h(Lyh/y;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(I)V

    invoke-interface {p1, v0}, Lxl/b0;->tryOnError(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v2, "Error while calling the start scan function"

    new-array v3, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v2, v3}, Lrh/p;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v2, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    invoke-direct {v2, v1, v0}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {p1, v2}, Lxl/b0;->tryOnError(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p2}, Lxh/j;->release()V

    return-void

    :catchall_1
    move-exception p1

    invoke-interface {p2}, Lxh/j;->release()V

    throw p1
.end method

.method public f(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble2/exceptions/BleException;
    .locals 2

    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public abstract g(Lxl/b0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/b0<",
            "TSCAN_RESU",
            "LT_TYPE;",
            ">;)TSCAN_CA",
            "LLBACK_TYPE;"
        }
    .end annotation
.end method

.method public abstract h(Lyh/y;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh/y;",
            "TSCAN_CA",
            "LLBACK_TYPE;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract i(Lyh/y;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh/y;",
            "TSCAN_CA",
            "LLBACK_TYPE;",
            ")V"
        }
    .end annotation
.end method
