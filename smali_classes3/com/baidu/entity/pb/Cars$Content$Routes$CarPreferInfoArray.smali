.class public final Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;
.super Ljc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/Cars$Content$Routes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarPreferInfoArray"
.end annotation


# static fields
.field public static final CAR_CITY_CODE_FIELD_NUMBER:I = 0x2

.field public static final CAR_INFO_ARRAY_FIELD_NUMBER:I = 0x1

.field public static final LOCAL_ENABLE_TIPS_FIELD_NUMBER:I = 0x3


# instance fields
.field private cachedSize:I

.field private carCityCode_:I

.field private carInfoArray_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hasCarCityCode:Z

.field private hasLocalEnableTips:Z

.field private localEnableTips_:Ljc/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljc/c;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->carInfoArray_:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->carCityCode_:I

    sget-object v1, Ljc/a;->c:Ljc/a;

    iput-object v1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->localEnableTips_:Ljc/a;

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Ljc/b;)Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->mergeFrom(Ljc/b;)Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;-><init>()V

    invoke-virtual {v0, p0}, Ljc/c;->mergeFrom([B)Ljc/c;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;

    return-object p0
.end method


# virtual methods
.method public addCarInfoArray(Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;)Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->carInfoArray_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->carInfoArray_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->carInfoArray_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->clearCarInfoArray()Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->clearCarCityCode()Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->clearLocalEnableTips()Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->cachedSize:I

    return-object p0
.end method

.method public clearCarCityCode()Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->hasCarCityCode:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->carCityCode_:I

    return-object p0
.end method

.method public clearCarInfoArray()Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->carInfoArray_:Ljava/util/List;

    return-object p0
.end method

.method public clearLocalEnableTips()Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->hasLocalEnableTips:Z

    sget-object v0, Ljc/a;->c:Ljc/a;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->localEnableTips_:Ljc/a;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->cachedSize:I

    return v0
.end method

.method public getCarCityCode()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->carCityCode_:I

    return v0
.end method

.method public getCarInfoArray(I)Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->carInfoArray_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;

    return-object p1
.end method

.method public getCarInfoArrayCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->carInfoArray_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCarInfoArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->carInfoArray_:Ljava/util/List;

    return-object v0
.end method

.method public getLocalEnableTips()Ljc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->localEnableTips_:Ljc/a;

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

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->getCarInfoArrayList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->x(ILjc/c;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->hasCarCityCode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->getCarCityCode()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->t(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->hasLocalEnableTips()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->getLocalEnableTips()Ljc/a;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->f(ILjc/a;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iput v1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->cachedSize:I

    return v1
.end method

.method public hasCarCityCode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->hasCarCityCode:Z

    return v0
.end method

.method public hasLocalEnableTips()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->hasLocalEnableTips:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Ljc/b;)Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;
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

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Ljc/c;->parseUnknownField(Ljc/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljc/b;->l()Ljc/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->setLocalEnableTips(Ljc/a;)Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljc/b;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->setCarCityCode(I)Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;-><init>()V

    invoke-virtual {p1, v0}, Ljc/b;->u(Ljc/c;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->addCarInfoArray(Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;)Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;

    goto :goto_0

    :cond_4
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->mergeFrom(Ljc/b;)Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;

    move-result-object p1

    return-object p1
.end method

.method public setCarCityCode(I)Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->hasCarCityCode:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->carCityCode_:I

    return-object p0
.end method

.method public setCarInfoArray(ILcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;)Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->carInfoArray_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setLocalEnableTips(Ljc/a;)Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->hasLocalEnableTips:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->localEnableTips_:Ljc/a;

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

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->getCarInfoArrayList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfo;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->v0(ILjc/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->hasCarCityCode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->getCarCityCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->r0(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->hasLocalEnableTips()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CarPreferInfoArray;->getLocalEnableTips()Ljc/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d0(ILjc/a;)V

    :cond_2
    return-void
.end method
