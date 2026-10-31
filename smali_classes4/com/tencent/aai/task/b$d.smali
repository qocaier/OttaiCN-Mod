.class public Lcom/tencent/aai/task/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aai/task/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/tencent/aai/task/a;

.field public final synthetic c:Lcom/tencent/aai/task/b;


# direct methods
.method public constructor <init>(Lcom/tencent/aai/task/b;Lcom/tencent/aai/task/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aai/task/b$d;->c:Lcom/tencent/aai/task/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Lcom/tencent/aai/task/b$d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/aai/task/b$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/aai/task/b$d;->b:Lcom/tencent/aai/task/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/aai/task/net/a;
    .locals 3

    new-instance v0, Lcom/tencent/aai/task/net/a;

    invoke-direct {v0}, Lcom/tencent/aai/task/net/a;-><init>()V

    iget-object v1, p0, Lcom/tencent/aai/task/b$d;->b:Lcom/tencent/aai/task/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/aai/task/b$d;->c:Lcom/tencent/aai/task/b;

    invoke-static {v1}, Lcom/tencent/aai/task/b;->l(Lcom/tencent/aai/task/b;)Lcom/tencent/aai/model/AudioRecognizeConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/aai/model/AudioRecognizeConfiguration;->isCompress()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/aai/task/b$d;->b:Lcom/tencent/aai/task/a;

    invoke-virtual {v1}, Lcom/tencent/aai/task/a;->b()[B

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/aai/task/b$d;->b:Lcom/tencent/aai/task/a;

    invoke-virtual {v1}, Lcom/tencent/aai/task/a;->a()[B

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/tencent/aai/task/net/a;->a([B)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/aai/task/b$d;->c:Lcom/tencent/aai/task/b;

    invoke-static {v1}, Lcom/tencent/aai/task/b;->b(Lcom/tencent/aai/task/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/aai/task/net/a;->a(Z)V

    return-object v0
.end method

.method public b()V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/aai/task/b$d;->a()Lcom/tencent/aai/task/net/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/aai/task/b$d;->a:Ljava/lang/String;

    const-string v2, "wss request start"

    invoke-static {v1, v2}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/aai/task/b$d;->c:Lcom/tencent/aai/task/b;

    invoke-static {v1}, Lcom/tencent/aai/task/b;->f(Lcom/tencent/aai/task/b;)La9/g0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/aai/task/net/a;->a()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/aai/task/net/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/aai/task/b$d;->c:Lcom/tencent/aai/task/b;

    invoke-static {v0}, Lcom/tencent/aai/task/b;->f(Lcom/tencent/aai/task/b;)La9/g0;

    move-result-object v0

    const-string/jumbo v1, "{\"type\": \"end\"}"

    invoke-interface {v0, v1}, La9/g0;->b(Ljava/lang/String;)Z

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/aai/task/b$d;->c:Lcom/tencent/aai/task/b;

    invoke-static {v2}, Lcom/tencent/aai/task/b;->f(Lcom/tencent/aai/task/b;)La9/g0;

    move-result-object v2

    invoke-interface {v2, v0}, La9/g0;->a(Lokio/ByteString;)Z

    iget-object v0, p0, Lcom/tencent/aai/task/b$d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "websocket send data ..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/aai/task/b$d;->a:Ljava/lang/String;

    const-string v1, "websocket is connectiong..."

    invoke-static {v0, v1}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
