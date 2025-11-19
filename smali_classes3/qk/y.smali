.class public Lqk/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/y$a;,
        Lqk/y$b;
    }
.end annotation


# static fields
.field public static a:Lqk/y$b;

.field public static b:Lqk/y$a;


# direct methods
.method public static a(Lqk/y$b;)V
    .locals 0

    sput-object p0, Lqk/y;->a:Lqk/y$b;

    return-void
.end method

.method public static b(Lcom/xiaomi/push/he;)Z
    .locals 2

    .line 1
    sget-object v0, Lqk/y;->b:Lqk/y$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lok/o5;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lok/h5;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "rc app not permission to cpra"

    .line 3
    invoke-static {p0}, Ljk/c;->m(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    sget-object v0, Lqk/y;->b:Lqk/y$a;

    invoke-interface {v0, p0}, Lqk/y$a;->a(Lcom/xiaomi/push/he;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const-string p0, "rc params is null, not cpra"

    .line 5
    invoke-static {p0}, Ljk/c;->m(Ljava/lang/String;)V

    return v1
.end method
