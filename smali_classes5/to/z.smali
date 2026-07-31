.class public final synthetic Lto/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/k2;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/z;->a:Ljava/io/File;

    iput-object p2, p0, Lto/z;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lto/z;->a:Ljava/io/File;

    iget-object v1, p0, Lto/z;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lto/p0;->b(Ljava/io/File;Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
