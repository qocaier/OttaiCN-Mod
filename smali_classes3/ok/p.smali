.class public Lok/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method public static a(Landroid/content/Context;)Lok/l;
    .locals 1

    .line 1
    invoke-static {}, Lok/h5;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput v0, Lok/p;->a:I

    .line 3
    new-instance v0, Lok/o;

    invoke-direct {v0, p0}, Lok/o;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, Lok/k;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 5
    sput v0, Lok/p;->a:I

    .line 6
    new-instance v0, Lok/k;

    invoke-direct {v0, p0}, Lok/k;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 7
    :cond_1
    invoke-static {p0}, Lok/r;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 8
    sput v0, Lok/p;->a:I

    .line 9
    new-instance v0, Lok/r;

    invoke-direct {v0, p0}, Lok/r;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 10
    :cond_2
    invoke-static {p0}, Lok/t;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 11
    sput v0, Lok/p;->a:I

    .line 12
    new-instance v0, Lok/t;

    invoke-direct {v0, p0}, Lok/t;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 13
    :cond_3
    invoke-static {p0}, Lok/n;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 14
    sput v0, Lok/p;->a:I

    .line 15
    new-instance v0, Lok/m;

    invoke-direct {v0, p0}, Lok/m;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_4
    const/4 p0, 0x0

    .line 16
    sput p0, Lok/p;->a:I

    .line 17
    new-instance p0, Lok/s;

    invoke-direct {p0}, Lok/s;-><init>()V

    return-object p0
.end method
