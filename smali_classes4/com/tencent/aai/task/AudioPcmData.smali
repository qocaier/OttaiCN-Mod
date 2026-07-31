.class public Lcom/tencent/aai/task/AudioPcmData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final buffer:[S


# direct methods
.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/aai/task/AudioPcmData;->buffer:[S

    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/aai/task/AudioPcmData;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/aai/task/AudioPcmData;

    iget-object v1, p0, Lcom/tencent/aai/task/AudioPcmData;->buffer:[S

    invoke-virtual {v1}, [S->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    invoke-direct {v0, v1}, Lcom/tencent/aai/task/AudioPcmData;-><init>([S)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/tencent/aai/task/AudioPcmData;->clone()Lcom/tencent/aai/task/AudioPcmData;

    move-result-object v0

    return-object v0
.end method

.method public getBuffer()[S
    .locals 1

    iget-object v0, p0, Lcom/tencent/aai/task/AudioPcmData;->buffer:[S

    return-object v0
.end method
