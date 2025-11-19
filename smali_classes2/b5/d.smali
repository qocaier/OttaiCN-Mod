.class public Lb5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/Object;

.field public static j:Lb5/d;

.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lb5/e;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lz4/a;

.field public g:Lz4/a;

.field public h:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb5/d;->i:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".UTSystemConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Global"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb5/d;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb5/d;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lb5/d;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lb5/d;->c:Lb5/e;

    const-string v1, "xx_utdid_key"

    .line 5
    iput-object v1, p0, Lb5/d;->d:Ljava/lang/String;

    const-string v1, "xx_utdid_domain"

    .line 6
    iput-object v1, p0, Lb5/d;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lb5/d;->f:Lz4/a;

    .line 8
    iput-object v0, p0, Lb5/d;->g:Lz4/a;

    const-string v0, "[^0-9a-zA-Z=/+]+"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lb5/d;->h:Ljava/util/regex/Pattern;

    .line 10
    iput-object p1, p0, Lb5/d;->a:Landroid/content/Context;

    .line 11
    new-instance v0, Lz4/a;

    sget-object v3, Lb5/d;->k:Ljava/lang/String;

    const-string v4, "Alvin2"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lz4/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lb5/d;->g:Lz4/a;

    .line 12
    new-instance v0, Lz4/a;

    const-string v9, ".DataStorage"

    const-string v10, "ContextData"

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lz4/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lb5/d;->f:Lz4/a;

    .line 13
    new-instance p1, Lb5/e;

    invoke-direct {p1}, Lb5/e;-><init>()V

    iput-object p1, p0, Lb5/d;->c:Lb5/e;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lb5/d;->d:Ljava/lang/String;

    invoke-static {v1}, Lx4/f;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "K_%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb5/d;->d:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lb5/d;->e:Ljava/lang/String;

    invoke-static {v0}, Lx4/f;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "D_%d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb5/d;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb5/d;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lb5/d;->j:Lb5/d;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lb5/d;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lb5/d;->j:Lb5/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lb5/d;

    invoke-direct {v1, p0}, Lb5/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lb5/d;->j:Lb5/d;

    .line 5
    invoke-virtual {v1}, Lb5/d;->c()V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lb5/d;->j:Lb5/d;

    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x2c

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    const-string v1, "HmacSHA1"

    .line 2
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 3
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v0}, Lx4/e;->b([B)[B

    move-result-object v0

    invoke-virtual {v1}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 5
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, Lx4/b;->e([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x45t
        0x72t
        0x74t
        -0x21t
        0x7dt
        -0x36t
        -0x1ft
        0x56t
        -0xbt
        0xbt
        -0x4et
        -0x60t
        -0x11t
        -0x63t
        0x40t
        0x17t
        -0x5ft
        -0x7et
        -0x52t
        -0x40t
        0x71t
        0x74t
        -0x10t
        -0x67t
        0x31t
        -0x1et
        0x9t
        -0x27t
        0x21t
        -0x50t
        -0x44t
        -0x4et
        -0x75t
        0x35t
        0x1et
        -0x7at
        0x40t
        -0x68t
        0x4at
        -0x31t
        0x6at
        0x55t
        -0x26t
        -0x5dt
    .end array-data
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/d;->g:Lz4/a;

    if-eqz v0, :cond_4

    const-string v1, "UTDID2"

    .line 2
    invoke-virtual {v0, v1}, Lz4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lx4/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lb5/d;->g:Lz4/a;

    const-string v1, "UTDID"

    invoke-virtual {v0, v1}, Lz4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lx4/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lb5/d;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lb5/d;->g:Lz4/a;

    const-string v2, "DID"

    invoke-virtual {v1, v2}, Lz4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lx4/f;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 9
    iget-object v0, p0, Lb5/d;->g:Lz4/a;

    invoke-virtual {v0, v2}, Lz4/a;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    :cond_1
    iget-object v1, p0, Lb5/d;->g:Lz4/a;

    const-string v2, "EI"

    invoke-virtual {v1, v2}, Lz4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lx4/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v0, p0, Lb5/d;->g:Lz4/a;

    invoke-virtual {v0, v2}, Lz4/a;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 13
    :cond_2
    iget-object v1, p0, Lb5/d;->g:Lz4/a;

    const-string v2, "SI"

    invoke-virtual {v1, v2}, Lz4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lx4/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    iget-object v0, p0, Lb5/d;->g:Lz4/a;

    invoke-virtual {v0, v2}, Lz4/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    if-eqz v3, :cond_4

    .line 16
    iget-object v0, p0, Lb5/d;->g:Lz4/a;

    invoke-virtual {v0}, Lz4/a;->e()Z

    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "\n"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x18

    if-ne v3, v1, :cond_1

    .line 4
    iget-object v1, p0, Lb5/d;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb5/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lb5/d;->g:Lz4/a;

    if-eqz v0, :cond_1

    const-string v1, "UTDID2"

    .line 6
    invoke-virtual {v0, v1, p1}, Lz4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lb5/d;->g:Lz4/a;

    invoke-virtual {p1}, Lz4/a;->e()Z

    :cond_1
    return-void
.end method

.method public final f()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    .line 3
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    .line 4
    invoke-static {v2}, Lx4/c;->a(I)[B

    move-result-object v2

    .line 5
    invoke-static {v1}, Lx4/c;->a(I)[B

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 7
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 9
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 10
    :try_start_0
    iget-object v1, p0, Lb5/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lx4/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_0
    invoke-static {v1}, Lx4/f;->a(Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-static {v1}, Lx4/c;->a(I)[B

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lb5/d;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lx4/f;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lx4/c;->a(I)[B

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/d;->g:Lz4/a;

    if-eqz v0, :cond_0

    const-string v1, "UTDID2"

    .line 2
    invoke-virtual {v0, v1}, Lz4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lx4/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lb5/d;->c:Lb5/e;

    invoke-virtual {v1, v0}, Lb5/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lb5/d;->f:Lz4/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lb5/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lb5/d;->f:Lz4/a;

    iget-object v1, p0, Lb5/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lz4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lb5/d;->f:Lz4/a;

    invoke-virtual {p1}, Lz4/a;->e()Z

    :cond_0
    return-void
.end method

.method public declared-synchronized i()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb5/d;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb5/d;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lb5/d;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lb5/d;->f()[B

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v1}, Lx4/b;->e([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb5/d;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1}, Lb5/d;->e(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lb5/d;->c:Lb5/e;

    invoke-virtual {v1, v0}, Lb5/e;->b([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lb5/d;->h(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lb5/d;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5/d;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lb5/d;->i()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb5/d;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lb5/d;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lb5/d;->c:Lb5/e;

    invoke-virtual {v1, v0}, Lb5/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lb5/d;->h(Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lb5/d;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lb5/d;->f:Lz4/a;

    iget-object v1, p0, Lb5/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lx4/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lb5/f;

    invoke-direct {v1}, Lb5/f;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lb5/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lb5/d;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    iget-object v1, p0, Lb5/d;->c:Lb5/e;

    invoke-virtual {v1, v0}, Lb5/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_1
    invoke-virtual {p0, v1}, Lb5/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {v1}, Lx4/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iput-object v1, p0, Lb5/d;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v1}, Lb5/d;->e(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lb5/d;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
