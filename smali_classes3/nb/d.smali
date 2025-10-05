.class public Lnb/d;
.super Ljava/lang/Object;
.source "IdentifierManager.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lnb/b;->q(Landroid/content/Context;)Lnb/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lnb/b;->n()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb/b;->q(Landroid/content/Context;)Lnb/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnb/b;->u()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
