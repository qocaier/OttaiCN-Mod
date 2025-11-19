.class public Lgk/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk/d;->onSegmentSuccess(Lcom/tencent/aai/model/AudioRecognizeRequest;Lcom/tencent/aai/model/AudioRecognizeResult;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tencent/aai/model/AudioRecognizeResult;

.field public final synthetic c:Lgk/d;


# direct methods
.method public constructor <init>(Lgk/d;ILcom/tencent/aai/model/AudioRecognizeResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lgk/d$c;->c:Lgk/d;

    iput p2, p0, Lgk/d$c;->a:I

    iput-object p3, p0, Lgk/d$c;->b:Lcom/tencent/aai/model/AudioRecognizeResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lgk/d$c;->c:Lgk/d;

    invoke-static {v1}, Lgk/d;->a(Lgk/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p0, Lgk/d$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sentence_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lgk/d$c;->b:Lcom/tencent/aai/model/AudioRecognizeResult;

    invoke-virtual {v1}, Lcom/tencent/aai/model/AudioRecognizeResult;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sentence_text"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lgk/d$c;->c:Lgk/d;

    invoke-static {v1}, Lgk/d;->b(Lgk/d;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object v1

    const-string v2, "onSegmentSuccess"

    invoke-virtual {v1, v2, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
