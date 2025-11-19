.class public Lwn/k;
.super Lkotlin/io/FilesKt__FileReadWriteKt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/io/FilesKt__FileReadWriteKt;-><init>()V

    return-void
.end method

.method public static final J(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lwn/h;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/io/FileWalkDirection;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwn/h;

    invoke-direct {v0, p0, p1}, Lwn/h;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    return-object v0
.end method

.method public static synthetic K(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lwn/h;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
    invoke-static {p0, p1}, Lwn/k;->J(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lwn/h;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Ljava/io/File;)Lwn/h;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    invoke-static {p0, v0}, Lwn/k;->J(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lwn/h;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Ljava/io/File;)Lwn/h;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    invoke-static {p0, v0}, Lwn/k;->J(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lwn/h;

    move-result-object p0

    return-object p0
.end method
