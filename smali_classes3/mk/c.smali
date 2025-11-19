.class public Lmk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lkk/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lmk/c;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static f(Lkk/d;)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lkk/d;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lmk/c;->a:Landroid/content/Context;

    const-string v1, "event"

    const-string v2, "eventUploading"

    invoke-static {v0, v1, v2}, Lok/o0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmk/c;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lok/o0;->i(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 3
    array-length v1, v0

    if-gtz v1, :cond_0

    goto/16 :goto_c

    .line 4
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-ge v2, v1, :cond_a

    aget-object v6, v0, v2

    if-nez v6, :cond_2

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 7
    invoke-static {v6}, Ljk/c;->q(Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_1
    invoke-static {v4}, Lok/t5;->b(Ljava/io/Closeable;)V

    if-eqz v5, :cond_7

    .line 9
    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto/16 :goto_9

    .line 10
    :cond_2
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/32 v9, 0x500000

    cmp-long v11, v7, v9

    if-lez v11, :cond_4

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "eventData read from cache file failed because "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is too big, length "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v7}, Ljk/c;->B(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lmk/c;->a:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lmk/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 17
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v6

    .line 18
    invoke-static {v6}, Ljk/c;->q(Ljava/lang/Throwable;)V

    .line 19
    :cond_3
    :goto_3
    invoke-static {v4}, Lok/t5;->b(Ljava/io/Closeable;)V

    if-eqz v5, :cond_7

    goto :goto_2

    .line 20
    :cond_4
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 21
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".lock"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 22
    :try_start_4
    invoke-static {v8}, Lok/t5;->f(Ljava/io/File;)Z

    .line 23
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v9, "rw"

    invoke-direct {v5, v8, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    :try_start_5
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v3

    .line 25
    invoke-virtual {p0, v7}, Lmk/c;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4}, Lmk/c;->k(Ljava/util/List;)V

    .line 26
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_5

    .line 27
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 28
    :try_start_6
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v4

    .line 29
    invoke-static {v4}, Ljk/c;->q(Ljava/lang/Throwable;)V

    .line 30
    :cond_5
    :goto_4
    invoke-static {v5}, Lok/t5;->b(Ljava/io/Closeable;)V

    .line 31
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-object v4, v5

    move-object v5, v8

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_5

    :catch_3
    move-exception v6

    move-object v4, v5

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_5
    move-object v5, v8

    goto :goto_a

    :catch_4
    move-exception v6

    :goto_6
    move-object v5, v8

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v6

    .line 32
    :goto_7
    :try_start_7
    invoke-static {v6}, Ljk/c;->q(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_6

    .line 33
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 34
    :try_start_8
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_8

    :catch_6
    move-exception v6

    .line 35
    invoke-static {v6}, Ljk/c;->q(Ljava/lang/Throwable;)V

    .line 36
    :cond_6
    :goto_8
    invoke-static {v4}, Lok/t5;->b(Ljava/io/Closeable;)V

    if-eqz v5, :cond_7

    goto/16 :goto_2

    :cond_7
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :goto_a
    if-eqz v3, :cond_8

    .line 37
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 38
    :try_start_9
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_b

    :catch_7
    move-exception v1

    .line 39
    invoke-static {v1}, Ljk/c;->q(Ljava/lang/Throwable;)V

    .line 40
    :cond_8
    :goto_b
    invoke-static {v4}, Lok/t5;->b(Ljava/io/Closeable;)V

    if-eqz v5, :cond_9

    .line 41
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 42
    :cond_9
    throw v0

    :cond_a
    :goto_c
    return-void
.end method

.method public a(Lkk/d;)V
    .locals 2

    .line 43
    instance-of v0, p1, Lkk/b;

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lmk/c;->b:Ljava/util/HashMap;

    if-nez v0, :cond_1

    return-void

    .line 45
    :cond_1
    check-cast p1, Lkk/b;

    .line 46
    invoke-static {p1}, Lmk/c;->f(Lkk/d;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lmk/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object p1, p0, Lmk/c;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lmk/c;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Lmk/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lmk/c;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lkk/d;

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v2}, Lmk/c;->l([Lkk/d;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lmk/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lkk/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmk/c;->b:Ljava/util/HashMap;

    return-void
.end method

.method public d([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lmk/c;->a:Landroid/content/Context;

    invoke-static {v1}, Llk/b;->f(Landroid/content/Context;)Llk/b;

    move-result-object v1

    invoke-virtual {v1}, Llk/b;->d()Lkk/a;

    move-result-object v1

    invoke-virtual {v1}, Lkk/a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p1}, Lok/e0;->l([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v1, p0, Lmk/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lok/o0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 6
    :cond_2
    invoke-static {v1}, Lok/o0;->h(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    array-length v2, v1

    if-lez v2, :cond_3

    .line 8
    :try_start_0
    invoke-static {v1, p1}, Lok/s4;->b([B[B)[B

    move-result-object p1

    const/4 v1, 0x2

    .line 9
    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-static {p1}, Lok/e0;->l([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Ljk/c;->q(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    invoke-static {p1}, Ljk/c;->q(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 12
    invoke-static {p1}, Ljk/c;->q(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 13
    invoke-static {p1}, Ljk/c;->q(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception p1

    .line 14
    invoke-static {p1}, Ljk/c;->q(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_5
    move-exception p1

    .line 15
    invoke-static {p1}, Ljk/c;->q(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public e(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Llk/b;->f(Landroid/content/Context;)Llk/b;

    move-result-object v0

    invoke-virtual {v0}, Llk/b;->d()Lkk/a;

    move-result-object v0

    invoke-virtual {v0}, Lkk/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lok/e0;->j(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lmk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lok/o0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lok/e0;->j(Ljava/lang/String;)[B

    move-result-object p1

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    array-length v2, p1

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lok/o0;->h(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    :try_start_0
    array-length v2, v0

    if-le v2, v3, :cond_3

    const/4 v2, 0x2

    .line 9
    invoke-static {p1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-static {v0, p1}, Lok/s4;->c([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Ljk/c;->q(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final g(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [B

    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 2
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, -0x1

    if-ne p1, v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v6, "eventData read from cache file failed because magicNumber error"

    if-eq p1, v1, :cond_2

    .line 4
    :try_start_2
    invoke-static {v6}, Ljk/c;->B(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v2}, Lok/v5;->a([B)I

    move-result p1

    const v7, -0x22334456

    if-eq p1, v7, :cond_3

    .line 6
    invoke-static {v6}, Ljk/c;->B(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v5, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    if-eq p1, v1, :cond_5

    const-string p1, "eventData read from cache file failed cause lengthBuffer error"

    .line 8
    invoke-static {p1}, Ljk/c;->B(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {v3}, Lok/v5;->a([B)I

    move-result p1

    const/4 v4, 0x1

    if-lt p1, v4, :cond_8

    const/16 v4, 0x1000

    if-le p1, v4, :cond_6

    goto :goto_1

    .line 10
    :cond_6
    new-array v4, p1, [B

    .line 11
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-eq v6, p1, :cond_7

    const-string p1, "eventData read from cache file failed cause buffer size not equal length"

    .line 12
    invoke-static {p1}, Ljk/c;->B(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {p0, v4}, Lmk/c;->d([B)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    :goto_1
    const-string p1, "eventData read from cache file failed cause lengthBuffer < 1 || lengthBuffer > 4K"

    .line 16
    invoke-static {p1}, Ljk/c;->B(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :goto_2
    invoke-static {v5}, Lok/t5;->b(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v4, v5

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v4, v5

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 18
    :goto_3
    :try_start_3
    invoke-static {p1}, Ljk/c;->q(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    invoke-static {v4}, Lok/t5;->b(Ljava/io/Closeable;)V

    :goto_4
    return-object v0

    :goto_5
    invoke-static {v4}, Lok/t5;->b(Ljava/io/Closeable;)V

    .line 20
    throw p1
.end method

.method public h(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lmk/c;->a:Landroid/content/Context;

    return-void
.end method

.method public final i(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    invoke-static {p2}, Ljk/c;->q(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    invoke-static {p1}, Lok/t5;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Llk/b;->f(Landroid/content/Context;)Llk/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "24:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1389

    invoke-virtual {v0, p2, p1}, Llk/b;->e(ILjava/lang/String;)Lkk/b;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lkk/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, p2}, Lmk/c;->k(Ljava/util/List;)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lmk/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lok/o0;->e(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public l([Lkk/d;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lmk/c;->m([Lkk/d;)[Lkk/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    array-length v1, p1

    if-lez v1, :cond_1

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "event data write to cache file failed because data null"

    .line 4
    invoke-static {p1}, Ljk/c;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final m([Lkk/d;)[Lkk/d;
    .locals 13

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    .line 2
    invoke-virtual {p0, v1}, Lmk/c;->n(Lkk/d;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".lock"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Lok/t5;->f(Ljava/io/File;)Z

    .line 6
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v4, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    array-length v5, p1

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v5, :cond_5

    aget-object v10, p1, v7

    if-nez v10, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v10}, Lkk/d;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lmk/c;->e(Ljava/lang/String;)[B

    move-result-object v10

    if-eqz v10, :cond_4

    .line 12
    array-length v11, v10

    if-lt v11, v8, :cond_4

    array-length v11, v10

    const/16 v12, 0x1000

    if-le v11, v12, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v11, p0, Lmk/c;->a:Landroid/content/Context;

    invoke-static {v11, v1}, Lok/o0;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 14
    array-length v1, p1

    sub-int/2addr v1, v9

    .line 15
    new-array v5, v1, [Lkk/d;

    .line 16
    invoke-static {p1, v9, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 17
    invoke-static {v6}, Lok/t5;->b(Ljava/io/Closeable;)V

    .line 18
    invoke-virtual {p0, v4, v2}, Lmk/c;->i(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V

    return-object v5

    :cond_3
    const v11, -0x22334456

    .line 19
    :try_start_4
    invoke-static {v11}, Lok/v5;->b(I)[B

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 20
    array-length v11, v10

    invoke-static {v11}, Lok/v5;->b(I)[B

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 21
    invoke-virtual {v6, v10}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 22
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const-string v10, "event data throw a invalid item "

    .line 23
    invoke-static {v10}, Ljk/c;->B(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v6, v3

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v3

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v2, v3

    move-object v6, v2

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v2, v3

    move-object v4, v2

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v2, v3

    move-object v4, v2

    move-object v6, v4

    :goto_3
    :try_start_5
    const-string v0, "event data write to cache file failed cause exception"

    .line 24
    invoke-static {v0, p1}, Ljk/c;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 25
    :cond_5
    invoke-static {v6}, Lok/t5;->b(Ljava/io/Closeable;)V

    .line 26
    invoke-virtual {p0, v4, v2}, Lmk/c;->i(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V

    return-object v3

    :catchall_3
    move-exception p1

    move-object v3, v6

    .line 27
    :goto_4
    invoke-static {v3}, Lok/t5;->b(Ljava/io/Closeable;)V

    .line 28
    invoke-virtual {p0, v4, v2}, Lmk/c;->i(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V

    .line 29
    throw p1
.end method

.method public final n(Lkk/d;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lmk/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "event"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lmk/c;->f(Lkk/d;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lmk/c;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lok/o0;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method
