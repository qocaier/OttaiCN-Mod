.class public Lnk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/push/he;

    invoke-direct {v0}, Lcom/xiaomi/push/he;-><init>()V

    .line 2
    sget-object v1, Lcom/xiaomi/push/gp;->O:Lcom/xiaomi/push/gp;

    iget-object v1, v1, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 3
    invoke-static {p0}, Lnk/m;->e(Landroid/content/Context;)Lnk/m;

    move-result-object v1

    invoke-virtual {v1}, Lnk/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/he;->b(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/he;->d(Ljava/lang/String;)Lcom/xiaomi/push/he;

    const-string v1, "data"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lqk/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 7
    invoke-static {p0}, Lnk/a0;->l(Landroid/content/Context;)Lnk/a0;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lnk/a0;->v(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;Lcom/xiaomi/push/gs;)V

    return-void
.end method
