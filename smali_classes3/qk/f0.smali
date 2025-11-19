.class public Lqk/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/f0$a;,
        Lqk/f0$b;
    }
.end annotation


# static fields
.field public static a:Lqk/f0$a;

.field public static b:Lqk/f0$b;


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hb;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/push/hb;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqk/f0;->a:Lqk/f0$a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lqk/f0$a;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "pepa listener or container is null"

    .line 3
    invoke-static {p0}, Ljk/c;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/push/hb;)V
    .locals 1

    .line 1
    sget-object v0, Lqk/f0;->a:Lqk/f0$a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lqk/f0$a;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "handle msg wrong"

    .line 3
    invoke-static {p0}, Ljk/c;->m(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/xiaomi/push/hb;Lcom/xiaomi/push/he;)V
    .locals 1

    .line 1
    sget-object v0, Lqk/f0;->a:Lqk/f0$a;

    if-nez v0, :cond_0

    const-string p0, "The Listener of EventProcessor must be set. Please check extension plugin initialization."

    .line 2
    invoke-static {p0}, Ljk/c;->B(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lqk/f0$a;->b(Landroid/content/Context;Lcom/xiaomi/push/hb;Lcom/xiaomi/push/he;)V

    :goto_0
    return-void
.end method

.method public static d(Lcom/xiaomi/push/hb;)V
    .locals 1

    .line 1
    sget-object v0, Lqk/f0;->b:Lqk/f0$b;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lqk/f0$b;->a(Lcom/xiaomi/push/hb;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "pepa clearMessage is null"

    .line 3
    invoke-static {p0}, Ljk/c;->m(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lqk/f0;->b:Lqk/f0$b;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lqk/f0$b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "pepa clearMessage is null"

    .line 3
    invoke-static {p0}, Ljk/c;->m(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/xiaomi/push/hb;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lqk/f0;->a:Lqk/f0$a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lqk/f0$a;->c(Landroid/content/Context;Lcom/xiaomi/push/hb;Z)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "pepa judement listener or container is null"

    .line 3
    invoke-static {p0}, Ljk/c;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static g(Lcom/xiaomi/push/hb;)Z
    .locals 1

    .line 1
    sget-object v0, Lqk/f0;->b:Lqk/f0$b;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lqk/f0$b;->a(Lcom/xiaomi/push/hb;)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "pepa handleReceiveMessage is null"

    .line 3
    invoke-static {p0}, Ljk/c;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return p0
.end method
