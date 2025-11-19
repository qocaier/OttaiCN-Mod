.class public Lqk/k$b;
.super Lok/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lok/i1;Lok/j1$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lok/j1;-><init>(Landroid/content/Context;Lok/i1;Lok/j1$d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/e;->e()Lcom/xiaomi/push/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lqk/q;->b()Ljava/lang/String;

    move-result-object p3

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lok/j1;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lok/j1;->j:Landroid/content/Context;

    invoke-static {p2}, Lok/x;->v(Landroid/content/Context;)Z

    move-result p2

    const/4 p3, 0x0

    .line 5
    sget-object p4, Lcom/xiaomi/push/ei;->u:Lcom/xiaomi/push/ei;

    invoke-virtual {p4}, Lcom/xiaomi/push/ei;->a()I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p3, p4, v0, v1, p2}, Lok/n3;->d(IIILjava/lang/String;I)V

    .line 6
    throw p1
.end method
