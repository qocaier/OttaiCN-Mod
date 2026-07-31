.class public final synthetic Lbp/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/k2;


# instance fields
.field public final synthetic a:Lbp/y;

.field public final synthetic b:Ljava/nio/file/Path;

.field public final synthetic c:Ljava/nio/file/attribute/BasicFileAttributes;


# direct methods
.method public synthetic constructor <init>(Lbp/y;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp/x;->a:Lbp/y;

    iput-object p2, p0, Lbp/x;->b:Ljava/nio/file/Path;

    iput-object p3, p0, Lbp/x;->c:Ljava/nio/file/attribute/BasicFileAttributes;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbp/x;->a:Lbp/y;

    iget-object v1, p0, Lbp/x;->b:Ljava/nio/file/Path;

    iget-object v2, p0, Lbp/x;->c:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {v0, v1, v2}, Lbp/y;->a(Lbp/y;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    return-object v0
.end method
