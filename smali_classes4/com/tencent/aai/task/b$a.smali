.class public Lcom/tencent/aai/task/b$a;
.super Lyn/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aai/task/b;->a(Lcom/tencent/aai/model/AudioRecognizeRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/aai/model/AudioRecognizeRequest;

.field public final synthetic b:Lcom/tencent/aai/task/b;


# direct methods
.method public constructor <init>(Lcom/tencent/aai/task/b;Lcom/tencent/aai/model/AudioRecognizeRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    iput-object p2, p0, Lcom/tencent/aai/task/b$a;->a:Lcom/tencent/aai/model/AudioRecognizeRequest;

    invoke-direct {p0}, Lyn/u;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/v;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/v;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lyn/u;->onClosed(Lokhttp3/v;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p1}, Lcom/tencent/aai/task/b;->a(Lcom/tencent/aai/task/b;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebSocketListener onClosed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClosing(Lokhttp3/v;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/v;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lyn/u;->onClosing(Lokhttp3/v;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p1}, Lcom/tencent/aai/task/b;->a(Lcom/tencent/aai/task/b;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebSocketListener onClosing"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lokhttp3/v;Ljava/lang/Throwable;Lokhttp3/t;)V
    .locals 4
    .param p1    # Lokhttp3/v;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p3    # Lokhttp3/t;
        .annotation build Lsq/l;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lyn/u;->onFailure(Lokhttp3/v;Ljava/lang/Throwable;Lokhttp3/t;)V

    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p1}, Lcom/tencent/aai/task/b;->b(Lcom/tencent/aai/task/b;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p1}, Lcom/tencent/aai/task/b;->i(Lcom/tencent/aai/task/b;)Lcom/tencent/aai/listener/AudioRecognizeResultListener;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p2}, Lcom/tencent/aai/task/b;->a(Lcom/tencent/aai/task/b;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocketListener onFailure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lokhttp3/t;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p2}, Lcom/tencent/aai/task/b;->i(Lcom/tencent/aai/task/b;)Lcom/tencent/aai/listener/AudioRecognizeResultListener;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/aai/task/b$a;->a:Lcom/tencent/aai/model/AudioRecognizeRequest;

    new-instance v1, Lcom/tencent/aai/exception/ClientException;

    sget-object v2, Lcom/tencent/aai/exception/ClientExceptionType;->WEBSOCKET_NETWORK_FAILED:Lcom/tencent/aai/exception/ClientExceptionType;

    invoke-virtual {p3}, Lokhttp3/t;->U()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/aai/exception/ClientException;-><init>(Lcom/tencent/aai/exception/ClientExceptionType;Ljava/lang/String;)V

    invoke-interface {p2, v0, v1, p1, p1}, Lcom/tencent/aai/listener/AudioRecognizeResultListener;->onFailure(Lcom/tencent/aai/model/AudioRecognizeRequest;Lcom/tencent/aai/exception/ClientException;Lcom/tencent/aai/exception/ServerException;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {v0}, Lcom/tencent/aai/task/b;->a(Lcom/tencent/aai/task/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocketListener onFailure throwable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {v0}, Lcom/tencent/aai/task/b;->i(Lcom/tencent/aai/task/b;)Lcom/tencent/aai/listener/AudioRecognizeResultListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/aai/task/b$a;->a:Lcom/tencent/aai/model/AudioRecognizeRequest;

    new-instance v2, Lcom/tencent/aai/exception/ClientException;

    sget-object v3, Lcom/tencent/aai/exception/ClientExceptionType;->WEBSOCKET_NETWORK_FAILED:Lcom/tencent/aai/exception/ClientExceptionType;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Lcom/tencent/aai/exception/ClientException;-><init>(Lcom/tencent/aai/exception/ClientExceptionType;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, p1, p1}, Lcom/tencent/aai/listener/AudioRecognizeResultListener;->onFailure(Lcom/tencent/aai/model/AudioRecognizeRequest;Lcom/tencent/aai/exception/ClientException;Lcom/tencent/aai/exception/ServerException;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/aai/task/b;->b(Lcom/tencent/aai/task/b;Z)Z

    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p1}, Lcom/tencent/aai/task/b;->m(Lcom/tencent/aai/task/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p1}, Lcom/tencent/aai/task/b;->n(Lcom/tencent/aai/task/b;)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p1}, Lcom/tencent/aai/task/b;->o(Lcom/tencent/aai/task/b;)Lcom/tencent/aai/task/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/aai/task/c;->e()V

    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-virtual {p1}, Lcom/tencent/aai/task/b;->c()Z

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lokhttp3/t;->close()V

    :cond_2
    return-void
.end method

.method public onMessage(Lokhttp3/v;Ljava/lang/String;)V
    .locals 13
    .param p1    # Lokhttp3/v;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "result"

    const-string v1, "voice_id"

    const-string v2, "final"

    const-string v10, ""

    invoke-super/range {p0 .. p2}, Lyn/u;->onMessage(Lokhttp3/v;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/tencent/aai/task/b;->b(Lcom/tencent/aai/task/b;J)J

    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p1}, Lcom/tencent/aai/task/b;->a(Lcom/tencent/aai/task/b;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WebSocketListener onMessage String"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {v3}, Lcom/tencent/aai/task/b;->a(Lcom/tencent/aai/task/b;)Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    const-string v3, "code"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v3, "message"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p1}, Lcom/tencent/aai/task/b;->i(Lcom/tencent/aai/task/b;)Lcom/tencent/aai/listener/AudioRecognizeResultListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p1}, Lcom/tencent/aai/task/b;->i(Lcom/tencent/aai/task/b;)Lcom/tencent/aai/listener/AudioRecognizeResultListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/aai/task/b$a;->a:Lcom/tencent/aai/model/AudioRecognizeRequest;

    iget-object v1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {v1}, Lcom/tencent/aai/task/b;->p(Lcom/tencent/aai/task/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/aai/listener/AudioRecognizeResultListener;->onSuccess(Lcom/tencent/aai/model/AudioRecognizeRequest;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p1, v11}, Lcom/tencent/aai/task/b;->b(Lcom/tencent/aai/task/b;Z)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p1}, Lcom/tencent/aai/task/b;->m(Lcom/tencent/aai/task/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p1}, Lcom/tencent/aai/task/b;->n(Lcom/tencent/aai/task/b;)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    :goto_1
    invoke-virtual {p1}, Lcom/tencent/aai/task/b;->c()Z

    return-void

    :cond_2
    if-nez v4, :cond_8

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "voice_text_str"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v0, "slice_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "start_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "end_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    new-instance v0, Lcom/tencent/aai/model/AudioRecognizeResult;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/tencent/aai/model/AudioRecognizeResult;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IIILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p1}, Lcom/tencent/aai/task/b;->q(Lcom/tencent/aai/task/b;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p1}, Lcom/tencent/aai/task/b;->i(Lcom/tencent/aai/task/b;)Lcom/tencent/aai/listener/AudioRecognizeResultListener;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p1}, Lcom/tencent/aai/task/b;->i(Lcom/tencent/aai/task/b;)Lcom/tencent/aai/listener/AudioRecognizeResultListener;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/aai/task/b$a;->a:Lcom/tencent/aai/model/AudioRecognizeRequest;

    invoke-virtual {v0}, Lcom/tencent/aai/model/AudioRecognizeResult;->getSeq()I

    move-result v3

    invoke-interface {p1, v1, v0, v3}, Lcom/tencent/aai/listener/AudioRecognizeResultListener;->onSliceSuccess(Lcom/tencent/aai/model/AudioRecognizeRequest;Lcom/tencent/aai/model/AudioRecognizeResult;I)V

    const/4 p1, 0x2

    if-ne v6, p1, :cond_5

    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p1}, Lcom/tencent/aai/task/b;->c(Lcom/tencent/aai/task/b;)Z

    move-result p1

    if-nez p1, :cond_4

    move v12, v11

    :cond_4
    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p1}, Lcom/tencent/aai/task/b;->i(Lcom/tencent/aai/task/b;)Lcom/tencent/aai/listener/AudioRecognizeResultListener;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/aai/task/b$a;->a:Lcom/tencent/aai/model/AudioRecognizeRequest;

    invoke-virtual {v0}, Lcom/tencent/aai/model/AudioRecognizeResult;->getSeq()I

    move-result v3

    invoke-interface {p1, v1, v0, v3}, Lcom/tencent/aai/listener/AudioRecognizeResultListener;->onSegmentSuccess(Lcom/tencent/aai/model/AudioRecognizeRequest;Lcom/tencent/aai/model/AudioRecognizeResult;I)V

    :cond_5
    if-eqz v12, :cond_6

    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p1}, Lcom/tencent/aai/task/b;->c(Lcom/tencent/aai/task/b;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/aai/task/b;->a(Lcom/tencent/aai/task/b;J)J

    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/aai/task/b;->a(Lcom/tencent/aai/task/b;Z)Z

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p1, v11}, Lcom/tencent/aai/task/b;->a(Lcom/tencent/aai/task/b;Z)Z

    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/aai/task/b;->a(Lcom/tencent/aai/task/b;J)J

    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p1}, Lcom/tencent/aai/task/b;->a(Lcom/tencent/aai/task/b;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current_silent_time=== "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {v1}, Lcom/tencent/aai/task/b;->d(Lcom/tencent/aai/task/b;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p1}, Lcom/tencent/aai/task/b;->e(Lcom/tencent/aai/task/b;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p1}, Lcom/tencent/aai/task/b;->e(Lcom/tencent/aai/task/b;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {v1}, Lcom/tencent/aai/task/b;->e(Lcom/tencent/aai/task/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p1}, Lcom/tencent/aai/task/b;->i(Lcom/tencent/aai/task/b;)Lcom/tencent/aai/listener/AudioRecognizeResultListener;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p1}, Lcom/tencent/aai/task/b;->i(Lcom/tencent/aai/task/b;)Lcom/tencent/aai/listener/AudioRecognizeResultListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/aai/task/b$a;->a:Lcom/tencent/aai/model/AudioRecognizeRequest;

    new-instance v1, Lcom/tencent/aai/exception/ServerException;

    invoke-direct {v1, v4, v5}, Lcom/tencent/aai/exception/ServerException;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1, p2}, Lcom/tencent/aai/listener/AudioRecognizeResultListener;->onFailure(Lcom/tencent/aai/model/AudioRecognizeRequest;Lcom/tencent/aai/exception/ClientException;Lcom/tencent/aai/exception/ServerException;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p1}, Lcom/tencent/aai/task/b;->o(Lcom/tencent/aai/task/b;)Lcom/tencent/aai/task/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/aai/task/c;->e()V

    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p1, v11}, Lcom/tencent/aai/task/b;->b(Lcom/tencent/aai/task/b;Z)Z

    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p1}, Lcom/tencent/aai/task/b;->m(Lcom/tencent/aai/task/b;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p1}, Lcom/tencent/aai/task/b;->n(Lcom/tencent/aai/task/b;)V

    :cond_9
    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :goto_3
    iget-object v0, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {v0}, Lcom/tencent/aai/task/b;->a(Lcom/tencent/aai/task/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result json Parse error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "| json test="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/aai/log/AAILogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_4
    return-void
.end method

.method public onMessage(Lokhttp3/v;Lokio/ByteString;)V
    .locals 2
    .param p1    # Lokhttp3/v;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lokio/ByteString;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2}, Lyn/u;->onMessage(Lokhttp3/v;Lokio/ByteString;)V

    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p1}, Lcom/tencent/aai/task/b;->a(Lcom/tencent/aai/task/b;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocketListener onMessage ByteString"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Lokhttp3/v;Lokhttp3/t;)V
    .locals 3
    .param p1    # Lokhttp3/v;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/t;
        .annotation build Lsq/k;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lyn/u;->onOpen(Lokhttp3/v;Lokhttp3/t;)V

    iget-object v0, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/aai/task/b;->b(Lcom/tencent/aai/task/b;J)J

    iget-object v0, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {v0}, Lcom/tencent/aai/task/b;->b(Lcom/tencent/aai/task/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p1}, Lcom/tencent/aai/task/b;->a(Lcom/tencent/aai/task/b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "recognition is stopped before socket open"

    invoke-static {p1, v0}, Lcom/tencent/aai/log/AAILogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p1}, Lcom/tencent/aai/task/b;->f(Lcom/tencent/aai/task/b;)Lokhttp3/v;

    move-result-object p1

    const/16 v0, 0x1006

    const-string v1, "recognition is stopped before socket open"

    invoke-interface {p1, v0, v1}, Lokhttp3/v;->h(ILjava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/aai/task/b;->a(Lcom/tencent/aai/task/b;Lokhttp3/v;)Lokhttp3/v;

    invoke-virtual {p2}, Lokhttp3/t;->close()V

    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-virtual {p1}, Lcom/tencent/aai/task/b;->c()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {v0, p1}, Lcom/tencent/aai/task/b;->a(Lcom/tencent/aai/task/b;Lokhttp3/v;)Lokhttp3/v;

    iget-object p1, p0, Lcom/tencent/aai/task/b$a;->b:Lcom/tencent/aai/task/b;

    invoke-static {p1}, Lcom/tencent/aai/task/b;->a(Lcom/tencent/aai/task/b;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocketListener onOpen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/t;->U()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
