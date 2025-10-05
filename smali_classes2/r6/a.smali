.class public Lr6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lf7/c;
    .locals 4

    new-instance v0, Lf7/c;

    invoke-direct {v0}, Lf7/c;-><init>()V

    invoke-static {p0}, Lr6/a;->b(Landroid/content/Context;)Lr6/b;

    move-result-object p0

    invoke-virtual {p0}, Lr6/b;->f()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lr6/b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lr6/b;->i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "di"

    invoke-virtual {v0, v3, v1}, Lf7/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "ai"

    invoke-virtual {v0, v1, v2}, Lf7/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "li"

    invoke-virtual {v0, v1, p0}, Lf7/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method private static b(Landroid/content/Context;)Lr6/b;
    .locals 1

    new-instance v0, Lr6/b$b;

    invoke-direct {v0}, Lr6/b$b;-><init>()V

    invoke-virtual {v0, p0}, Lr6/b$b;->b(Landroid/content/Context;)Lr6/b$b;

    move-result-object p0

    invoke-virtual {p0}, Lr6/b$b;->c()Lr6/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, La7/a;->a()La7/a;

    move-result-object v0

    new-instance v1, Lr6/a$a;

    invoke-direct {v1, p0}, Lr6/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, La7/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
