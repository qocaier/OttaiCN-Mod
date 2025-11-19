.class public abstract Lok/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/io/File;

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lok/r5;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lok/r5;->b:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Lok/r5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lok/r5;-><init>(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lok/r5$a;

    invoke-direct {v0, p0, p1, p2}, Lok/r5$a;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Lok/r5;->run()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lok/r5;->b:Ljava/io/File;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lok/r5;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "default_locker"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lok/r5;->b:Ljava/io/File;

    .line 3
    :cond_0
    iget-object v1, p0, Lok/r5;->a:Landroid/content/Context;

    iget-object v2, p0, Lok/r5;->b:Ljava/io/File;

    invoke-static {v1, v2}, Lok/q5;->a(Landroid/content/Context;Ljava/io/File;)Lok/q5;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lok/r5;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_1
    iget-object v1, p0, Lok/r5;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lok/r5;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 8
    :goto_0
    invoke-virtual {v0}, Lok/q5;->b()V

    :cond_2
    return-void

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lok/q5;->b()V

    .line 9
    :cond_3
    throw v1
.end method
