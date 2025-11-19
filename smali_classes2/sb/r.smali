.class public final Lsb/r;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/r$c;
    }
.end annotation

.annotation build Lib/a;
.end annotation

.annotation build Lib/c;
.end annotation

.annotation build Lib/d;
.end annotation

.annotation runtime Lsb/q;
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lsb/f;

.field public d:Ljava/io/OutputStream;
    .annotation build Lbc/a;
        value = "this"
    .end annotation
.end field

.field public e:Lsb/r$c;
    .annotation runtime Lan/a;
    .end annotation

    .annotation build Lbc/a;
        value = "this"
    .end annotation
.end field

.field public f:Ljava/io/File;
    .annotation runtime Lan/a;
    .end annotation

    .annotation build Lbc/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileThreshold"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsb/r;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileThreshold",
            "resetOnFinalize"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "fileThreshold must be non-negative, but was %s"

    .line 3
    invoke-static {v0, v1, p1}, Ljb/w;->k(ZLjava/lang/String;I)V

    .line 4
    iput p1, p0, Lsb/r;->a:I

    .line 5
    iput-boolean p2, p0, Lsb/r;->b:Z

    .line 6
    new-instance p1, Lsb/r$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lsb/r$c;-><init>(Lsb/r$a;)V

    iput-object p1, p0, Lsb/r;->e:Lsb/r$c;

    .line 7
    iput-object p1, p0, Lsb/r;->d:Ljava/io/OutputStream;

    if-eqz p2, :cond_1

    .line 8
    new-instance p1, Lsb/r$a;

    invoke-direct {p1, p0}, Lsb/r$a;-><init>(Lsb/r;)V

    iput-object p1, p0, Lsb/r;->c:Lsb/f;

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Lsb/r$b;

    invoke-direct {p1, p0}, Lsb/r$b;-><init>(Lsb/r;)V

    iput-object p1, p0, Lsb/r;->c:Lsb/f;

    :goto_1
    return-void
.end method

.method public static synthetic a(Lsb/r;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsb/r;->g()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsb/r;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lsb/f;
    .locals 1

    iget-object v0, p0, Lsb/r;->c:Lsb/f;

    return-object v0
.end method

.method public declared-synchronized f()Ljava/io/File;
    .locals 1
    .annotation runtime Lan/a;
    .end annotation

    .annotation build Lib/e;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsb/r;->f:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsb/r;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsb/r;->f:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lsb/r;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsb/r;->e:Lsb/r$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lsb/r;->e:Lsb/r$c;

    invoke-virtual {v1}, Lsb/r$c;->e()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lsb/r;->e:Lsb/r$c;

    invoke-virtual {v3}, Lsb/r$c;->getCount()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsb/r;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lsb/r;->e:Lsb/r$c;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lsb/r$c;

    invoke-direct {v1, v0}, Lsb/r$c;-><init>(Lsb/r$a;)V

    iput-object v1, p0, Lsb/r;->e:Lsb/r$c;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 5
    :goto_0
    iget-object v1, p0, Lsb/r;->e:Lsb/r$c;

    iput-object v1, p0, Lsb/r;->d:Ljava/io/OutputStream;

    .line 6
    iget-object v1, p0, Lsb/r;->f:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 7
    iput-object v0, p0, Lsb/r;->f:Ljava/io/File;

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not delete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 11
    :try_start_2
    iget-object v2, p0, Lsb/r;->e:Lsb/r$c;

    if-nez v2, :cond_3

    .line 12
    new-instance v2, Lsb/r$c;

    invoke-direct {v2, v0}, Lsb/r$c;-><init>(Lsb/r$a;)V

    iput-object v2, p0, Lsb/r;->e:Lsb/r$c;

    goto :goto_2

    .line 13
    :cond_3
    iget-object v2, p0, Lsb/r;->e:Lsb/r$c;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 14
    :goto_2
    iget-object v2, p0, Lsb/r;->e:Lsb/r$c;

    iput-object v2, p0, Lsb/r;->d:Ljava/io/OutputStream;

    .line 15
    iget-object v2, p0, Lsb/r;->f:Ljava/io/File;

    if-eqz v2, :cond_4

    .line 16
    iput-object v0, p0, Lsb/r;->f:Ljava/io/File;

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not delete: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final j(I)V
    .locals 4
    .annotation build Lbc/a;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb/r;->e:Lsb/r$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsb/r$c;->getCount()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lsb/r;->a:I

    if-le v0, p1, :cond_1

    .line 2
    sget-object p1, Lsb/g0;->a:Lsb/g0;

    const-string v0, "FileBackedOutputStream"

    invoke-virtual {p1, v0}, Lsb/g0;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lsb/r;->b:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    iget-object v1, p0, Lsb/r;->e:Lsb/r$c;

    invoke-virtual {v1}, Lsb/r$c;->e()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lsb/r;->e:Lsb/r$c;

    invoke-virtual {v3}, Lsb/r$c;->getCount()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 8
    iput-object v0, p0, Lsb/r;->d:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iput-object p1, p0, Lsb/r;->f:Ljava/io/File;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lsb/r;->e:Lsb/r$c;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 12
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lsb/r;->j(I)V

    .line 2
    iget-object v0, p0, Lsb/r;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lsb/r;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0, p3}, Lsb/r;->j(I)V

    .line 7
    iget-object v0, p0, Lsb/r;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
