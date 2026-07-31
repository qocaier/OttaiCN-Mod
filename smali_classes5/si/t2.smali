.class public Lsi/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lsi/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "ERROR: Context cannot be null."

    .line 5
    .line 6
    invoke-static {p0}, Lli/e;->G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lsi/t2;->a:Lsi/s2;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p0}, Lsi/s2;->a(Landroid/content/Context;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "ERROR: XMSF not configure the instance of LogAgent."

    .line 20
    .line 21
    invoke-static {p0}, Lli/e;->G(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
