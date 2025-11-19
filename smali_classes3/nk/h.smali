.class public Lnk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lnk/h;->a:Z

    .line 2
    invoke-static {p0}, Lnk/h;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lnk/h;->a:Z

    .line 2
    invoke-static {p0}, Lnk/h;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()Ljk/a;
    .locals 1

    sget-object v0, Lnk/h;->b:Ljk/a;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljk/a;)V
    .locals 0

    .line 1
    sput-object p1, Lnk/h;->b:Ljk/a;

    .line 2
    invoke-static {p0}, Lnk/h;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lnk/h;->b:Ljk/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    sget-boolean v4, Lnk/h;->a:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    xor-int/2addr v1, v4

    .line 3
    new-instance v3, Lok/f2;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    if-eqz v1, :cond_3

    .line 4
    invoke-static {p0}, Lok/g2;->f(Landroid/content/Context;)Lok/g2;

    move-result-object v4

    :cond_3
    invoke-direct {v3, v0, v4}, Lok/f2;-><init>(Ljk/a;Ljk/a;)V

    .line 5
    invoke-static {v3}, Ljk/c;->r(Ljk/a;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
