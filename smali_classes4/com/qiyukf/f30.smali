.class public Lcom/qiyukf/f30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/kl;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/f30;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/qiyukf/f30;->b:Z

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/qiyukf/f30;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a(Lcom/qiyukf/pt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/f30;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/qiyukf/st;->a(I)[B

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/qiyukf/pt;->a([B)Lcom/qiyukf/pt;

    .line 4
    iget-object v0, p0, Lcom/qiyukf/f30;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/qiyukf/f30;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    iget-boolean v3, p0, Lcom/qiyukf/f30;->b:Z

    if-nez v3, :cond_1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, v1}, Lcom/qiyukf/pt;->a(Ljava/lang/String;)Lcom/qiyukf/pt;

    .line 11
    invoke-virtual {p1, v2}, Lcom/qiyukf/pt;->a(Ljava/lang/String;)Lcom/qiyukf/pt;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/qiyukf/v80;)V
    .locals 5

    .line 13
    invoke-static {p1}, Lcom/qiyukf/st;->a(Lcom/qiyukf/v80;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/v80;->i()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/v80;->i()Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-boolean v4, p0, Lcom/qiyukf/f30;->b:Z

    if-nez v4, :cond_0

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    iget-object v4, p0, Lcom/qiyukf/f30;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
