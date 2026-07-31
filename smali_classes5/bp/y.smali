.class public Lbp/y;
.super Lbp/a;
.source "SourceFile"


# instance fields
.field public final a:Lyo/f3;


# direct methods
.method public constructor <init>(Lyo/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbp/a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lyo/i2;->b:Lyo/i2;

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lbp/y;->a:Lyo/f3;

    .line 9
    .line 10
    return-void
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
    .line 24
.end method

.method public static synthetic a(Lbp/y;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lzg/u;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbp/y;->a:Lyo/f3;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-interface {p0, p1, p2}, Ljava/nio/file/FileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbp/y;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public accept(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

    .line 7
    new-instance v0, Lbp/x;

    invoke-direct {v0, p0, p1, p2}, Lbp/x;-><init>(Lbp/y;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V

    invoke-virtual {p0, v0}, Lbp/a;->get(Lcp/k2;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public accept(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {p1}, Lyg/a;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2}, Lyo/e3;->y0(Ljava/nio/file/Path;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v2, p1}, Lbp/y;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    invoke-static {}, Lfm/s1;->a()Ljava/nio/file/FileVisitResult;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v2, :cond_1

    return v1

    :cond_1
    return v0

    .line 3
    :goto_1
    invoke-virtual {p0, p1}, Lbp/a;->handle(Ljava/lang/Throwable;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    invoke-static {}, Lfm/s1;->a()Ljava/nio/file/FileVisitResult;

    move-result-object v2

    if-ne p1, v2, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-static {p1}, Lyg/a;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1, p2}, Lfm/e1;->a(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lyo/e3;->y0(Ljava/nio/file/Path;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbp/y;->accept(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    invoke-static {}, Lfm/s1;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, p2, :cond_0

    return v1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lbp/a;->handle(Ljava/lang/Throwable;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    invoke-static {}, Lfm/s1;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p2

    if-ne p1, p2, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lfm/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbp/y;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbp/y;->a:Lyo/f3;

    invoke-interface {v0, p1, p2}, Ljava/nio/file/FileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method
