.class Lcom/baidu/bbalbscesium/j/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bbalbscesium/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/baidu/bbalbscesium/n/a$a;Lcom/baidu/bbalbscesium/n/a;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/n/a$a;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bbalbscesium/j/c$a;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/n/a$a;->d()Lcom/baidu/bbalbscesium/n/a$a;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/n/a;->a()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/bbalbscesium/j/c$a;->a(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/io/File;)Z
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    or-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return v2

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method
