.class public Lgk/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk/d;->onFailure(Lcom/tencent/aai/model/AudioRecognizeRequest;Lcom/tencent/aai/exception/ClientException;Lcom/tencent/aai/exception/ServerException;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/aai/exception/ClientException;

.field public final synthetic b:Lcom/tencent/aai/exception/ServerException;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lgk/d;


# direct methods
.method public constructor <init>(Lgk/d;Lcom/tencent/aai/exception/ClientException;Lcom/tencent/aai/exception/ServerException;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lgk/d$e;->d:Lgk/d;

    iput-object p2, p0, Lgk/d$e;->a:Lcom/tencent/aai/exception/ClientException;

    iput-object p3, p0, Lgk/d$e;->b:Lcom/tencent/aai/exception/ServerException;

    iput-object p4, p0, Lgk/d$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lgk/d$e;->d:Lgk/d;

    invoke-static {v1}, Lgk/d;->a(Lgk/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lgk/d$e;->a:Lcom/tencent/aai/exception/ClientException;

    const-string v2, "message"

    const-string v3, "code"

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/tencent/aai/exception/ClientException;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lgk/d$e;->a:Lcom/tencent/aai/exception/ClientException;

    invoke-virtual {v1}, Lcom/tencent/aai/exception/ClientException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lgk/d$e;->b:Lcom/tencent/aai/exception/ServerException;

    invoke-virtual {v1}, Lcom/tencent/aai/exception/ServerException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    iget-object v1, p0, Lgk/d$e;->c:Ljava/lang/String;

    const-string v2, "response"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lgk/d$e;->d:Lgk/d;

    invoke-static {v1}, Lgk/d;->b(Lgk/d;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object v1

    const-string v2, "onFailed"

    invoke-virtual {v1, v2, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
