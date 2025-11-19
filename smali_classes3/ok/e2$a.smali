.class public Lok/e2$a;
.super Lok/e2$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/e2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Ljava/io/File;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:Ljava/util/Date;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Lok/e2;


# direct methods
.method public constructor <init>(Lok/e2;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lok/e2$a;->j:Lok/e2;

    iput p2, p0, Lok/e2$a;->d:I

    iput-object p3, p0, Lok/e2$a;->e:Ljava/util/Date;

    iput-object p4, p0, Lok/e2$a;->f:Ljava/util/Date;

    iput-object p5, p0, Lok/e2$a;->g:Ljava/lang/String;

    iput-object p6, p0, Lok/e2$a;->h:Ljava/lang/String;

    iput-boolean p7, p0, Lok/e2$a;->i:Z

    invoke-direct {p0, p1}, Lok/e2$d;-><init>(Lok/e2;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lok/e2$a;->j:Lok/e2;

    invoke-static {v2}, Lok/e2;->a(Lok/e2;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/.logcache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lok/s5;->b(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lok/d2;

    invoke-direct {v1}, Lok/d2;-><init>()V

    .line 6
    iget v2, p0, Lok/e2$a;->d:I

    invoke-virtual {v1, v2}, Lok/d2;->d(I)V

    .line 7
    iget-object v2, p0, Lok/e2$a;->j:Lok/e2;

    invoke-static {v2}, Lok/e2;->a(Lok/e2;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lok/e2$a;->e:Ljava/util/Date;

    iget-object v4, p0, Lok/e2$a;->f:Ljava/util/Date;

    invoke-virtual {v1, v2, v3, v4, v0}, Lok/d2;->a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lok/e2$a;->c:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lok/e2$a;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lok/e2$a;->j:Lok/e2;

    invoke-static {v0}, Lok/e2;->b(Lok/e2;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    new-instance v7, Lok/e2$e;

    iget-object v2, p0, Lok/e2$a;->j:Lok/e2;

    iget-object v3, p0, Lok/e2$a;->g:Ljava/lang/String;

    iget-object v4, p0, Lok/e2$a;->h:Ljava/lang/String;

    iget-object v5, p0, Lok/e2$a;->c:Ljava/io/File;

    iget-boolean v6, p0, Lok/e2$a;->i:Z

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lok/e2$e;-><init>(Lok/e2;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lok/e2$a;->j:Lok/e2;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lok/e2;->h(Lok/e2;J)V

    return-void
.end method
