.class public final Lcom/baidu/mapapi/map/TileOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "TileOverlay"

.field private static b:I


# instance fields
.field c:Lcom/baidu/mapapi/map/BaiduMap;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/map/Tile;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/baidu/mapapi/map/TileProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/TileProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mapapi/map/TileOverlay;->c:Lcom/baidu/mapapi/map/BaiduMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mapapi/map/TileOverlay;->g:Lcom/baidu/mapapi/map/TileProvider;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/baidu/mapapi/map/TileOverlay;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/baidu/mapapi/map/TileOverlay;->f:Ljava/util/HashSet;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/baidu/mapapi/map/TileOverlay;->d:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    return-void
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

.method public static synthetic a(Lcom/baidu/mapapi/map/TileOverlay;)Lcom/baidu/mapapi/map/TileProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/TileOverlay;->g:Lcom/baidu/mapapi/map/TileProvider;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/baidu/mapapi/map/TileOverlay;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/mapapi/map/TileOverlay;Ljava/lang/String;Lcom/baidu/mapapi/map/Tile;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/TileOverlay;->a(Ljava/lang/String;Lcom/baidu/mapapi/map/Tile;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/baidu/mapapi/map/Tile;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized b(Ljava/lang/String;)Lcom/baidu/mapapi/map/Tile;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Tile;

    .line 4
    iget-object v1, p0, Lcom/baidu/mapapi/map/TileOverlay;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/baidu/mapapi/map/TileOverlay;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/TileOverlay;->f:Ljava/util/HashSet;

    return-object p0
.end method

.method private declared-synchronized c(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(III)Lcom/baidu/mapapi/map/Tile;
    .locals 8

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-direct {p0, v7}, Lcom/baidu/mapapi/map/TileOverlay;->b(Ljava/lang/String;)Lcom/baidu/mapapi/map/Tile;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->c:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_1

    sget v1, Lcom/baidu/mapapi/map/TileOverlay;->b:I

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatus;->c:Lcom/baidu/mapsdkplatform/comapi/map/s;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/s;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v1, v0, Lcom/baidu/mapapi/map/WinRound;->right:I

    iget v2, v0, Lcom/baidu/mapapi/map/WinRound;->left:I

    sub-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x100

    add-int/lit8 v1, v1, 0x2

    .line 11
    iget v2, v0, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    iget v0, v0, Lcom/baidu/mapapi/map/WinRound;->top:I

    sub-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x100

    add-int/lit8 v2, v2, 0x2

    mul-int/2addr v1, v2

    .line 12
    sput v1, Lcom/baidu/mapapi/map/TileOverlay;->b:I

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    sget v1, Lcom/baidu/mapapi/map/TileOverlay;->b:I

    if-le v0, v1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TileOverlay;->b()V

    .line 15
    :cond_2
    invoke-direct {p0, v7}, Lcom/baidu/mapapi/map/TileOverlay;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    :try_start_0
    invoke-direct {p0, v7}, Lcom/baidu/mapapi/map/TileOverlay;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/baidu/mapapi/map/TileOverlay$a;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/baidu/mapapi/map/TileOverlay$a;-><init>(Lcom/baidu/mapapi/map/TileOverlay;IIILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    sget-object p1, Lcom/baidu/mapapi/map/TileOverlay;->a:Ljava/lang/String;

    const-string p2, "fileDir is not legal"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 20
    :catch_1
    sget-object p1, Lcom/baidu/mapapi/map/TileOverlay;->a:Ljava/lang/String;

    const-string p2, "ThreadPool excepiton"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, Lcom/baidu/mapapi/map/TileOverlay;->a:Ljava/lang/String;

    const-string v1, "clearTaskSet"

    invoke-static {v0, v1}, Lcom/baidu/mapapi/common/Logger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public clearTileCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->c:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
.end method

.method public removeTileOverlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->c:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/TileOverlay;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method
