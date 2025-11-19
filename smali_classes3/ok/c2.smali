.class public Lok/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lok/b2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "ERROR: Context cannot be null."

    .line 1
    invoke-static {p0}, Ljk/c;->B(Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lok/c2;->a:Lok/b2;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, p0}, Lok/b2;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "ERROR: XMSF not configure the instance of LogAgent."

    .line 4
    invoke-static {p0}, Ljk/c;->B(Ljava/lang/String;)V

    return-object v0
.end method
