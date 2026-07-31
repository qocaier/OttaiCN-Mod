.class public final Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;
.super Ljc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/Cars$Content$Routes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NETransRouteLabel"
.end annotation


# static fields
.field public static final ICON_TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private hasIconType:Z

.field private iconType_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljc/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;->iconType_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Ljc/b;)Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;->mergeFrom(Ljc/b;)Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;-><init>()V

    invoke-virtual {v0, p0}, Ljc/c;->mergeFrom([B)Ljc/c;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;->clearIconType()Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;->cachedSize:I

    return-object p0
.end method

.method public clearIconType()Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;->hasIconType:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;->iconType_:I

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;->cachedSize:I

    return v0
.end method

.method public getIconType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;->iconType_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;->hasIconType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;->getIconType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->t(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;->cachedSize:I

    return v0
.end method

.method public hasIconType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;->hasIconType:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Ljc/b;)Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljc/b;->H()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Ljc/c;->parseUnknownField(Ljc/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljc/b;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;->setIconType(I)Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljc/b;)Ljc/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;->mergeFrom(Ljc/b;)Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;

    move-result-object p1

    return-object p1
.end method

.method public setIconType(I)Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;->hasIconType:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;->iconType_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;->hasIconType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NETransRouteLabel;->getIconType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->r0(II)V

    :cond_0
    return-void
.end method
