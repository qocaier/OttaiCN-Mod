.class public Lok/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok/x3;
.implements Lok/b4;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lok/p1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lok/e4;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lok/p1;->a:Landroid/content/Context;

    invoke-static {p1}, Lok/w1;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lok/e4;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/xiaomi/push/h;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/push/h;->a()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/h;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lok/p1;->a:Landroid/content/Context;

    invoke-static {p1}, Lok/w1;->h(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lok/p1;->a:Landroid/content/Context;

    invoke-static {p1}, Lok/w1;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
