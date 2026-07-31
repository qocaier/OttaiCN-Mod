.class public Lorg/apache/commons/io/filefilter/SymbolicLinkFileFilter;
.super Lbp/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INSTANCE:Lorg/apache/commons/io/filefilter/SymbolicLinkFileFilter;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/filefilter/SymbolicLinkFileFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/SymbolicLinkFileFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/io/filefilter/SymbolicLinkFileFilter;->INSTANCE:Lorg/apache/commons/io/filefilter/SymbolicLinkFileFilter;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbp/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/FileVisitResult;Ljava/nio/file/FileVisitResult;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lbp/a;-><init>(Ljava/nio/file/FileVisitResult;Ljava/nio/file/FileVisitResult;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/filefilter/SymbolicLinkFileFilter;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lbp/a;->toFileVisitResult(Z)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public accept(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lyg/a;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/filefilter/SymbolicLinkFileFilter;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public isSymbolicLink(Ljava/nio/file/Path;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lzg/a;->a(Ljava/nio/file/Path;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    .line 24
.end method
