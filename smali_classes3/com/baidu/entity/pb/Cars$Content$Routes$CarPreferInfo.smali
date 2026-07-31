.class public final Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;
.super Ljc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/Cars$Content$Routes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarPreferInfo"
.end annotation


# static fields
.field public static final CAR_PREFER_TAB_FIELD_NUMBER:I = 0x2

.field public static final CAR_PREFER_VAL_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private carPreferTab_:Ljc/a;

.field private carPreferVal_:I

.field private hasCarPreferTab:Z

.field private hasCarPreferVal:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljc/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->carPreferVal_:I

    sget-object v0, Ljc/a;->c:Ljc/a;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->carPreferTab_:Ljc/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Ljc/b;)Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->mergeFrom(Ljc/b;)Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;-><init>()V

    invoke-virtual {v0, p0}, Ljc/c;->mergeFrom([B)Ljc/c;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->clearCarPreferVal()Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->clearCarPreferTab()Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->cachedSize:I

    return-object p0
.end method

.method public clearCarPreferTab()Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->hasCarPreferTab:Z

    sget-object v0, Ljc/a;->c:Ljc/a;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->carPreferTab_:Ljc/a;

    return-object p0
.end method

.method public clearCarPreferVal()Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->hasCarPreferVal:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->carPreferVal_:I

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->cachedSize:I

    return v0
.end method

.method public getCarPreferTab()Ljc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->carPreferTab_:Ljc/a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public getCarPreferVal()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->carPreferVal_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->hasCarPreferVal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->getCarPreferVal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->t(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->hasCarPreferTab()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->getCarPreferTab()Ljc/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->f(ILjc/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->cachedSize:I

    return v0
.end method

.method public hasCarPreferTab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->hasCarPreferTab:Z

    return v0
.end method

.method public hasCarPreferVal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->hasCarPreferVal:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Ljc/b;)Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;
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

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Ljc/c;->parseUnknownField(Ljc/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljc/b;->l()Ljc/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->setCarPreferTab(Ljc/a;)Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljc/b;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->setCarPreferVal(I)Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;

    goto :goto_0

    :cond_3
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->mergeFrom(Ljc/b;)Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;

    move-result-object p1

    return-object p1
.end method

.method public setCarPreferTab(Ljc/a;)Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->hasCarPreferTab:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->carPreferTab_:Ljc/a;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
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
    .line 24
    .line 25
.end method

.method public setCarPreferVal(I)Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->hasCarPreferVal:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->carPreferVal_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->hasCarPreferVal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->getCarPreferVal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->r0(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->hasCarPreferTab()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;->getCarPreferTab()Ljc/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d0(ILjc/a;)V

    :cond_1
    return-void
.end method
