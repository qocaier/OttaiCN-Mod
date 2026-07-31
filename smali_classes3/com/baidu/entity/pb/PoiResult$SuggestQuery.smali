.class public final Lcom/baidu/entity/pb/PoiResult$SuggestQuery;
.super Ljc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuggestQuery"
.end annotation


# static fields
.field public static final QUERY_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private hasQuery:Z

.field private query_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljc/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SuggestQuery;->query_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$SuggestQuery;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Ljc/b;)Lcom/baidu/entity/pb/PoiResult$SuggestQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$SuggestQuery;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$SuggestQuery;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$SuggestQuery;->mergeFrom(Ljc/b;)Lcom/baidu/entity/pb/PoiResult$SuggestQuery;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$SuggestQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$SuggestQuery;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$SuggestQuery;-><init>()V

    invoke-virtual {v0, p0}, Ljc/c;->mergeFrom([B)Ljc/c;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$SuggestQuery;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$SuggestQuery;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SuggestQuery;->clearQuery()Lcom/baidu/entity/pb/PoiResult$SuggestQuery;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$SuggestQuery;->cachedSize:I

    return-object p0
.end method

.method public clearQuery()Lcom/baidu/entity/pb/PoiResult$SuggestQuery;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$SuggestQuery;->hasQuery:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SuggestQuery;->query_:Ljava/lang/String;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$SuggestQuery;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SuggestQuery;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$SuggestQuery;->cachedSize:I

    return v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SuggestQuery;->query_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SuggestQuery;->hasQuery()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SuggestQuery;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->J(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$SuggestQuery;->cachedSize:I

    return v0
.end method

.method public hasQuery()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$SuggestQuery;->hasQuery:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Ljc/b;)Lcom/baidu/entity/pb/PoiResult$SuggestQuery;
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

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Ljc/c;->parseUnknownField(Ljc/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljc/b;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$SuggestQuery;->setQuery(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$SuggestQuery;

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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$SuggestQuery;->mergeFrom(Ljc/b;)Lcom/baidu/entity/pb/PoiResult$SuggestQuery;

    move-result-object p1

    return-object p1
.end method

.method public setQuery(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$SuggestQuery;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$SuggestQuery;->hasQuery:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$SuggestQuery;->query_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SuggestQuery;->hasQuery()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SuggestQuery;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->N0(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
