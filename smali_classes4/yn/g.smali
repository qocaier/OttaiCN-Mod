.class public final Lyn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn/f;


# annotations
.annotation build Lyn/e;
.end annotation


# instance fields
.field public a:Lco/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation
.end field

.field public b:Lco/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation
.end field

.field public c:Lco/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation
.end field

.field public d:Lco/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/p;)V
    .locals 2
    .param p1    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lyn/g;->f()V

    .line 2
    iget-object v0, p0, Lyn/g;->a:Lco/p;

    const-string v1, "onPreVisitDirectory"

    invoke-virtual {p0, v0, v1}, Lyn/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lyn/g;->a:Lco/p;

    return-void
.end method

.method public b(Lco/p;)V
    .locals 2
    .param p1    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lyn/g;->f()V

    .line 2
    iget-object v0, p0, Lyn/g;->b:Lco/p;

    const-string v1, "onVisitFile"

    invoke-virtual {p0, v0, v1}, Lyn/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lyn/g;->b:Lco/p;

    return-void
.end method

.method public c(Lco/p;)V
    .locals 2
    .param p1    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lyn/g;->f()V

    .line 2
    iget-object v0, p0, Lyn/g;->c:Lco/p;

    const-string v1, "onVisitFileFailed"

    invoke-virtual {p0, v0, v1}, Lyn/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lyn/g;->c:Lco/p;

    return-void
.end method

.method public d(Lco/p;)V
    .locals 2
    .param p1    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lyn/g;->f()V

    .line 2
    iget-object v0, p0, Lyn/g;->d:Lco/p;

    const-string v1, "onPostVisitDirectory"

    invoke-virtual {p0, v0, v1}, Lyn/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lyn/g;->d:Lco/p;

    return-void
.end method

.method public final e()Ljava/nio/file/FileVisitor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/nio/file/FileVisitor<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyn/g;->f()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyn/g;->e:Z

    .line 3
    new-instance v0, Lyn/h;

    iget-object v1, p0, Lyn/g;->a:Lco/p;

    iget-object v2, p0, Lyn/g;->b:Lco/p;

    iget-object v3, p0, Lyn/g;->c:Lco/p;

    iget-object v4, p0, Lyn/g;->d:Lco/p;

    invoke-direct {v0, v1, v2, v3, v4}, Lyn/h;-><init>(Lco/p;Lco/p;Lco/p;Lco/p;)V

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lyn/g;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This builder was already built"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " was already defined"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
