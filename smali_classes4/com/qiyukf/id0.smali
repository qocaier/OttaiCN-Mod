.class public Lcom/qiyukf/id0;
.super Lcom/qiyukf/k50;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/k50;-><init>()V

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
.end method


# virtual methods
.method public a(Lcom/qiyukf/tv;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/tv;->a(II)V

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/tv;",
            ">;I)V"
        }
    .end annotation

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/tv;

    const/16 v2, 0xc

    .line 4
    invoke-virtual {v0, v2}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v4}, Lcom/qiyukf/tv;->c(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lcom/qiyukf/f2;

    invoke-direct {p1}, Lcom/qiyukf/f2;-><init>()V

    const/16 v0, 0x64

    .line 9
    invoke-virtual {p1, v0}, Lcom/qiyukf/f2;->b(B)V

    .line 10
    invoke-virtual {p1, v1}, Lcom/qiyukf/f2;->a(B)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/qiyukf/f2;->a(Ljava/util/List;)V

    .line 12
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/zx;Lcom/qiyukf/py;)Z

    :cond_2
    return-void
.end method

.method public b(Lcom/qiyukf/fy;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
