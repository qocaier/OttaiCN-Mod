.class public Lcom/tencent/aai/task/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/aai/task/listener/AudioRecognizeBufferListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aai/task/b;->i()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/aai/task/b;


# direct methods
.method public constructor <init>(Lcom/tencent/aai/task/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aai/task/b$c;->a:Lcom/tencent/aai/task/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSliceComplete(Lcom/tencent/aai/task/AudioPcmData;)Z
    .locals 4

    const-string v0, "AudioRecognizeTask"

    new-instance v1, Lcom/tencent/aai/task/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/tencent/aai/task/a;-><init>(ILcom/tencent/aai/task/AudioPcmData;)V

    :try_start_0
    iget-object p1, p0, Lcom/tencent/aai/task/b$c;->a:Lcom/tencent/aai/task/b;

    invoke-static {p1}, Lcom/tencent/aai/task/b;->j(Lcom/tencent/aai/task/b;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/aai/task/b$c;->a:Lcom/tencent/aai/task/b;

    invoke-static {p1}, Lcom/tencent/aai/task/b;->k(Lcom/tencent/aai/task/b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    const-string p1, "put a slice Complete Message "

    invoke-static {v0, p1}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "the blocking queue is interrupted while waiting.."

    invoke-static {v0, p1}, Lcom/tencent/aai/log/AAILogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCancel ===="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/aai/task/b$c;->a:Lcom/tencent/aai/task/b;

    invoke-static {v3}, Lcom/tencent/aai/task/b;->j(Lcom/tencent/aai/task/b;)Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "----audioMessage.getCompressData().length ==="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/aai/task/a;->b()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/aai/log/AAILogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
