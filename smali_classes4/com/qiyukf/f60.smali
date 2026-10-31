.class public Lcom/qiyukf/f60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/mr;


# instance fields
.field private final a:Lcom/qiyukf/id;

.field private final b:Lcom/qiyukf/nd;


# direct methods
.method public constructor <init>(Lcom/qiyukf/id;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/f60;->a:Lcom/qiyukf/id;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/qiyukf/id;->a()Lcom/qiyukf/nd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/qiyukf/f60;->b:Lcom/qiyukf/nd;

    .line 11
    .line 12
    return-void
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
    .line 26
    .line 27
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/lr;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/qiyukf/g60;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/qiyukf/lr;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/qiyukf/g60;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    const-string v1, "type"

    const-string v2, "checkbox"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "disabled"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/qiyukf/g60;

    invoke-virtual {v1}, Lcom/qiyukf/g60;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    const-string v1, "checked"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/f60;->b:Lcom/qiyukf/nd;

    iget-object v2, p0, Lcom/qiyukf/f60;->a:Lcom/qiyukf/id;

    const-string v3, "input"

    invoke-interface {v2, p1, v3, v0}, Lcom/qiyukf/id;->a(Lcom/qiyukf/lr;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v3, v0, v2}, Lcom/qiyukf/nd;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/f60;->b:Lcom/qiyukf/nd;

    const-string v1, " "

    invoke-virtual {v0, v1}, Lcom/qiyukf/nd;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/lr;->a()Lcom/qiyukf/lr;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/lr;->c()Lcom/qiyukf/lr;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/qiyukf/f60;->a:Lcom/qiyukf/id;

    invoke-interface {v1, p1}, Lcom/qiyukf/id;->a(Lcom/qiyukf/lr;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
