.class public Lcom/qiyukf/ci;
.super Lcom/qiyukf/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/l;-><init>()V

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
.method public a(Lcom/qiyukf/p7;)Lcom/qiyukf/dq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/qiyukf/l;->b(Lcom/qiyukf/p7;)Lcom/qiyukf/dq;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/qiyukf/i10;)Lcom/qiyukf/t5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/l;->c(Lcom/qiyukf/i10;)Lcom/qiyukf/t5;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {}, Lcom/qiyukf/d10;->b()Lcom/qiyukf/d10;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyukf/d10;->a(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":80"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":443"

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "httpdns.n.netease.com"

    return-object v0
.end method

.method public b(Lcom/qiyukf/i10;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/d10;->b()Lcom/qiyukf/d10;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/i10;->g()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/d10;->a(ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/qiyukf/i10;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/qiyukf/rd;->c()Lcom/qiyukf/rd;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/qiyukf/rd;->a(Z)V

    :cond_0
    return-void
.end method
