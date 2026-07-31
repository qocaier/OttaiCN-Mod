.class public Lcom/qiyukf/gh;
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
    iput-object p1, p0, Lcom/qiyukf/gh;->a:Lcom/qiyukf/id;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/qiyukf/id;->a()Lcom/qiyukf/nd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/qiyukf/gh;->b:Lcom/qiyukf/nd;

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
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/dh;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/qiyukf/lr;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/qiyukf/gh;->a:Lcom/qiyukf/id;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "ins"

    invoke-interface {v0, p1, v2, v1}, Lcom/qiyukf/id;->a(Lcom/qiyukf/lr;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/gh;->b:Lcom/qiyukf/nd;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v0, v3}, Lcom/qiyukf/nd;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/lr;->a()Lcom/qiyukf/lr;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/lr;->c()Lcom/qiyukf/lr;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/gh;->a:Lcom/qiyukf/id;

    invoke-interface {v1, p1}, Lcom/qiyukf/id;->a(Lcom/qiyukf/lr;)V

    move-object p1, v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/gh;->b:Lcom/qiyukf/nd;

    const-string v0, "/ins"

    invoke-virtual {p1, v0}, Lcom/qiyukf/nd;->b(Ljava/lang/String;)V

    return-void
.end method
