.class public Lgc/o$t;
.super Ldc/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldc/s<",
        "Ldc/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldc/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llc/a;)Ldc/j;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lgc/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lgc/f;

    invoke-virtual {p1}, Lgc/f;->S()Ldc/j;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Llc/a;->F()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lgc/o$t;->c(Llc/a;Lcom/google/gson/stream/JsonToken;)Ldc/j;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0}, Lgc/o$t;->b(Llc/a;Lcom/google/gson/stream/JsonToken;)Ldc/j;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Llc/a;->q()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    .line 8
    instance-of v3, v1, Ldc/l;

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p1}, Llc/a;->z()Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_3
    invoke-virtual {p1}, Llc/a;->F()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    .line 11
    invoke-virtual {p0, p1, v3}, Lgc/o$t;->c(Llc/a;Lcom/google/gson/stream/JsonToken;)Ldc/j;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_5

    .line 12
    invoke-virtual {p0, p1, v3}, Lgc/o$t;->b(Llc/a;Lcom/google/gson/stream/JsonToken;)Ldc/j;

    move-result-object v4

    .line 13
    :cond_5
    instance-of v3, v1, Ldc/g;

    if-eqz v3, :cond_6

    .line 14
    move-object v2, v1

    check-cast v2, Ldc/g;

    invoke-virtual {v2, v4}, Ldc/g;->v(Ldc/j;)V

    goto :goto_2

    .line 15
    :cond_6
    move-object v3, v1

    check-cast v3, Ldc/l;

    invoke-virtual {v3, v2, v4}, Ldc/l;->v(Ljava/lang/String;Ldc/j;)V

    :goto_2
    if-eqz v5, :cond_2

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    .line 17
    :cond_7
    instance-of v2, v1, Ldc/g;

    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {p1}, Llc/a;->k()V

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {p1}, Llc/a;->l()V

    .line 20
    :goto_3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v1

    .line 21
    :cond_9
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc/j;

    goto :goto_0
.end method

.method public final b(Llc/a;Lcom/google/gson/stream/JsonToken;)Ldc/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgc/o$b0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Llc/a;->B()V

    .line 3
    sget-object p1, Ldc/k;->a:Ldc/k;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p2, Ldc/n;

    invoke-virtual {p1}, Llc/a;->v()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Ldc/n;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    .line 6
    :cond_2
    new-instance p2, Ldc/n;

    invoke-virtual {p1}, Llc/a;->D()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ldc/n;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 7
    :cond_3
    invoke-virtual {p1}, Llc/a;->D()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ldc/n;

    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-direct {v0, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ldc/n;-><init>(Ljava/lang/Number;)V

    return-object p2
.end method

.method public final c(Llc/a;Lcom/google/gson/stream/JsonToken;)Ldc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgc/o$b0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Llc/a;->f()V

    .line 3
    new-instance p1, Ldc/l;

    invoke-direct {p1}, Ldc/l;-><init>()V

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Llc/a;->e()V

    .line 5
    new-instance p1, Ldc/g;

    invoke-direct {p1}, Ldc/g;-><init>()V

    return-object p1
.end method

.method public d(Llc/c;Ldc/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Ldc/j;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Ldc/j;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Ldc/j;->m()Ldc/n;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ldc/n;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Ldc/n;->o()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Llc/c;->J(Ljava/lang/Number;)Llc/c;

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {p2}, Ldc/n;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Ldc/n;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, Llc/c;->L(Z)Llc/c;

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p2}, Ldc/n;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Llc/c;->K(Ljava/lang/String;)Llc/c;

    goto/16 :goto_3

    .line 9
    :cond_3
    invoke-virtual {p2}, Ldc/j;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Llc/c;->g()Llc/c;

    .line 11
    invoke-virtual {p2}, Ldc/j;->j()Ldc/g;

    move-result-object p2

    invoke-virtual {p2}, Ldc/g;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc/j;

    .line 12
    invoke-virtual {p0, p1, v0}, Lgc/o$t;->d(Llc/c;Ldc/j;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Llc/c;->k()Llc/c;

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p2}, Ldc/j;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, Llc/c;->i()Llc/c;

    .line 16
    invoke-virtual {p2}, Ldc/j;->l()Ldc/l;

    move-result-object p2

    invoke-virtual {p2}, Ldc/l;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Llc/c;->t(Ljava/lang/String;)Llc/c;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc/j;

    invoke-virtual {p0, p1, v0}, Lgc/o$t;->d(Llc/c;Ldc/j;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p1}, Llc/c;->l()Llc/c;

    goto :goto_3

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    :goto_2
    invoke-virtual {p1}, Llc/c;->v()Llc/c;

    :goto_3
    return-void
.end method

.method public bridge synthetic read(Llc/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lgc/o$t;->a(Llc/a;)Ldc/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Llc/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ldc/j;

    invoke-virtual {p0, p1, p2}, Lgc/o$t;->d(Llc/c;Ldc/j;)V

    return-void
.end method
