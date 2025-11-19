.class public Lwg/i$b;
.super Lwg/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/i;->b(Lwg/f;Ljava/io/File;)Lwg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwg/f;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lwg/f;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lwg/i$b;->a:Lwg/f;

    iput-object p2, p0, Lwg/i$b;->b:Ljava/io/File;

    invoke-direct {p0}, Lwg/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lwg/i$b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Lzg/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lwg/i$b;->b:Ljava/io/File;

    invoke-static {v1}, Lzg/f;->e(Ljava/io/File;)Lzg/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lzg/c;->p(Lzg/l;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lwg/l;->f(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lwg/l;->f(Ljava/io/Closeable;)V

    throw p1
.end method

.method public g()Lwg/f;
    .locals 1

    iget-object v0, p0, Lwg/i$b;->a:Lwg/f;

    return-object v0
.end method
