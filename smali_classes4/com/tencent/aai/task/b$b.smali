.class public Lcom/tencent/aai/task/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/aai/task/listener/AudioRecognizerListener;


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

    iput-object p1, p0, Lcom/tencent/aai/task/b$b;->a:Lcom/tencent/aai/task/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public audioDatas([SI)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/aai/task/b$b;->a:Lcom/tencent/aai/task/b;

    invoke-static {v0, p1, p2}, Lcom/tencent/aai/task/b;->a(Lcom/tencent/aai/task/b;[SI)V

    return-void
.end method

.method public onError(Lcom/tencent/aai/exception/ClientException;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/aai/task/b$b;->a:Lcom/tencent/aai/task/b;

    invoke-static {v0, p1}, Lcom/tencent/aai/task/b;->a(Lcom/tencent/aai/task/b;Lcom/tencent/aai/exception/ClientException;)V

    return-void
.end method

.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/aai/task/b$b;->a:Lcom/tencent/aai/task/b;

    invoke-static {v0}, Lcom/tencent/aai/task/b;->h(Lcom/tencent/aai/task/b;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/aai/task/b$b;->a:Lcom/tencent/aai/task/b;

    invoke-static {v0}, Lcom/tencent/aai/task/b;->g(Lcom/tencent/aai/task/b;)V

    return-void
.end method

.method public onVoiceDb(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/aai/task/b$b;->a:Lcom/tencent/aai/task/b;

    invoke-static {v0, p1}, Lcom/tencent/aai/task/b;->a(Lcom/tencent/aai/task/b;F)V

    return-void
.end method

.method public onVolume(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/aai/task/b$b;->a:Lcom/tencent/aai/task/b;

    invoke-static {v0, p1}, Lcom/tencent/aai/task/b;->a(Lcom/tencent/aai/task/b;I)V

    return-void
.end method
