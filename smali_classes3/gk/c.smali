.class public Lgk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/aai/audio/data/PcmAudioDataSource;


# instance fields
.field public a:I

.field public b:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>(ILio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lgk/c;->a:I

    .line 3
    iput-object p2, p0, Lgk/c;->b:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method

.method public static synthetic a(Lgk/c;)Lio/flutter/plugin/common/MethodChannel;
    .locals 0

    iget-object p0, p0, Lgk/c;->b:Lio/flutter/plugin/common/MethodChannel;

    return-object p0
.end method


# virtual methods
.method public isSetSaveAudioRecordFiles()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read([SI)I
    .locals 10

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget v0, p0, Lgk/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "id"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    mul-int/lit8 p2, p2, 0x2

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "size"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v6, v0, [I

    const/4 v7, 0x0

    aput v7, v6, v7

    .line 5
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lgk/c$a;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgk/c$a;-><init>(Lgk/c;Ljava/util/Map;[S[ILjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    aget p1, v6, v7

    return p1
.end method

.method public start()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/aai/exception/ClientException;
        }
    .end annotation

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
