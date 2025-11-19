.class public Lnk/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lnk/a;
    .locals 0

    invoke-static {p0, p1}, Lnk/z;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lnk/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lnk/a;
    .locals 3

    .line 1
    invoke-static {p1}, Lnk/q;->c(Lcom/xiaomi/mipush/sdk/d;)Lnk/q$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lnk/q$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lnk/q$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lnk/q$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lnk/q$b;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, p1, v1}, Lok/z;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnk/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
