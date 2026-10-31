.class public final synthetic Lv9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/c;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/filefilter/HiddenFileFilter;

.field public final synthetic b:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/filefilter/HiddenFileFilter;Ljava/nio/file/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/n;->a:Lorg/apache/commons/io/filefilter/HiddenFileFilter;

    iput-object p2, p0, Lv9/n;->b:Ljava/nio/file/Path;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv9/n;->a:Lorg/apache/commons/io/filefilter/HiddenFileFilter;

    iget-object v1, p0, Lv9/n;->b:Ljava/nio/file/Path;

    invoke-static {v0, v1}, Lorg/apache/commons/io/filefilter/HiddenFileFilter;->a(Lorg/apache/commons/io/filefilter/HiddenFileFilter;Ljava/nio/file/Path;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    return-object v0
.end method
