.class public Lcom/youzan/jsbridge/jsondata/JsonDataTypeAdapter;
.super Lcom/google/gson/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/o;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public read(Lk4/a;)Lcom/youzan/jsbridge/jsondata/JsonDataValue;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/youzan/jsbridge/jsondata/JsonDataValue;

    invoke-direct {v0}, Lcom/youzan/jsbridge/jsondata/JsonDataValue;-><init>()V

    .line 3
    invoke-virtual {p1}, Lk4/a;->y()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lk4/a;->b()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lk4/a;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lk4/a;->s()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0, p1}, Lcom/youzan/jsbridge/jsondata/JsonDataTypeAdapter;->read(Lk4/a;)Lcom/youzan/jsbridge/jsondata/JsonDataValue;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, v0, Lcom/youzan/jsbridge/jsondata/JsonDataValue;->mapValue:Ljava/util/Map;

    .line 11
    invoke-virtual {p1}, Lk4/a;->g()V

    return-object v0

    .line 12
    :cond_1
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_3

    .line 13
    invoke-virtual {p1}, Lk4/a;->a()V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_1
    invoke-virtual {p1}, Lk4/a;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Lcom/youzan/jsbridge/jsondata/JsonDataTypeAdapter;->read(Lk4/a;)Lcom/youzan/jsbridge/jsondata/JsonDataValue;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    iput-object v1, v0, Lcom/youzan/jsbridge/jsondata/JsonDataValue;->arrayValue:Ljava/util/List;

    .line 18
    invoke-virtual {p1}, Lk4/a;->f()V

    return-object v0

    .line 19
    :cond_3
    invoke-virtual {p1}, Lk4/a;->w()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/youzan/jsbridge/jsondata/JsonDataValue;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic read(Lk4/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/youzan/jsbridge/jsondata/JsonDataTypeAdapter;->read(Lk4/a;)Lcom/youzan/jsbridge/jsondata/JsonDataValue;

    move-result-object p1

    return-object p1
.end method

.method public write(Lk4/b;Lcom/youzan/jsbridge/jsondata/JsonDataValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lk4/b;->n()Lk4/b;

    return-void

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/youzan/jsbridge/jsondata/JsonDataValue;->stringValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p2, p2, Lcom/youzan/jsbridge/jsondata/JsonDataValue;->stringValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lk4/b;->B(Ljava/lang/String;)Lk4/b;

    return-void

    .line 5
    :cond_1
    iget-object v0, p2, Lcom/youzan/jsbridge/jsondata/JsonDataValue;->mapValue:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lk4/b;->d()Lk4/b;

    .line 7
    iget-object p2, p2, Lcom/youzan/jsbridge/jsondata/JsonDataValue;->mapValue:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lk4/b;->l(Ljava/lang/String;)Lk4/b;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youzan/jsbridge/jsondata/JsonDataValue;

    invoke-virtual {p0, p1, v0}, Lcom/youzan/jsbridge/jsondata/JsonDataTypeAdapter;->write(Lk4/b;Lcom/youzan/jsbridge/jsondata/JsonDataValue;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lk4/b;->g()Lk4/b;

    return-void

    .line 11
    :cond_3
    iget-object v0, p2, Lcom/youzan/jsbridge/jsondata/JsonDataValue;->arrayValue:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lk4/b;->c()Lk4/b;

    .line 13
    iget-object p2, p2, Lcom/youzan/jsbridge/jsondata/JsonDataValue;->arrayValue:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youzan/jsbridge/jsondata/JsonDataValue;

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/youzan/jsbridge/jsondata/JsonDataTypeAdapter;->write(Lk4/b;Lcom/youzan/jsbridge/jsondata/JsonDataValue;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p1}, Lk4/b;->f()Lk4/b;

    return-void

    .line 16
    :cond_5
    invoke-virtual {p1}, Lk4/b;->n()Lk4/b;

    return-void
.end method

.method public bridge synthetic write(Lk4/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/youzan/jsbridge/jsondata/JsonDataValue;

    invoke-virtual {p0, p1, p2}, Lcom/youzan/jsbridge/jsondata/JsonDataTypeAdapter;->write(Lk4/b;Lcom/youzan/jsbridge/jsondata/JsonDataValue;)V

    return-void
.end method
